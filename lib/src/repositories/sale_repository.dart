// lib/src/repositories/sale_repository.dart

import 'package:dairynote_client/dairynote_client.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'sale_repository.g.dart';

@RestApi()
abstract class SaleRepository {
  factory SaleRepository(Dio dio, {String baseUrl}) = _SaleRepository;

  @POST('/sales')
  Future<Sale> write(@Body() Sale sale);

  @GET('/sales')
  Future<List<Sale>> list({
    @Query('sellerId') required String sellerId,
    @Query('supplierId') String? supplierId,
    @Query('fromDate') required DateTime fromDate,
    @Query('toDate') required DateTime toDate,
  });

  @DELETE('/sales/{id}')
  Future<void> delete(@Path('id') String id); // Node.js returns 200/404, we'll map bool to void/exception
}
