// lib/src/models/all_models.dart

import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';
part 'models.g.dart';

// --- Enums ---




enum DeliveryStatus {
  @JsonValue('pending')
  pending,
  @JsonValue('delivered')
  delivered,
  @JsonValue('cancelled')
  cancelled,
}

enum DispatchStatus {
  @JsonValue('pending')
  pending,
  @JsonValue('dispatched')
  dispatched,
}

enum DurationUnit {
  @JsonValue('day')
  day,
  @JsonValue('week')
  week,
  @JsonValue('month')
  month,
  @JsonValue('year')
  year,
}

enum InvoiceStatus {
  @JsonValue('pending')
  pending,
  @JsonValue('partiallyPaid')
  partiallyPaid,
  @JsonValue('paid')
  paid,
  @JsonValue('pendingApproval')
  pendingApproval,
}

enum Item {
  @JsonValue('unknown')
  unknown,
  @JsonValue('cowMilk')
  cowMilk,
  @JsonValue('buffaloMilk')
  buffaloMilk,
  @JsonValue('standardMilk')
  standardMilk,
  @JsonValue('mixedMilk')
  mixedMilk,
}

enum PaymentMethod {
  @JsonValue('unknown')
  unknown,
  @JsonValue('cash')
  cash,
  @JsonValue('upi')
  upi,
  @JsonValue('wallet')
  wallet,
}

enum PaymentStatus {
  @JsonValue('paid')
  paid,
  @JsonValue('pendingApproval')
  pendingApproval,
}

enum Period {
  @JsonValue('unknown')
  unknown,
  @JsonValue('morning')
  morning,
  @JsonValue('evening')
  evening,
}

enum RateType {
  @JsonValue('unknown')
  unknown,
  @JsonValue('ltr')
  ltr,
  @JsonValue('fat')
  fat,
  @JsonValue('fatChart')
  fatChart,
  @JsonValue('fatSnfChart')
  fatSnfChart,
}

enum Role {
  @JsonValue('unknown')
  unknown,
  @JsonValue('seller')
  seller,
  @JsonValue('supplier')
  supplier,
  @JsonValue('customer')
  customer,
  @JsonValue('farmer')
  farmer,
}

enum Unit {
  @JsonValue('unknown')
  unknown,
  @JsonValue('ltr')
  ltr,
  @JsonValue('ml')
  ml,
}

// --- Converters (if strictly needed, usually for complex types or mapping specific strings) ---
class ItemMapConverter
    implements JsonConverter<Map<Item, double>, Map<String, dynamic>> {
  const ItemMapConverter();

  @override
  Map<Item, double> fromJson(Map<String, dynamic> json) {
    return json.map((key, value) {
      final item = Item.values.firstWhere(
        (e) => e.toString().split('.').last == key,
        orElse: () => Item.unknown, // Handle unknown items gracefully
      );
      return MapEntry(item, (value as num).toDouble());
    });
  }

  @override
  Map<String, dynamic> toJson(Map<Item, double> object) {
    return object.map(
      (key, value) => MapEntry(key.toString().split('.').last, value),
    );
  }
}

@freezed
abstract class AuthenticationResponse with _$AuthenticationResponse {
  const factory AuthenticationResponse({
    required UserInfo userInfo,
    required String authKey,
  }) = _AuthenticationResponse;

  factory AuthenticationResponse.fromJson(Map<String, dynamic> json) =>
      _$AuthenticationResponseFromJson(json);
  Map<String, dynamic> toJson() =>
      _$AuthenticationResponseToJson(this as _AuthenticationResponse);
}

@freezed
abstract class CollectionEntry with _$CollectionEntry {
  const factory CollectionEntry({
    @JsonKey(name: '_id', includeIfNull: false)
    String? id, // String with defaultPersist: random
    required String sellerId,
    required String farmerId,
    required Item item,
    required Period period,
    required double fat,
    double? snf,
    double? fatRate,
    required double rate,
    required double quantity,
    required double total,
    required DateTime collectedAt,
    @Default(false) bool locked,
    required DateTime createdAt,
    DateTime? updatedAt,
  }) = _CollectionEntry;

  factory CollectionEntry.fromJson(Map<String, dynamic> json) =>
      _$CollectionEntryFromJson(json);


  Map<String, dynamic> toJson() =>
      _$CollectionEntryToJson(this as _CollectionEntry);
}

@freezed
abstract class Collection with _$Collection {
  const factory Collection({
    required Item item,
    required RateType rateType,
    double? rate,
    required DateTime createdAt,
    DateTime? updatedAt,
  }) = _Collection;

  factory Collection.fromJson(Map<String, dynamic> json) =>
      _$CollectionFromJson(json);
  Map<String, dynamic> toJson() => _$CollectionToJson(this as _Collection);
}

@freezed
abstract class CustomerPayment with _$CustomerPayment {
  const factory CustomerPayment({
    @JsonKey(name: '_id', includeIfNull: false) String? id,
    required String sellerId,
    required String customerId,
    required String supplierId,
    required String invoiceId,
    required double amount,
    required PaymentMethod method,
    bool? cashCollected,
    required PaymentStatus status,
    String? proof,
    required String createdBy,
    String? updatedBy,
    required DateTime createdAt,
    DateTime? updatedAt,
  }) = _CustomerPayment;

  factory CustomerPayment.fromJson(Map<String, dynamic> json) =>
      _$CustomerPaymentFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CustomerPaymentToJson(this as _CustomerPayment);
}

@freezed
abstract class Delivery with _$Delivery {
  const factory Delivery({
    @JsonKey(name: '_id', includeIfNull: false) String? id,
    required String sellerId,
    required String supplierId,
    required String customerId,
    required Item item,
    required double price,
    required double quantity,
    required double total,
    required DateTime deliveredAt,
    @Default(DeliveryStatus.pending) DeliveryStatus status,
    required bool locked,
    required DateTime createdAt,
    DateTime? updatedAt,
  }) = _Delivery;

  factory Delivery.fromJson(Map<String, dynamic> json) =>
      _$DeliveryFromJson(json);
  Map<String, dynamic> toJson() => _$DeliveryToJson(this as _Delivery);
}

@freezed
abstract class Dispatch with _$Dispatch {
  const factory Dispatch({
    @JsonKey(name: '_id', includeIfNull: false) String? id,
    required String sellerId,
    required String supplierId,
    @ItemMapConverter()
    required Map<Item, double> items, // Use converter for Item keys
    required DateTime dispatchedAt,
    @Default(DispatchStatus.pending) DispatchStatus status,
    required DateTime createdAt,
    DateTime? updatedAt,
  }) = _Dispatch;

  factory Dispatch.fromJson(Map<String, dynamic> json) =>
      _$DispatchFromJson(json);
  Map<String, dynamic> toJson() => _$DispatchToJson(this as _Dispatch);
}

@freezed
abstract class FarmerPayment with _$FarmerPayment {
  const factory FarmerPayment({
    @JsonKey(name: '_id', includeIfNull: false) String? id,
    required String sellerId,
    required String farmerId,
    required double total,
    required DateTime from,
    required DateTime to,
    required List<String> collectionIds, // List<String> is List<String>
    required String createdBy,
    String? updatedBy,
    required DateTime createdAt,
    DateTime? updatedAt,
  }) = _FarmerPayment;

  factory FarmerPayment.fromJson(Map<String, dynamic> json) =>
      _$FarmerPaymentFromJson(json);
  Map<String, dynamic> toJson() =>
      _$FarmerPaymentToJson(this as _FarmerPayment);
}

@freezed
abstract class IndexUpdate with _$IndexUpdate {
  const factory IndexUpdate({
    required String id, // String
    required int index,
  }) = _IndexUpdate;

  factory IndexUpdate.fromJson(Map<String, dynamic> json) =>
      _$IndexUpdateFromJson(json);
  Map<String, dynamic> toJson() => _$IndexUpdateToJson(this as _IndexUpdate);
}

@freezed
abstract class Invoice with _$Invoice {
  const factory Invoice({
    @JsonKey(name: '_id', includeIfNull: false) String? id,
    required String sellerId,
    required String customerId,
    String? supplierId,
    required double total,
    required DateTime from,
    required DateTime to,
    @Default(0) double paid,
    @Default(0) double pending,
    @Default(InvoiceStatus.pending) InvoiceStatus status,
    required List<String> deliveryIds, // List<String> is List<String>
    required String createdBy,
    String? updatedBy,
    required DateTime createdAt,
    DateTime? updatedAt,
  }) = _Invoice;

  factory Invoice.fromJson(Map<String, dynamic> json) =>
      _$InvoiceFromJson(json);
  Map<String, dynamic> toJson() => _$InvoiceToJson(this as _Invoice);
}

@freezed
abstract class Pricing with _$Pricing {
  const factory Pricing({
    @JsonKey(name: '_id', includeIfNull: false) String? id,
    required String sellerId,
    required Item item,
    required double price,
    required DateTime createdAt,
    DateTime? updatedAt,
  }) = _Pricing;

  factory Pricing.fromJson(Map<String, dynamic> json) =>
      _$PricingFromJson(json);
  Map<String, dynamic> toJson() => _$PricingToJson(this as _Pricing);
}

@freezed
abstract class RateChartStep with _$RateChartStep {
  const factory RateChartStep({required double value, required double step}) =
      _RateChartStep;

  factory RateChartStep.fromJson(Map<String, dynamic> json) =>
      _$RateChartStepFromJson(json);
  Map<String, dynamic> toJson() =>
      _$RateChartStepToJson(this as _RateChartStep);
}

@freezed
abstract class RateChart with _$RateChart {
  const factory RateChart({
    @JsonKey(name: '_id', includeIfNull: false) String? id,
    required String sellerId,
    required Item item,
    required double base,
    List<RateChartStep>? fatSteps,
    List<RateChartStep>? snfSteps,
    required Map<String, Map<String, double>>
    data, // Map<String,Map<String,double>>
    required DateTime createdAt,
    DateTime? updatedAt,
  }) = _RateChart;

  factory RateChart.fromJson(Map<String, dynamic> json) =>
      _$RateChartFromJson(json);
  Map<String, dynamic> toJson() => _$RateChartToJson(this as _RateChart);
}

@freezed
abstract class Sale with _$Sale {
  const factory Sale({
    @JsonKey(name: '_id', includeIfNull: false) String? id,
    required String sellerId,
    String? supplierId,
    required Item item,
    required double price,
    required double quantity,
    required double total,
    required DateTime soldAt,
    required DateTime createdAt,
    DateTime? updatedAt,
  }) = _Sale;

  factory Sale.fromJson(Map<String, dynamic> json) => _$SaleFromJson(json);
  Map<String, dynamic> toJson() => _$SaleToJson(this as _Sale);
}

@freezed
abstract class SellerSettings with _$SellerSettings {
  const factory SellerSettings({
    required bool collection,
    required bool delivery,
  }) = _SellerSettings;

  factory SellerSettings.fromJson(Map<String, dynamic> json) =>
      _$SellerSettingsFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SellerSettingsToJson(this as _SellerSettings);
}

@freezed
abstract class SuReturn with _$SuReturn {
  const factory SuReturn({
    @JsonKey(name: '_id', includeIfNull: false) String? id,
    required String sellerId,
    required String supplierId,
    @ItemMapConverter()
    required Map<Item, double> items, // Use converter for Item keys
    required DateTime returnedAt,
    required DateTime createdAt,
    DateTime? updatedAt,
  }) = _SuReturn;

  factory SuReturn.fromJson(Map<String, dynamic> json) =>
      _$SuReturnFromJson(json);
  Map<String, dynamic> toJson() => _$SuReturnToJson(this as _SuReturn);
}

@freezed
abstract class Subscription with _$Subscription {
  const factory Subscription({
    required Item item,
    required double quantity,
    required Unit unit,
    required String pricingId, // String is String
    required bool active,
    required DateTime createdAt,
    DateTime? updatedAt,
  }) = _Subscription;

  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
  Map<String, dynamic> toJson() => _$SubscriptionToJson(this as _Subscription);
}

@freezed
abstract class SupplierDay with _$SupplierDay {
  const factory SupplierDay({
    @JsonKey(name: '_id', includeIfNull: false) String? id,
    required String sellerId,
    required String supplierId,
    required bool freez,
    DateTime? startedAt,
    required DateTime createdAt,
    DateTime? updatedAt,
  }) = _SupplierDay;

  factory SupplierDay.fromJson(Map<String, dynamic> json) =>
      _$SupplierDayFromJson(json);
  Map<String, dynamic> toJson() => _$SupplierDayToJson(this as _SupplierDay);
}

@freezed
abstract class SupplierSettings with _$SupplierSettings {
  const factory SupplierSettings({
    required bool deliveryAll,
    required bool undo,
  }) = _SupplierSettings;

  factory SupplierSettings.fromJson(Map<String, dynamic> json) =>
      _$SupplierSettingsFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SupplierSettingsToJson(this as _SupplierSettings);
}

@freezed
abstract class UserInfo with _$UserInfo {
  const factory UserInfo({
    required String id, // String
    required Role role,
    String? sellerId,
    required String phone,
    String? name,
    String? dairy,
    String? image,
    List<Subscription>? subscriptions,
    List<Collection>? collections,
    DateTime? expiryAt,
    SellerSettings? seSettings,
    SupplierSettings? suSettings,
    required bool active,
  }) = _UserInfo;

  factory UserInfo.fromJson(Map<String, dynamic> json) =>
      _$UserInfoFromJson(json);
  Map<String, dynamic> toJson() => _$UserInfoToJson(this as _UserInfo);
}

@freezed
abstract class User with _$User {
  const factory User({
    @JsonKey(name: '_id', includeIfNull: false) String? id,
    required Role role,
    required int index,
    String? sellerId,
    String? supplierId,
    String? fcmToken,
    String? phone,
    String? name,
    String? dairy,
    String? address,
    String? state,
    String? city,
    String? image,
    List<Subscription>? subscriptions,
    List<Collection>? collections,
    DateTime? expiryAt,
    SellerSettings? seSettings,
    SupplierSettings? suSettings,
    @Default(true) bool active,
    required DateTime createdAt,
    DateTime? updatedAt,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
  Map<String, dynamic> toJson() => _$UserToJson(this as _User);
}

@freezed
abstract class WalletTransaction with _$WalletTransaction {
  const factory WalletTransaction({
    @JsonKey(name: '_id', includeIfNull: false) String? id,
    required String sellerId,
    required String customerId,
    required double amount,
    String? refInvoiceId,
    String? note,
    required String createdBy,
    String? updatedBy,
    required DateTime createdAt,
    DateTime? updatedAt,
  }) = _WalletTransaction;

  factory WalletTransaction.fromJson(Map<String, dynamic> json) =>
      _$WalletTransactionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$WalletTransactionToJson(this as _WalletTransaction);
}
