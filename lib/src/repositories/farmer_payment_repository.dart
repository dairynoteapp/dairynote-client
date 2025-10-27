// lib/src/repositories/farmer_payment_repository.dart

import 'package:dairynote_client/dairynote_client.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'farmer_payment_repository.g.dart';

@RestApi()
abstract class FarmerPaymentRepository {
  factory FarmerPaymentRepository(Dio dio, {String baseUrl}) = _FarmerPaymentRepository;

  @POST('/farmer-payments')
  Future<FarmerPayment> createPayment(@Body() FarmerPayment payment);

  @GET('/farmer-payments')
  Future<List<FarmerPayment>> list({
    @Query('sellerId') required String sellerId,
    @Query('farmerId') String? farmerId,
    @Query('fromDate') DateTime? fromDate,
    @Query('toDate') DateTime? toDate,
  });

  @GET('/farmer-payments/pending')
  Future<List<FarmerPayment>> generatePendingPayments({
    @Query('sellerId') required String sellerId,
    @Query('farmerId') String? farmerId,
    @Query('fromDate') DateTime? fromDate,
    @Query('toDate') DateTime? toDate,
  });

  @DELETE('/farmer-payments/{id}')
  Future<void> delete(@Path('id') String id); // Node.js returns 200/404, we'll map bool to void/exception
}