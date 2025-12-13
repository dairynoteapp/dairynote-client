// lib/src/repositories/product_repository.dart

import 'package:dairynote_client/dairynote_client.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'product_repository.g.dart';

@RestApi()
abstract class ProductRepository {
  factory ProductRepository(Dio dio, {String baseUrl}) = _ProductRepository;

  @POST('/products')
  Future<Product> write(@Body() Product product);

  @GET('/products/seller/{sellerId}')
  Future<List<Product>> list(@Path('sellerId') String sellerId);

  @DELETE('/products/{id}')
  Future<void> delete(@Path('id') String id);
}
