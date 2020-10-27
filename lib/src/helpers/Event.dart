import 'package:dio/dio.dart';

///
/// project: web_mediks
/// @package: helpers
/// @author dammyololade <>
/// created on 2019-06-14
class ErrorEvent {
  String classTag, message;
  Response response;
  ErrorEvent(this.message, {this.classTag, this.response});
}