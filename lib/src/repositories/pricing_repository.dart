// lib/src/repositories/pricing_repository.dart

import 'package:dairynote_client/dairynote_client.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'pricing_repository.g.dart';

@RestApi()
abstract class PricingRepository {
  factory PricingRepository(Dio dio, {String baseUrl}) = _PricingRepository;

  @POST('/pricings')
  Future<Pricing> write(@Body() Pricing price);

  @GET('/pricings')
  Future<List<Pricing>> list(@Query('sellerId') String sellerId);
}