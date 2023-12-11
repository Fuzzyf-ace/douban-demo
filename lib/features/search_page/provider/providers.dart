import 'package:dio/dio.dart';
import 'package:douban/network/models/models.dart';
import 'package:douban/features/search_page/model/search_page_viewmodel.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:douban/network/ApiClient.dart';

final searchTextProvider = StateProvider<String>((ref) => '');

class SearchNotifier extends AutoDisposeNotifier<SearchResultViewModel> {
  @override
  SearchResultViewModel build() {
    _load();
    return const SearchResultViewModel.fetching(null);
  }

  Future<void> _load() async {
    state = const SearchResultViewModel.fetching(null);
    final apiClient = ref.read(apiClientProvider);
    try {
      final searchResult = await apiClient.search(null);
      state = SearchResultViewModel.ready(searchResult);
    } catch (e) {
      if (e is DioException) {
        state = const SearchResultViewModel.error('Network Error');
      } else {
        state = const SearchResultViewModel.error('Unknown Error');
      }
    }
  }

  Future<void> search(String searchText) async {
    final currentState = state as SearchResultReadyVm;
    state = SearchResultViewModel.fetching(currentState.searchResponse);
    final apiClient = ref.read(apiClientProvider);
    try {
      final newSearchResult = await apiClient.search(searchText);
      state = SearchResultViewModel.ready(newSearchResult);
    } catch (e) {
      if (e is DioException) {
        state = const SearchResultViewModel.error('Network Error');
      } else {
        state = const SearchResultViewModel.error('Unknown Error');
      }
    }
  }
}

final searchResultProvider = NotifierProvider.autoDispose<SearchNotifier, SearchResultViewModel>(
        () => SearchNotifier()
);

final subjectListProvider = Provider.autoDispose<List<SearchSubject>>((ref) {
  final searchResult = ref.watch(searchResultProvider);
  return searchResult.when(
    fetching: (searchResult) => searchResult?.subjects ?? [],
    ready: (searchResult) => searchResult.subjects,
    error: (error) => [],
  );
});
