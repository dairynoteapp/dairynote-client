// lib/src/repositories/customer_payment_repository.dart

import 'package:dairynote_client/dairynote_client.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'customer_payment_repository.g.dart';

@RestApi()
abstract class CustomerPaymentRepository {
  factory CustomerPaymentRepository(Dio dio, {String baseUrl}) = _CustomerPaymentRepository;

  @POST('/customer-payments')
  Future<CustomerPayment> write(@Body() CustomerPayment payment);

  @GET('/customer-payments')
  Future<List<CustomerPayment>> list({
    @Query('sellerId') required String sellerId,
    @Query('customerId') String? customerId,
    @Query('supplierId') String? supplierId,
    @Query('fromDate') DateTime? fromDate,
    @Query('toDate') DateTime? toDate,
    @Query('invoiceId') String? invoiceId,
  });

  @GET('/customer-payments/collected-by-supplier')
  Future<List<CustomerPayment>> listCollectedBySupplier({
    @Query('sellerId') required String sellerId,
    @Query('customerId') String? customerId,
    @Query('supplierId') String? supplierId,
    @Query('fromDate') DateTime? fromDate,
    @Query('toDate') DateTime? toDate,
    @Query('invoiceId') String? invoiceId,
  });
}