// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AuthenticationResponse _$AuthenticationResponseFromJson(
  Map<String, dynamic> json,
) => _AuthenticationResponse(
  userInfo: UserInfo.fromJson(json['userInfo'] as Map<String, dynamic>),
  authKey: json['authKey'] as String,
);

Map<String, dynamic> _$AuthenticationResponseToJson(
  _AuthenticationResponse instance,
) => <String, dynamic>{
  'userInfo': instance.userInfo,
  'authKey': instance.authKey,
};

_CollectionEntry _$CollectionEntryFromJson(Map<String, dynamic> json) =>
    _CollectionEntry(
      id: json['_id'] as String?,
      sellerId: json['sellerId'] as String,
      farmerId: json['farmerId'] as String,
      item: $enumDecode(_$ItemEnumMap, json['item']),
      period: $enumDecode(_$PeriodEnumMap, json['period']),
      fat: (json['fat'] as num).toDouble(),
      snf: (json['snf'] as num?)?.toDouble(),
      fatRate: (json['fatRate'] as num?)?.toDouble(),
      rate: (json['rate'] as num).toDouble(),
      quantity: (json['quantity'] as num).toDouble(),
      total: (json['total'] as num).toDouble(),
      collectedAt: const DateTimeConverter().fromJson(
        json['collectedAt'] as String,
      ),
      locked: json['locked'] as bool? ?? false,
      createdAt: const DateTimeConverter().fromJson(
        json['createdAt'] as String,
      ),
      updatedAt: _$JsonConverterFromJson<String, DateTime>(
        json['updatedAt'],
        const DateTimeConverter().fromJson,
      ),
    );

Map<String, dynamic> _$CollectionEntryToJson(_CollectionEntry instance) =>
    <String, dynamic>{
      '_id': ?instance.id,
      'sellerId': instance.sellerId,
      'farmerId': instance.farmerId,
      'item': _$ItemEnumMap[instance.item]!,
      'period': _$PeriodEnumMap[instance.period]!,
      'fat': instance.fat,
      'snf': instance.snf,
      'fatRate': instance.fatRate,
      'rate': instance.rate,
      'quantity': instance.quantity,
      'total': instance.total,
      'collectedAt': const DateTimeConverter().toJson(instance.collectedAt),
      'locked': instance.locked,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': _$JsonConverterToJson<String, DateTime>(
        instance.updatedAt,
        const DateTimeConverter().toJson,
      ),
    };

const _$ItemEnumMap = {
  Item.unknown: 'unknown',
  Item.cowMilk: 'cowMilk',
  Item.buffaloMilk: 'buffaloMilk',
  Item.standardMilk: 'standardMilk',
  Item.mixedMilk: 'mixedMilk',
};

const _$PeriodEnumMap = {
  Period.unknown: 'unknown',
  Period.morning: 'morning',
  Period.evening: 'evening',
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

_Collection _$CollectionFromJson(Map<String, dynamic> json) => _Collection(
  item: $enumDecode(_$ItemEnumMap, json['item']),
  rateType: $enumDecode(_$RateTypeEnumMap, json['rateType']),
  rate: (json['rate'] as num?)?.toDouble(),
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  updatedAt: _$JsonConverterFromJson<String, DateTime>(
    json['updatedAt'],
    const DateTimeConverter().fromJson,
  ),
);

Map<String, dynamic> _$CollectionToJson(_Collection instance) =>
    <String, dynamic>{
      'item': _$ItemEnumMap[instance.item]!,
      'rateType': _$RateTypeEnumMap[instance.rateType]!,
      'rate': instance.rate,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': _$JsonConverterToJson<String, DateTime>(
        instance.updatedAt,
        const DateTimeConverter().toJson,
      ),
    };

const _$RateTypeEnumMap = {
  RateType.unknown: 'unknown',
  RateType.ltr: 'ltr',
  RateType.fat: 'fat',
  RateType.fatChart: 'fatChart',
  RateType.fatSnfChart: 'fatSnfChart',
};

_CustomerPayment _$CustomerPaymentFromJson(Map<String, dynamic> json) =>
    _CustomerPayment(
      id: json['_id'] as String?,
      sellerId: json['sellerId'] as String,
      customerId: json['customerId'] as String,
      supplierId: json['supplierId'] as String,
      invoiceId: json['invoiceId'] as String,
      amount: (json['amount'] as num).toDouble(),
      method: $enumDecode(_$PaymentMethodEnumMap, json['method']),
      cashCollected: json['cashCollected'] as bool?,
      status: $enumDecode(_$PaymentStatusEnumMap, json['status']),
      proof: json['proof'] as String?,
      createdBy: json['createdBy'] as String,
      updatedBy: json['updatedBy'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$CustomerPaymentToJson(_CustomerPayment instance) =>
    <String, dynamic>{
      '_id': ?instance.id,
      'sellerId': instance.sellerId,
      'customerId': instance.customerId,
      'supplierId': instance.supplierId,
      'invoiceId': instance.invoiceId,
      'amount': instance.amount,
      'method': _$PaymentMethodEnumMap[instance.method]!,
      'cashCollected': instance.cashCollected,
      'status': _$PaymentStatusEnumMap[instance.status]!,
      'proof': instance.proof,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };

const _$PaymentMethodEnumMap = {
  PaymentMethod.unknown: 'unknown',
  PaymentMethod.cash: 'cash',
  PaymentMethod.upi: 'upi',
  PaymentMethod.wallet: 'wallet',
  PaymentMethod.online: 'online',
};

const _$PaymentStatusEnumMap = {
  PaymentStatus.paid: 'paid',
  PaymentStatus.pendingApproval: 'pendingApproval',
};

_Delivery _$DeliveryFromJson(Map<String, dynamic> json) => _Delivery(
  id: json['_id'] as String?,
  sellerId: json['sellerId'] as String,
  supplierId: json['supplierId'] as String,
  customerId: json['customerId'] as String,
  item: $enumDecode(_$ItemEnumMap, json['item']),
  price: (json['price'] as num).toDouble(),
  quantity: (json['quantity'] as num).toDouble(),
  total: (json['total'] as num).toDouble(),
  deliveredAt: const DateTimeConverter().fromJson(
    json['deliveredAt'] as String,
  ),
  status:
      $enumDecodeNullable(_$DeliveryStatusEnumMap, json['status']) ??
      DeliveryStatus.pending,
  locked: json['locked'] as bool,
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  updatedAt: _$JsonConverterFromJson<String, DateTime>(
    json['updatedAt'],
    const DateTimeConverter().fromJson,
  ),
);

Map<String, dynamic> _$DeliveryToJson(_Delivery instance) => <String, dynamic>{
  '_id': ?instance.id,
  'sellerId': instance.sellerId,
  'supplierId': instance.supplierId,
  'customerId': instance.customerId,
  'item': _$ItemEnumMap[instance.item]!,
  'price': instance.price,
  'quantity': instance.quantity,
  'total': instance.total,
  'deliveredAt': const DateTimeConverter().toJson(instance.deliveredAt),
  'status': _$DeliveryStatusEnumMap[instance.status]!,
  'locked': instance.locked,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'updatedAt': _$JsonConverterToJson<String, DateTime>(
    instance.updatedAt,
    const DateTimeConverter().toJson,
  ),
};

const _$DeliveryStatusEnumMap = {
  DeliveryStatus.pending: 'pending',
  DeliveryStatus.delivered: 'delivered',
  DeliveryStatus.cancelled: 'cancelled',
};

_Dispatch _$DispatchFromJson(Map<String, dynamic> json) => _Dispatch(
  id: json['_id'] as String?,
  sellerId: json['sellerId'] as String,
  supplierId: json['supplierId'] as String,
  items: const ItemMapConverter().fromJson(
    json['items'] as Map<String, dynamic>,
  ),
  dispatchedAt: const DateTimeConverter().fromJson(
    json['dispatchedAt'] as String,
  ),
  status:
      $enumDecodeNullable(_$DispatchStatusEnumMap, json['status']) ??
      DispatchStatus.pending,
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  updatedAt: _$JsonConverterFromJson<String, DateTime>(
    json['updatedAt'],
    const DateTimeConverter().fromJson,
  ),
);

Map<String, dynamic> _$DispatchToJson(_Dispatch instance) => <String, dynamic>{
  '_id': ?instance.id,
  'sellerId': instance.sellerId,
  'supplierId': instance.supplierId,
  'items': const ItemMapConverter().toJson(instance.items),
  'dispatchedAt': const DateTimeConverter().toJson(instance.dispatchedAt),
  'status': _$DispatchStatusEnumMap[instance.status]!,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'updatedAt': _$JsonConverterToJson<String, DateTime>(
    instance.updatedAt,
    const DateTimeConverter().toJson,
  ),
};

const _$DispatchStatusEnumMap = {
  DispatchStatus.pending: 'pending',
  DispatchStatus.dispatched: 'dispatched',
};

_FarmerPayment _$FarmerPaymentFromJson(Map<String, dynamic> json) =>
    _FarmerPayment(
      id: json['_id'] as String?,
      sellerId: json['sellerId'] as String,
      farmerId: json['farmerId'] as String,
      total: (json['total'] as num).toDouble(),
      from: const DateTimeConverter().fromJson(json['from'] as String),
      to: const DateTimeConverter().fromJson(json['to'] as String),
      collectionIds: (json['collectionIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      createdBy: json['createdBy'] as String,
      updatedBy: json['updatedBy'] as String?,
      createdAt: const DateTimeConverter().fromJson(
        json['createdAt'] as String,
      ),
      updatedAt: _$JsonConverterFromJson<String, DateTime>(
        json['updatedAt'],
        const DateTimeConverter().fromJson,
      ),
    );

Map<String, dynamic> _$FarmerPaymentToJson(_FarmerPayment instance) =>
    <String, dynamic>{
      '_id': ?instance.id,
      'sellerId': instance.sellerId,
      'farmerId': instance.farmerId,
      'total': instance.total,
      'from': const DateTimeConverter().toJson(instance.from),
      'to': const DateTimeConverter().toJson(instance.to),
      'collectionIds': instance.collectionIds,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': _$JsonConverterToJson<String, DateTime>(
        instance.updatedAt,
        const DateTimeConverter().toJson,
      ),
    };

_IndexUpdate _$IndexUpdateFromJson(Map<String, dynamic> json) => _IndexUpdate(
  id: json['id'] as String,
  index: (json['index'] as num).toInt(),
);

Map<String, dynamic> _$IndexUpdateToJson(_IndexUpdate instance) =>
    <String, dynamic>{'id': instance.id, 'index': instance.index};

_Invoice _$InvoiceFromJson(Map<String, dynamic> json) => _Invoice(
  id: json['_id'] as String?,
  sellerId: json['sellerId'] as String,
  customerId: json['customerId'] as String,
  supplierId: json['supplierId'] as String?,
  total: (json['total'] as num).toDouble(),
  from: const DateTimeConverter().fromJson(json['from'] as String),
  to: const DateTimeConverter().fromJson(json['to'] as String),
  paid: (json['paid'] as num?)?.toDouble() ?? 0,
  pending: (json['pending'] as num?)?.toDouble() ?? 0,
  status:
      $enumDecodeNullable(_$InvoiceStatusEnumMap, json['status']) ??
      InvoiceStatus.pending,
  deliveryIds: (json['deliveryIds'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  createdBy: json['createdBy'] as String,
  updatedBy: json['updatedBy'] as String?,
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  updatedAt: _$JsonConverterFromJson<String, DateTime>(
    json['updatedAt'],
    const DateTimeConverter().fromJson,
  ),
);

Map<String, dynamic> _$InvoiceToJson(_Invoice instance) => <String, dynamic>{
  '_id': ?instance.id,
  'sellerId': instance.sellerId,
  'customerId': instance.customerId,
  'supplierId': instance.supplierId,
  'total': instance.total,
  'from': const DateTimeConverter().toJson(instance.from),
  'to': const DateTimeConverter().toJson(instance.to),
  'paid': instance.paid,
  'pending': instance.pending,
  'status': _$InvoiceStatusEnumMap[instance.status]!,
  'deliveryIds': instance.deliveryIds,
  'createdBy': instance.createdBy,
  'updatedBy': instance.updatedBy,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'updatedAt': _$JsonConverterToJson<String, DateTime>(
    instance.updatedAt,
    const DateTimeConverter().toJson,
  ),
};

const _$InvoiceStatusEnumMap = {
  InvoiceStatus.pending: 'pending',
  InvoiceStatus.partiallyPaid: 'partiallyPaid',
  InvoiceStatus.paid: 'paid',
  InvoiceStatus.pendingApproval: 'pendingApproval',
};

_Pricing _$PricingFromJson(Map<String, dynamic> json) => _Pricing(
  id: json['_id'] as String?,
  sellerId: json['sellerId'] as String,
  item: $enumDecode(_$ItemEnumMap, json['item']),
  price: (json['price'] as num).toDouble(),
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  updatedAt: _$JsonConverterFromJson<String, DateTime>(
    json['updatedAt'],
    const DateTimeConverter().fromJson,
  ),
);

Map<String, dynamic> _$PricingToJson(_Pricing instance) => <String, dynamic>{
  '_id': ?instance.id,
  'sellerId': instance.sellerId,
  'item': _$ItemEnumMap[instance.item]!,
  'price': instance.price,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'updatedAt': _$JsonConverterToJson<String, DateTime>(
    instance.updatedAt,
    const DateTimeConverter().toJson,
  ),
};

_RateChartStep _$RateChartStepFromJson(Map<String, dynamic> json) =>
    _RateChartStep(
      value: (json['value'] as num).toDouble(),
      step: (json['step'] as num).toDouble(),
    );

Map<String, dynamic> _$RateChartStepToJson(_RateChartStep instance) =>
    <String, dynamic>{'value': instance.value, 'step': instance.step};

_RateChart _$RateChartFromJson(Map<String, dynamic> json) => _RateChart(
  id: json['_id'] as String?,
  sellerId: json['sellerId'] as String,
  item: $enumDecode(_$ItemEnumMap, json['item']),
  base: (json['base'] as num).toDouble(),
  fatSteps: (json['fatSteps'] as List<dynamic>?)
      ?.map((e) => RateChartStep.fromJson(e as Map<String, dynamic>))
      .toList(),
  snfSteps: (json['snfSteps'] as List<dynamic>?)
      ?.map((e) => RateChartStep.fromJson(e as Map<String, dynamic>))
      .toList(),
  data: (json['data'] as Map<String, dynamic>).map(
    (k, e) => MapEntry(
      k,
      (e as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
    ),
  ),
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  updatedAt: _$JsonConverterFromJson<String, DateTime>(
    json['updatedAt'],
    const DateTimeConverter().fromJson,
  ),
);

Map<String, dynamic> _$RateChartToJson(_RateChart instance) =>
    <String, dynamic>{
      '_id': ?instance.id,
      'sellerId': instance.sellerId,
      'item': _$ItemEnumMap[instance.item]!,
      'base': instance.base,
      'fatSteps': instance.fatSteps,
      'snfSteps': instance.snfSteps,
      'data': instance.data,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': _$JsonConverterToJson<String, DateTime>(
        instance.updatedAt,
        const DateTimeConverter().toJson,
      ),
    };

_Sale _$SaleFromJson(Map<String, dynamic> json) => _Sale(
  id: json['_id'] as String?,
  sellerId: json['sellerId'] as String,
  supplierId: json['supplierId'] as String?,
  item: $enumDecode(_$ItemEnumMap, json['item']),
  price: (json['price'] as num).toDouble(),
  quantity: (json['quantity'] as num).toDouble(),
  total: (json['total'] as num).toDouble(),
  soldAt: const DateTimeConverter().fromJson(json['soldAt'] as String),
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$SaleToJson(_Sale instance) => <String, dynamic>{
  '_id': ?instance.id,
  'sellerId': instance.sellerId,
  'supplierId': instance.supplierId,
  'item': _$ItemEnumMap[instance.item]!,
  'price': instance.price,
  'quantity': instance.quantity,
  'total': instance.total,
  'soldAt': const DateTimeConverter().toJson(instance.soldAt),
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'updatedAt': instance.updatedAt?.toIso8601String(),
};

_SellerSettings _$SellerSettingsFromJson(Map<String, dynamic> json) =>
    _SellerSettings(
      collection: json['collection'] as bool,
      delivery: json['delivery'] as bool,
    );

Map<String, dynamic> _$SellerSettingsToJson(_SellerSettings instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'delivery': instance.delivery,
    };

_SuReturn _$SuReturnFromJson(Map<String, dynamic> json) => _SuReturn(
  id: json['_id'] as String?,
  sellerId: json['sellerId'] as String,
  supplierId: json['supplierId'] as String,
  items: const ItemMapConverter().fromJson(
    json['items'] as Map<String, dynamic>,
  ),
  returnedAt: const DateTimeConverter().fromJson(json['returnedAt'] as String),
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  updatedAt: _$JsonConverterFromJson<String, DateTime>(
    json['updatedAt'],
    const DateTimeConverter().fromJson,
  ),
);

Map<String, dynamic> _$SuReturnToJson(_SuReturn instance) => <String, dynamic>{
  '_id': ?instance.id,
  'sellerId': instance.sellerId,
  'supplierId': instance.supplierId,
  'items': const ItemMapConverter().toJson(instance.items),
  'returnedAt': const DateTimeConverter().toJson(instance.returnedAt),
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'updatedAt': _$JsonConverterToJson<String, DateTime>(
    instance.updatedAt,
    const DateTimeConverter().toJson,
  ),
};

_Subscription _$SubscriptionFromJson(Map<String, dynamic> json) =>
    _Subscription(
      item: $enumDecode(_$ItemEnumMap, json['item']),
      quantity: (json['quantity'] as num).toDouble(),
      unit: $enumDecode(_$UnitEnumMap, json['unit']),
      pricingId: json['pricingId'] as String,
      active: json['active'] as bool,
      createdAt: const DateTimeConverter().fromJson(
        json['createdAt'] as String,
      ),
      updatedAt: _$JsonConverterFromJson<String, DateTime>(
        json['updatedAt'],
        const DateTimeConverter().fromJson,
      ),
    );

Map<String, dynamic> _$SubscriptionToJson(_Subscription instance) =>
    <String, dynamic>{
      'item': _$ItemEnumMap[instance.item]!,
      'quantity': instance.quantity,
      'unit': _$UnitEnumMap[instance.unit]!,
      'pricingId': instance.pricingId,
      'active': instance.active,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': _$JsonConverterToJson<String, DateTime>(
        instance.updatedAt,
        const DateTimeConverter().toJson,
      ),
    };

const _$UnitEnumMap = {Unit.unknown: 'unknown', Unit.ltr: 'ltr', Unit.ml: 'ml'};

_SupplierDay _$SupplierDayFromJson(Map<String, dynamic> json) => _SupplierDay(
  id: json['_id'] as String?,
  sellerId: json['sellerId'] as String,
  supplierId: json['supplierId'] as String,
  freez: json['freez'] as bool,
  startedAt: json['startedAt'] == null
      ? null
      : DateTime.parse(json['startedAt'] as String),
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  updatedAt: _$JsonConverterFromJson<String, DateTime>(
    json['updatedAt'],
    const DateTimeConverter().fromJson,
  ),
);

Map<String, dynamic> _$SupplierDayToJson(_SupplierDay instance) =>
    <String, dynamic>{
      '_id': ?instance.id,
      'sellerId': instance.sellerId,
      'supplierId': instance.supplierId,
      'freez': instance.freez,
      'startedAt': instance.startedAt?.toIso8601String(),
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': _$JsonConverterToJson<String, DateTime>(
        instance.updatedAt,
        const DateTimeConverter().toJson,
      ),
    };

_SupplierSettings _$SupplierSettingsFromJson(Map<String, dynamic> json) =>
    _SupplierSettings(
      deliveryAll: json['deliveryAll'] as bool,
      undo: json['undo'] as bool,
    );

Map<String, dynamic> _$SupplierSettingsToJson(_SupplierSettings instance) =>
    <String, dynamic>{
      'deliveryAll': instance.deliveryAll,
      'undo': instance.undo,
    };

_UserInfo _$UserInfoFromJson(Map<String, dynamic> json) => _UserInfo(
  id: json['id'] as String,
  role: $enumDecode(_$RoleEnumMap, json['role']),
  sellerId: json['sellerId'] as String?,
  supplierId: json['supplierId'] as String?,
  phone: json['phone'] as String,
  name: json['name'] as String?,
  dairy: json['dairy'] as String?,
  image: json['image'] as String?,
  subscriptions: (json['subscriptions'] as List<dynamic>?)
      ?.map((e) => Subscription.fromJson(e as Map<String, dynamic>))
      .toList(),
  collections: (json['collections'] as List<dynamic>?)
      ?.map((e) => Collection.fromJson(e as Map<String, dynamic>))
      .toList(),
  expiryAt: json['expiryAt'] == null
      ? null
      : DateTime.parse(json['expiryAt'] as String),
  seSettings: json['seSettings'] == null
      ? null
      : SellerSettings.fromJson(json['seSettings'] as Map<String, dynamic>),
  suSettings: json['suSettings'] == null
      ? null
      : SupplierSettings.fromJson(json['suSettings'] as Map<String, dynamic>),
  active: json['active'] as bool,
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
);

Map<String, dynamic> _$UserInfoToJson(_UserInfo instance) => <String, dynamic>{
  'id': instance.id,
  'role': _$RoleEnumMap[instance.role]!,
  'sellerId': instance.sellerId,
  'supplierId': instance.supplierId,
  'phone': instance.phone,
  'name': instance.name,
  'dairy': instance.dairy,
  'image': instance.image,
  'subscriptions': instance.subscriptions,
  'collections': instance.collections,
  'expiryAt': instance.expiryAt?.toIso8601String(),
  'seSettings': instance.seSettings,
  'suSettings': instance.suSettings,
  'active': instance.active,
  'createdAt': instance.createdAt?.toIso8601String(),
};

const _$RoleEnumMap = {
  Role.unknown: 'unknown',
  Role.admin: 'admin',
  Role.seller: 'seller',
  Role.supplier: 'supplier',
  Role.customer: 'customer',
  Role.farmer: 'farmer',
};

_User _$UserFromJson(Map<String, dynamic> json) => _User(
  id: json['_id'] as String?,
  role: $enumDecode(_$RoleEnumMap, json['role']),
  index: (json['index'] as num).toInt(),
  sellerId: json['sellerId'] as String?,
  supplierId: json['supplierId'] as String?,
  fcmToken: json['fcmToken'] as String?,
  phone: json['phone'] as String?,
  name: json['name'] as String?,
  dairy: json['dairy'] as String?,
  address: json['address'] as String?,
  state: json['state'] as String?,
  city: json['city'] as String?,
  image: json['image'] as String?,
  subscriptions: (json['subscriptions'] as List<dynamic>?)
      ?.map((e) => Subscription.fromJson(e as Map<String, dynamic>))
      .toList(),
  collections: (json['collections'] as List<dynamic>?)
      ?.map((e) => Collection.fromJson(e as Map<String, dynamic>))
      .toList(),
  expiryAt: json['expiryAt'] == null
      ? null
      : DateTime.parse(json['expiryAt'] as String),
  seSettings: json['seSettings'] == null
      ? null
      : SellerSettings.fromJson(json['seSettings'] as Map<String, dynamic>),
  suSettings: json['suSettings'] == null
      ? null
      : SupplierSettings.fromJson(json['suSettings'] as Map<String, dynamic>),
  active: json['active'] as bool? ?? true,
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$UserToJson(_User instance) => <String, dynamic>{
  '_id': ?instance.id,
  'role': _$RoleEnumMap[instance.role]!,
  'index': instance.index,
  'sellerId': instance.sellerId,
  'supplierId': instance.supplierId,
  'fcmToken': instance.fcmToken,
  'phone': instance.phone,
  'name': instance.name,
  'dairy': instance.dairy,
  'address': instance.address,
  'state': instance.state,
  'city': instance.city,
  'image': instance.image,
  'subscriptions': instance.subscriptions,
  'collections': instance.collections,
  'expiryAt': instance.expiryAt?.toIso8601String(),
  'seSettings': instance.seSettings,
  'suSettings': instance.suSettings,
  'active': instance.active,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'updatedAt': instance.updatedAt?.toIso8601String(),
};

_WalletTransaction _$WalletTransactionFromJson(Map<String, dynamic> json) =>
    _WalletTransaction(
      id: json['_id'] as String?,
      sellerId: json['sellerId'] as String,
      customerId: json['customerId'] as String,
      amount: (json['amount'] as num).toDouble(),
      refInvoiceId: json['refInvoiceId'] as String?,
      note: json['note'] as String?,
      createdBy: json['createdBy'] as String,
      updatedBy: json['updatedBy'] as String?,
      createdAt: const DateTimeConverter().fromJson(
        json['createdAt'] as String,
      ),
      updatedAt: _$JsonConverterFromJson<String, DateTime>(
        json['updatedAt'],
        const DateTimeConverter().fromJson,
      ),
    );

Map<String, dynamic> _$WalletTransactionToJson(_WalletTransaction instance) =>
    <String, dynamic>{
      '_id': ?instance.id,
      'sellerId': instance.sellerId,
      'customerId': instance.customerId,
      'amount': instance.amount,
      'refInvoiceId': instance.refInvoiceId,
      'note': instance.note,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': _$JsonConverterToJson<String, DateTime>(
        instance.updatedAt,
        const DateTimeConverter().toJson,
      ),
    };
