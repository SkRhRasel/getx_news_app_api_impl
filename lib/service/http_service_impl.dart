import 'package:dio/dio.dart';
import 'package:dio/src/response.dart';
import 'package:getx_news_app_api_impl/service/http_service.dart';

const BASE_URL = "https://newsapi.org/";
const API_KEY = "e1dcc535a8bd4a32b03f23490f760c0a";

class HttpServiceImpl implements HttpService {
  late Dio _dio;

  @override
  Future<Response> getRequest(String url) async {
    // TODO: implement getRequest
    try {
      final response = await _dio.get(url);
    } on Exception catch (e) {
      // TODO
    }
  }

  @override
  void init() {
    _dio = Dio(BaseOptions(
        baseUrl: BASE_URL, headers: {"Authorization": "Bearer $API_KEY"}));
  }
}
