// lib/src/repositories/user_repository.dart

import 'package:dairynote_client/dairynote_client.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'user_repository.g.dart';

@RestApi()
abstract class UserRepository {
  factory UserRepository(Dio dio, {String baseUrl}) = _UserRepository;

  @POST('/users')
  Future<User> add(@Body() User user);

  @PATCH('/users/{id}')
  Future<User> edit(@Path('id') String id, @Body() User user);

  @DELETE('/users/{id}')
  Future<void> delete(@Path('id') String id);

  @GET('/users/{id}')
  Future<User?> get(@Path('id') String id);

  @GET('/users')
  Future<List<User>> list(
    @Query('role') String role,
    @Query('sellerId') String? sellerId,
    @Query('supplierId') String? supplierId, {
    @Query('active') required bool active,
  });

  @GET('/users/customers')
  Future<List<User>> listCustomers(@Query('sellerId') String sellerId);

  @POST('/users/bulk-update-indexes')
  Future<dynamic> bulkUpdateIndexes(@Body() List<IndexUpdate> updates);

  @PATCH('/users/bulk-update-supplier-index')
  Future<List<User>> updateIndexAndSupplierId(@Body() List<User> users);
}
