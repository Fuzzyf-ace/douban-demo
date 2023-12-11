import 'package:dio/dio.dart';
import 'package:douban/network/models/models.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final apiClientProvider = Provider<ApiClient>((ref) {
  final dio = Dio();
  return ApiClient(dio);
});

class ApiClient {
  final Dio dio;

  ApiClient(this.dio);

  Future<SearchResponse> search(String? query) async {
    final response = await dio.post('https://api.douban.com/v2/movie/search',
        data: {
          'apikey': "0ab215a8b1977939201640fa14c66bab",
        },
        queryParameters: {
          'q': query,
        },
        options: Options(
          headers: {
            'Content-Type': 'application/x-www-form-urlencoded',
          },
        ));
    try {
      return SearchResponse.fromJson(response.data);
    } catch (e) {
      throw e;
    }
  }
}
