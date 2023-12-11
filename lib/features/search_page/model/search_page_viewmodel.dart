import 'package:douban/network/models/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_page_viewmodel.freezed.dart';

@freezed
sealed class SearchResultViewModel with _$SearchResultViewModel {
  const factory SearchResultViewModel.fetching(
    SearchResponse? searchResponse,
  ) = SearchResultFetchingVm;

  const factory SearchResultViewModel.ready(
    SearchResponse searchResponse,
  ) = SearchResultReadyVm;

  const factory SearchResultViewModel.error(String error) = SearchResultErrorVm;
}