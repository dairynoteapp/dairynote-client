// lib/src/repositories/wallet_repository.dart

import 'package:dairynote_client/dairynote_client.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'wallet_repository.g.dart';

@RestApi()
abstract class WalletRepository {
  factory WalletRepository(Dio dio, {String baseUrl}) = _WalletRepository;

  @POST('/wallet')
  Future<WalletTransaction> write(@Body() WalletTransaction transaction);

  @GET('/wallet/balance/{customerId}')
  Future<double> getBalance(@Path('customerId') String customerId);

  @GET('/wallet')
  Future<List<WalletTransaction>> paginate({
    @Query('page') required int page,
    @Query('limit') required int limit,
    @Query('sellerId') required String sellerId,
    @Query('customerId') required String customerId,
  });
}