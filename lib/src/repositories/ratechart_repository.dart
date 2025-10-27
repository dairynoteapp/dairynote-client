// lib/src/repositories/ratechart_repository.dart

import 'package:dairynote_client/dairynote_client.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'ratechart_repository.g.dart';

@RestApi()
abstract class RatechartRepository {
  factory RatechartRepository(Dio dio, {String baseUrl}) = _RatechartRepository;

  @POST('/ratecharts')
  Future<RateChart> write(@Body() RateChart chart);

  @GET('/ratecharts')
  Future<List<RateChart>> list(@Query('sellerId') String sellerId);
}