import 'package:dio/src/response.dart';
import 'package:getx_news_app_api_impl/service/http_service.dart';

const BASE_URL = "https://newsapi.org/";
const API_KEY = "e1dcc535a8bd4a32b03f23490f760c0a";

class HttpServiceImpl implements HttpService {
  @override
  Future<Response> getRequest(String url) {
    // TODO: implement getRequest
    throw UnimplementedError();
  }

  @override
  void init() {
    // TODO: implement init
  }
}
