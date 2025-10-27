// lib/src/repositories/supplier_day_repository.dart

import 'package:dairynote_client/dairynote_client.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'supplier_day_repository.g.dart';

@RestApi()
abstract class SupplierDayRepository {
  factory SupplierDayRepository(Dio dio, {String baseUrl}) = _SupplierDayRepository;

  @POST('/supplier-days')
  Future<SupplierDay> write(@Body() SupplierDay day);

  @GET('/supplier-days')
  Future<List<SupplierDay>> list({
    @Query('sellerId') required String sellerId,
    @Query('supplierId') String? supplierId,
    @Query('fromDate') required DateTime fromDate,
    @Query('toDate') required DateTime toDate,
  });
}