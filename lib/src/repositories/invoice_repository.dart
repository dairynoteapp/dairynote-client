// lib/src/repositories/invoice_repository.dart

import 'package:dairynote_client/dairynote_client.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'invoice_repository.g.dart';

@RestApi()
abstract class InvoiceRepository {
  factory InvoiceRepository(Dio dio, {String baseUrl}) = _InvoiceRepository;

  @POST('/invoices')
  Future<Invoice> write(@Body() Invoice invoice);

  @GET('/invoices')
  Future<List<Invoice>> list({
    @Query('sellerId') required String sellerId,
    @Query('supplierId') String? supplierId,
    @Query('customerId') String? customerId,
    @Query('fromDate') DateTime? fromDate,
    @Query('toDate') DateTime? toDate,
  });

  @GET('/invoices/pending/overall')
  Future<List<Invoice>> overallPendingList({
    @Query('sellerId') required String sellerId,
    @Query('supplierId') String? supplierId,
    @Query('customerId') String? customerId,
  });

  @POST('/invoices/mark-paid-bulk')
  Future<List<Invoice>> markAsPaidAll(@Body() List<Invoice> invoices);
}