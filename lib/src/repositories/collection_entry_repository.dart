// lib/src/repositories/collection_entry_repository.dart

import 'package:dairynote_client/dairynote_client.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'collection_entry_repository.g.dart';

@RestApi()
abstract class CollectionEntryRepository {
  factory CollectionEntryRepository(Dio dio, {String baseUrl}) = _CollectionEntryRepository;

  @POST('/collection-entries')
  Future<CollectionEntry> write(@Body() CollectionEntry entry);

  @GET('/collection-entries')
  Future<List<CollectionEntry>> list({
    @Query('sellerId') required String sellerId,
    @Query('farmerId') String? farmerId,
    @Query('fromDate') required DateTime fromDate,
    @Query('toDate') required DateTime toDate,
  });

  @POST('/collection-entries/by-ids')
  Future<List<CollectionEntry>> listByIds( {@Field() required List<String> ids}); // Node.js expects {ids: []}

  @DELETE('/collection-entries/{id}')
  Future<void> delete(@Path('id') String id); // Node.js returns 200/404, we'll map bool to void/exception
}