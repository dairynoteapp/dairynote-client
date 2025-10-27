// lib/src/repositories/su_return_repository.dart

import 'package:dairynote_client/dairynote_client.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'su_return_repository.g.dart';

@RestApi()
abstract class SuReturnRepository {
  factory SuReturnRepository(Dio dio, {String baseUrl}) = _SuReturnRepository;

  @POST('/su-returns')
  Future<SuReturn> write(@Body() SuReturn ret);

  @GET('/su-returns')
  Future<List<SuReturn>> list({
    @Query('sellerId') required String sellerId,
    @Query('supplierId') String? supplierId,
    @Query('fromDate') required DateTime fromDate,
    @Query('toDate') required DateTime toDate,
  });
}