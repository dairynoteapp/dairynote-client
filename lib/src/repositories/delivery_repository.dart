// lib/src/repositories/delivery_repository.dart

import 'package:dairynote_client/dairynote_client.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'delivery_repository.g.dart';

@RestApi()
abstract class DeliveryRepository {
  factory DeliveryRepository(Dio dio, {String baseUrl}) = _DeliveryRepository;

  @POST('/deliveries')
  Future<Delivery> write(@Body() Delivery delivery);

  @POST('/deliveries/bulk')
  Future<List<Delivery>> writeAll(@Body() List<Delivery> values); // Node.js returns a bulk result summary

  @GET('/deliveries')
  Future<List<Delivery>> list({
    @Query('sellerId') required String sellerId,
    @Query('supplierId') String? supplierId,
    @Query('customerId') String? customerId,
    @Query('fromDate') required DateTime fromDate,
    @Query('toDate') required DateTime toDate,
    @Query('status') String? status,
  });

  @POST('/deliveries/by-ids')
  Future<List<Delivery>> listByIds({ @Field() required List<String> ids}); // Node.js expects {ids: []}
}