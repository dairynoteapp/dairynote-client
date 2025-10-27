// lib/src/repositories/dispatch_repository.dart

import 'package:dairynote_client/dairynote_client.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'dispatch_repository.g.dart';

@RestApi()
abstract class DispatchRepository {
  factory DispatchRepository(Dio dio, {String baseUrl}) = _DispatchRepository;

  @POST('/dispatches')
  Future<Dispatch> write(@Body() Dispatch dispatch);

  @GET('/dispatches')
  Future<List<Dispatch>> list({
    @Query('sellerId') required String sellerId,
    @Query('supplierId') String? supplierId,
    @Query('fromDate') required DateTime fromDate,
    @Query('toDate') required DateTime toDate,
  });

  @POST('/dispatches/bulk')
  Future<dynamic> writeAll(@Body() List<Dispatch> values); // Node.js returns a bulk result summary
}