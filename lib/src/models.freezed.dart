// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthenticationResponse {

 UserInfo get userInfo; String get authKey;
/// Create a copy of AuthenticationResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthenticationResponseCopyWith<AuthenticationResponse> get copyWith => _$AuthenticationResponseCopyWithImpl<AuthenticationResponse>(this as AuthenticationResponse, _$identity);

  /// Serializes this AuthenticationResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthenticationResponse&&(identical(other.userInfo, userInfo) || other.userInfo == userInfo)&&(identical(other.authKey, authKey) || other.authKey == authKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userInfo,authKey);

@override
String toString() {
  return 'AuthenticationResponse(userInfo: $userInfo, authKey: $authKey)';
}


}

/// @nodoc
abstract mixin class $AuthenticationResponseCopyWith<$Res>  {
  factory $AuthenticationResponseCopyWith(AuthenticationResponse value, $Res Function(AuthenticationResponse) _then) = _$AuthenticationResponseCopyWithImpl;
@useResult
$Res call({
 UserInfo userInfo, String authKey
});


$UserInfoCopyWith<$Res> get userInfo;

}
/// @nodoc
class _$AuthenticationResponseCopyWithImpl<$Res>
    implements $AuthenticationResponseCopyWith<$Res> {
  _$AuthenticationResponseCopyWithImpl(this._self, this._then);

  final AuthenticationResponse _self;
  final $Res Function(AuthenticationResponse) _then;

/// Create a copy of AuthenticationResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userInfo = null,Object? authKey = null,}) {
  return _then(_self.copyWith(
userInfo: null == userInfo ? _self.userInfo : userInfo // ignore: cast_nullable_to_non_nullable
as UserInfo,authKey: null == authKey ? _self.authKey : authKey // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of AuthenticationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserInfoCopyWith<$Res> get userInfo {
  
  return $UserInfoCopyWith<$Res>(_self.userInfo, (value) {
    return _then(_self.copyWith(userInfo: value));
  });
}
}


/// Adds pattern-matching-related methods to [AuthenticationResponse].
extension AuthenticationResponsePatterns on AuthenticationResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthenticationResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthenticationResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthenticationResponse value)  $default,){
final _that = this;
switch (_that) {
case _AuthenticationResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthenticationResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AuthenticationResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( UserInfo userInfo,  String authKey)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthenticationResponse() when $default != null:
return $default(_that.userInfo,_that.authKey);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( UserInfo userInfo,  String authKey)  $default,) {final _that = this;
switch (_that) {
case _AuthenticationResponse():
return $default(_that.userInfo,_that.authKey);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( UserInfo userInfo,  String authKey)?  $default,) {final _that = this;
switch (_that) {
case _AuthenticationResponse() when $default != null:
return $default(_that.userInfo,_that.authKey);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthenticationResponse implements AuthenticationResponse {
  const _AuthenticationResponse({required this.userInfo, required this.authKey});
  factory _AuthenticationResponse.fromJson(Map<String, dynamic> json) => _$AuthenticationResponseFromJson(json);

@override final  UserInfo userInfo;
@override final  String authKey;

/// Create a copy of AuthenticationResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthenticationResponseCopyWith<_AuthenticationResponse> get copyWith => __$AuthenticationResponseCopyWithImpl<_AuthenticationResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthenticationResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthenticationResponse&&(identical(other.userInfo, userInfo) || other.userInfo == userInfo)&&(identical(other.authKey, authKey) || other.authKey == authKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userInfo,authKey);

@override
String toString() {
  return 'AuthenticationResponse(userInfo: $userInfo, authKey: $authKey)';
}


}

/// @nodoc
abstract mixin class _$AuthenticationResponseCopyWith<$Res> implements $AuthenticationResponseCopyWith<$Res> {
  factory _$AuthenticationResponseCopyWith(_AuthenticationResponse value, $Res Function(_AuthenticationResponse) _then) = __$AuthenticationResponseCopyWithImpl;
@override @useResult
$Res call({
 UserInfo userInfo, String authKey
});


@override $UserInfoCopyWith<$Res> get userInfo;

}
/// @nodoc
class __$AuthenticationResponseCopyWithImpl<$Res>
    implements _$AuthenticationResponseCopyWith<$Res> {
  __$AuthenticationResponseCopyWithImpl(this._self, this._then);

  final _AuthenticationResponse _self;
  final $Res Function(_AuthenticationResponse) _then;

/// Create a copy of AuthenticationResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userInfo = null,Object? authKey = null,}) {
  return _then(_AuthenticationResponse(
userInfo: null == userInfo ? _self.userInfo : userInfo // ignore: cast_nullable_to_non_nullable
as UserInfo,authKey: null == authKey ? _self.authKey : authKey // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of AuthenticationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserInfoCopyWith<$Res> get userInfo {
  
  return $UserInfoCopyWith<$Res>(_self.userInfo, (value) {
    return _then(_self.copyWith(userInfo: value));
  });
}
}


/// @nodoc
mixin _$CollectionEntry {

@JsonKey(name: '_id', includeIfNull: false) String? get id;// String with defaultPersist: random
 String get sellerId; String get farmerId; Item get item; Period get period; double get fat; double? get snf; double? get fatRate; double get rate; double get quantity; double get total;@DateTimeConverter() DateTime get collectedAt; bool get locked;@DateTimeConverter() DateTime get createdAt;@DateTimeConverter() DateTime? get updatedAt;
/// Create a copy of CollectionEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectionEntryCopyWith<CollectionEntry> get copyWith => _$CollectionEntryCopyWithImpl<CollectionEntry>(this as CollectionEntry, _$identity);

  /// Serializes this CollectionEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectionEntry&&(identical(other.id, id) || other.id == id)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.farmerId, farmerId) || other.farmerId == farmerId)&&(identical(other.item, item) || other.item == item)&&(identical(other.period, period) || other.period == period)&&(identical(other.fat, fat) || other.fat == fat)&&(identical(other.snf, snf) || other.snf == snf)&&(identical(other.fatRate, fatRate) || other.fatRate == fatRate)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.total, total) || other.total == total)&&(identical(other.collectedAt, collectedAt) || other.collectedAt == collectedAt)&&(identical(other.locked, locked) || other.locked == locked)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sellerId,farmerId,item,period,fat,snf,fatRate,rate,quantity,total,collectedAt,locked,createdAt,updatedAt);

@override
String toString() {
  return 'CollectionEntry(id: $id, sellerId: $sellerId, farmerId: $farmerId, item: $item, period: $period, fat: $fat, snf: $snf, fatRate: $fatRate, rate: $rate, quantity: $quantity, total: $total, collectedAt: $collectedAt, locked: $locked, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $CollectionEntryCopyWith<$Res>  {
  factory $CollectionEntryCopyWith(CollectionEntry value, $Res Function(CollectionEntry) _then) = _$CollectionEntryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id', includeIfNull: false) String? id, String sellerId, String farmerId, Item item, Period period, double fat, double? snf, double? fatRate, double rate, double quantity, double total,@DateTimeConverter() DateTime collectedAt, bool locked,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime? updatedAt
});




}
/// @nodoc
class _$CollectionEntryCopyWithImpl<$Res>
    implements $CollectionEntryCopyWith<$Res> {
  _$CollectionEntryCopyWithImpl(this._self, this._then);

  final CollectionEntry _self;
  final $Res Function(CollectionEntry) _then;

/// Create a copy of CollectionEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? sellerId = null,Object? farmerId = null,Object? item = null,Object? period = null,Object? fat = null,Object? snf = freezed,Object? fatRate = freezed,Object? rate = null,Object? quantity = null,Object? total = null,Object? collectedAt = null,Object? locked = null,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,farmerId: null == farmerId ? _self.farmerId : farmerId // ignore: cast_nullable_to_non_nullable
as String,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as Item,period: null == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period,fat: null == fat ? _self.fat : fat // ignore: cast_nullable_to_non_nullable
as double,snf: freezed == snf ? _self.snf : snf // ignore: cast_nullable_to_non_nullable
as double?,fatRate: freezed == fatRate ? _self.fatRate : fatRate // ignore: cast_nullable_to_non_nullable
as double?,rate: null == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as double,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double,collectedAt: null == collectedAt ? _self.collectedAt : collectedAt // ignore: cast_nullable_to_non_nullable
as DateTime,locked: null == locked ? _self.locked : locked // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [CollectionEntry].
extension CollectionEntryPatterns on CollectionEntry {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CollectionEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CollectionEntry() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CollectionEntry value)  $default,){
final _that = this;
switch (_that) {
case _CollectionEntry():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CollectionEntry value)?  $default,){
final _that = this;
switch (_that) {
case _CollectionEntry() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String farmerId,  Item item,  Period period,  double fat,  double? snf,  double? fatRate,  double rate,  double quantity,  double total, @DateTimeConverter()  DateTime collectedAt,  bool locked, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CollectionEntry() when $default != null:
return $default(_that.id,_that.sellerId,_that.farmerId,_that.item,_that.period,_that.fat,_that.snf,_that.fatRate,_that.rate,_that.quantity,_that.total,_that.collectedAt,_that.locked,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String farmerId,  Item item,  Period period,  double fat,  double? snf,  double? fatRate,  double rate,  double quantity,  double total, @DateTimeConverter()  DateTime collectedAt,  bool locked, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _CollectionEntry():
return $default(_that.id,_that.sellerId,_that.farmerId,_that.item,_that.period,_that.fat,_that.snf,_that.fatRate,_that.rate,_that.quantity,_that.total,_that.collectedAt,_that.locked,_that.createdAt,_that.updatedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String farmerId,  Item item,  Period period,  double fat,  double? snf,  double? fatRate,  double rate,  double quantity,  double total, @DateTimeConverter()  DateTime collectedAt,  bool locked, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _CollectionEntry() when $default != null:
return $default(_that.id,_that.sellerId,_that.farmerId,_that.item,_that.period,_that.fat,_that.snf,_that.fatRate,_that.rate,_that.quantity,_that.total,_that.collectedAt,_that.locked,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CollectionEntry implements CollectionEntry {
  const _CollectionEntry({@JsonKey(name: '_id', includeIfNull: false) this.id, required this.sellerId, required this.farmerId, required this.item, required this.period, required this.fat, this.snf, this.fatRate, required this.rate, required this.quantity, required this.total, @DateTimeConverter() required this.collectedAt, this.locked = false, @DateTimeConverter() required this.createdAt, @DateTimeConverter() this.updatedAt});
  factory _CollectionEntry.fromJson(Map<String, dynamic> json) => _$CollectionEntryFromJson(json);

@override@JsonKey(name: '_id', includeIfNull: false) final  String? id;
// String with defaultPersist: random
@override final  String sellerId;
@override final  String farmerId;
@override final  Item item;
@override final  Period period;
@override final  double fat;
@override final  double? snf;
@override final  double? fatRate;
@override final  double rate;
@override final  double quantity;
@override final  double total;
@override@DateTimeConverter() final  DateTime collectedAt;
@override@JsonKey() final  bool locked;
@override@DateTimeConverter() final  DateTime createdAt;
@override@DateTimeConverter() final  DateTime? updatedAt;

/// Create a copy of CollectionEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectionEntryCopyWith<_CollectionEntry> get copyWith => __$CollectionEntryCopyWithImpl<_CollectionEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectionEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CollectionEntry&&(identical(other.id, id) || other.id == id)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.farmerId, farmerId) || other.farmerId == farmerId)&&(identical(other.item, item) || other.item == item)&&(identical(other.period, period) || other.period == period)&&(identical(other.fat, fat) || other.fat == fat)&&(identical(other.snf, snf) || other.snf == snf)&&(identical(other.fatRate, fatRate) || other.fatRate == fatRate)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.total, total) || other.total == total)&&(identical(other.collectedAt, collectedAt) || other.collectedAt == collectedAt)&&(identical(other.locked, locked) || other.locked == locked)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sellerId,farmerId,item,period,fat,snf,fatRate,rate,quantity,total,collectedAt,locked,createdAt,updatedAt);

@override
String toString() {
  return 'CollectionEntry(id: $id, sellerId: $sellerId, farmerId: $farmerId, item: $item, period: $period, fat: $fat, snf: $snf, fatRate: $fatRate, rate: $rate, quantity: $quantity, total: $total, collectedAt: $collectedAt, locked: $locked, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$CollectionEntryCopyWith<$Res> implements $CollectionEntryCopyWith<$Res> {
  factory _$CollectionEntryCopyWith(_CollectionEntry value, $Res Function(_CollectionEntry) _then) = __$CollectionEntryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id', includeIfNull: false) String? id, String sellerId, String farmerId, Item item, Period period, double fat, double? snf, double? fatRate, double rate, double quantity, double total,@DateTimeConverter() DateTime collectedAt, bool locked,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime? updatedAt
});




}
/// @nodoc
class __$CollectionEntryCopyWithImpl<$Res>
    implements _$CollectionEntryCopyWith<$Res> {
  __$CollectionEntryCopyWithImpl(this._self, this._then);

  final _CollectionEntry _self;
  final $Res Function(_CollectionEntry) _then;

/// Create a copy of CollectionEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? sellerId = null,Object? farmerId = null,Object? item = null,Object? period = null,Object? fat = null,Object? snf = freezed,Object? fatRate = freezed,Object? rate = null,Object? quantity = null,Object? total = null,Object? collectedAt = null,Object? locked = null,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_CollectionEntry(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,farmerId: null == farmerId ? _self.farmerId : farmerId // ignore: cast_nullable_to_non_nullable
as String,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as Item,period: null == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period,fat: null == fat ? _self.fat : fat // ignore: cast_nullable_to_non_nullable
as double,snf: freezed == snf ? _self.snf : snf // ignore: cast_nullable_to_non_nullable
as double?,fatRate: freezed == fatRate ? _self.fatRate : fatRate // ignore: cast_nullable_to_non_nullable
as double?,rate: null == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as double,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double,collectedAt: null == collectedAt ? _self.collectedAt : collectedAt // ignore: cast_nullable_to_non_nullable
as DateTime,locked: null == locked ? _self.locked : locked // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$Collection {

 Item get item; RateType get rateType; double? get rate;@DateTimeConverter() DateTime get createdAt;@DateTimeConverter() DateTime? get updatedAt;
/// Create a copy of Collection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectionCopyWith<Collection> get copyWith => _$CollectionCopyWithImpl<Collection>(this as Collection, _$identity);

  /// Serializes this Collection to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Collection&&(identical(other.item, item) || other.item == item)&&(identical(other.rateType, rateType) || other.rateType == rateType)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item,rateType,rate,createdAt,updatedAt);

@override
String toString() {
  return 'Collection(item: $item, rateType: $rateType, rate: $rate, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $CollectionCopyWith<$Res>  {
  factory $CollectionCopyWith(Collection value, $Res Function(Collection) _then) = _$CollectionCopyWithImpl;
@useResult
$Res call({
 Item item, RateType rateType, double? rate,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime? updatedAt
});




}
/// @nodoc
class _$CollectionCopyWithImpl<$Res>
    implements $CollectionCopyWith<$Res> {
  _$CollectionCopyWithImpl(this._self, this._then);

  final Collection _self;
  final $Res Function(Collection) _then;

/// Create a copy of Collection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? item = null,Object? rateType = null,Object? rate = freezed,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as Item,rateType: null == rateType ? _self.rateType : rateType // ignore: cast_nullable_to_non_nullable
as RateType,rate: freezed == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as double?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [Collection].
extension CollectionPatterns on Collection {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Collection value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Collection() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Collection value)  $default,){
final _that = this;
switch (_that) {
case _Collection():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Collection value)?  $default,){
final _that = this;
switch (_that) {
case _Collection() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Item item,  RateType rateType,  double? rate, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Collection() when $default != null:
return $default(_that.item,_that.rateType,_that.rate,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Item item,  RateType rateType,  double? rate, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Collection():
return $default(_that.item,_that.rateType,_that.rate,_that.createdAt,_that.updatedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Item item,  RateType rateType,  double? rate, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Collection() when $default != null:
return $default(_that.item,_that.rateType,_that.rate,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Collection implements Collection {
  const _Collection({required this.item, required this.rateType, this.rate, @DateTimeConverter() required this.createdAt, @DateTimeConverter() this.updatedAt});
  factory _Collection.fromJson(Map<String, dynamic> json) => _$CollectionFromJson(json);

@override final  Item item;
@override final  RateType rateType;
@override final  double? rate;
@override@DateTimeConverter() final  DateTime createdAt;
@override@DateTimeConverter() final  DateTime? updatedAt;

/// Create a copy of Collection
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectionCopyWith<_Collection> get copyWith => __$CollectionCopyWithImpl<_Collection>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Collection&&(identical(other.item, item) || other.item == item)&&(identical(other.rateType, rateType) || other.rateType == rateType)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item,rateType,rate,createdAt,updatedAt);

@override
String toString() {
  return 'Collection(item: $item, rateType: $rateType, rate: $rate, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$CollectionCopyWith<$Res> implements $CollectionCopyWith<$Res> {
  factory _$CollectionCopyWith(_Collection value, $Res Function(_Collection) _then) = __$CollectionCopyWithImpl;
@override @useResult
$Res call({
 Item item, RateType rateType, double? rate,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime? updatedAt
});




}
/// @nodoc
class __$CollectionCopyWithImpl<$Res>
    implements _$CollectionCopyWith<$Res> {
  __$CollectionCopyWithImpl(this._self, this._then);

  final _Collection _self;
  final $Res Function(_Collection) _then;

/// Create a copy of Collection
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? item = null,Object? rateType = null,Object? rate = freezed,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_Collection(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as Item,rateType: null == rateType ? _self.rateType : rateType // ignore: cast_nullable_to_non_nullable
as RateType,rate: freezed == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as double?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$CustomerPayment {

@JsonKey(name: '_id', includeIfNull: false) String? get id; String get sellerId; String get customerId; String get supplierId; String get invoiceId; double get amount; PaymentMethod get method; bool? get cashCollected; PaymentStatus get status; String? get proof; String get createdBy; String? get updatedBy; DateTime get createdAt; DateTime? get updatedAt;
/// Create a copy of CustomerPayment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerPaymentCopyWith<CustomerPayment> get copyWith => _$CustomerPaymentCopyWithImpl<CustomerPayment>(this as CustomerPayment, _$identity);

  /// Serializes this CustomerPayment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerPayment&&(identical(other.id, id) || other.id == id)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.supplierId, supplierId) || other.supplierId == supplierId)&&(identical(other.invoiceId, invoiceId) || other.invoiceId == invoiceId)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.method, method) || other.method == method)&&(identical(other.cashCollected, cashCollected) || other.cashCollected == cashCollected)&&(identical(other.status, status) || other.status == status)&&(identical(other.proof, proof) || other.proof == proof)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sellerId,customerId,supplierId,invoiceId,amount,method,cashCollected,status,proof,createdBy,updatedBy,createdAt,updatedAt);

@override
String toString() {
  return 'CustomerPayment(id: $id, sellerId: $sellerId, customerId: $customerId, supplierId: $supplierId, invoiceId: $invoiceId, amount: $amount, method: $method, cashCollected: $cashCollected, status: $status, proof: $proof, createdBy: $createdBy, updatedBy: $updatedBy, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $CustomerPaymentCopyWith<$Res>  {
  factory $CustomerPaymentCopyWith(CustomerPayment value, $Res Function(CustomerPayment) _then) = _$CustomerPaymentCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id', includeIfNull: false) String? id, String sellerId, String customerId, String supplierId, String invoiceId, double amount, PaymentMethod method, bool? cashCollected, PaymentStatus status, String? proof, String createdBy, String? updatedBy, DateTime createdAt, DateTime? updatedAt
});




}
/// @nodoc
class _$CustomerPaymentCopyWithImpl<$Res>
    implements $CustomerPaymentCopyWith<$Res> {
  _$CustomerPaymentCopyWithImpl(this._self, this._then);

  final CustomerPayment _self;
  final $Res Function(CustomerPayment) _then;

/// Create a copy of CustomerPayment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? sellerId = null,Object? customerId = null,Object? supplierId = null,Object? invoiceId = null,Object? amount = null,Object? method = null,Object? cashCollected = freezed,Object? status = null,Object? proof = freezed,Object? createdBy = null,Object? updatedBy = freezed,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,supplierId: null == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String,invoiceId: null == invoiceId ? _self.invoiceId : invoiceId // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as PaymentMethod,cashCollected: freezed == cashCollected ? _self.cashCollected : cashCollected // ignore: cast_nullable_to_non_nullable
as bool?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PaymentStatus,proof: freezed == proof ? _self.proof : proof // ignore: cast_nullable_to_non_nullable
as String?,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomerPayment].
extension CustomerPaymentPatterns on CustomerPayment {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerPayment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerPayment() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerPayment value)  $default,){
final _that = this;
switch (_that) {
case _CustomerPayment():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerPayment value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerPayment() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String customerId,  String supplierId,  String invoiceId,  double amount,  PaymentMethod method,  bool? cashCollected,  PaymentStatus status,  String? proof,  String createdBy,  String? updatedBy,  DateTime createdAt,  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerPayment() when $default != null:
return $default(_that.id,_that.sellerId,_that.customerId,_that.supplierId,_that.invoiceId,_that.amount,_that.method,_that.cashCollected,_that.status,_that.proof,_that.createdBy,_that.updatedBy,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String customerId,  String supplierId,  String invoiceId,  double amount,  PaymentMethod method,  bool? cashCollected,  PaymentStatus status,  String? proof,  String createdBy,  String? updatedBy,  DateTime createdAt,  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _CustomerPayment():
return $default(_that.id,_that.sellerId,_that.customerId,_that.supplierId,_that.invoiceId,_that.amount,_that.method,_that.cashCollected,_that.status,_that.proof,_that.createdBy,_that.updatedBy,_that.createdAt,_that.updatedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String customerId,  String supplierId,  String invoiceId,  double amount,  PaymentMethod method,  bool? cashCollected,  PaymentStatus status,  String? proof,  String createdBy,  String? updatedBy,  DateTime createdAt,  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _CustomerPayment() when $default != null:
return $default(_that.id,_that.sellerId,_that.customerId,_that.supplierId,_that.invoiceId,_that.amount,_that.method,_that.cashCollected,_that.status,_that.proof,_that.createdBy,_that.updatedBy,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomerPayment implements CustomerPayment {
  const _CustomerPayment({@JsonKey(name: '_id', includeIfNull: false) this.id, required this.sellerId, required this.customerId, required this.supplierId, required this.invoiceId, required this.amount, required this.method, this.cashCollected, required this.status, this.proof, required this.createdBy, this.updatedBy, required this.createdAt, this.updatedAt});
  factory _CustomerPayment.fromJson(Map<String, dynamic> json) => _$CustomerPaymentFromJson(json);

@override@JsonKey(name: '_id', includeIfNull: false) final  String? id;
@override final  String sellerId;
@override final  String customerId;
@override final  String supplierId;
@override final  String invoiceId;
@override final  double amount;
@override final  PaymentMethod method;
@override final  bool? cashCollected;
@override final  PaymentStatus status;
@override final  String? proof;
@override final  String createdBy;
@override final  String? updatedBy;
@override final  DateTime createdAt;
@override final  DateTime? updatedAt;

/// Create a copy of CustomerPayment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerPaymentCopyWith<_CustomerPayment> get copyWith => __$CustomerPaymentCopyWithImpl<_CustomerPayment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerPaymentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerPayment&&(identical(other.id, id) || other.id == id)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.supplierId, supplierId) || other.supplierId == supplierId)&&(identical(other.invoiceId, invoiceId) || other.invoiceId == invoiceId)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.method, method) || other.method == method)&&(identical(other.cashCollected, cashCollected) || other.cashCollected == cashCollected)&&(identical(other.status, status) || other.status == status)&&(identical(other.proof, proof) || other.proof == proof)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sellerId,customerId,supplierId,invoiceId,amount,method,cashCollected,status,proof,createdBy,updatedBy,createdAt,updatedAt);

@override
String toString() {
  return 'CustomerPayment(id: $id, sellerId: $sellerId, customerId: $customerId, supplierId: $supplierId, invoiceId: $invoiceId, amount: $amount, method: $method, cashCollected: $cashCollected, status: $status, proof: $proof, createdBy: $createdBy, updatedBy: $updatedBy, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$CustomerPaymentCopyWith<$Res> implements $CustomerPaymentCopyWith<$Res> {
  factory _$CustomerPaymentCopyWith(_CustomerPayment value, $Res Function(_CustomerPayment) _then) = __$CustomerPaymentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id', includeIfNull: false) String? id, String sellerId, String customerId, String supplierId, String invoiceId, double amount, PaymentMethod method, bool? cashCollected, PaymentStatus status, String? proof, String createdBy, String? updatedBy, DateTime createdAt, DateTime? updatedAt
});




}
/// @nodoc
class __$CustomerPaymentCopyWithImpl<$Res>
    implements _$CustomerPaymentCopyWith<$Res> {
  __$CustomerPaymentCopyWithImpl(this._self, this._then);

  final _CustomerPayment _self;
  final $Res Function(_CustomerPayment) _then;

/// Create a copy of CustomerPayment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? sellerId = null,Object? customerId = null,Object? supplierId = null,Object? invoiceId = null,Object? amount = null,Object? method = null,Object? cashCollected = freezed,Object? status = null,Object? proof = freezed,Object? createdBy = null,Object? updatedBy = freezed,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_CustomerPayment(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,supplierId: null == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String,invoiceId: null == invoiceId ? _self.invoiceId : invoiceId // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as PaymentMethod,cashCollected: freezed == cashCollected ? _self.cashCollected : cashCollected // ignore: cast_nullable_to_non_nullable
as bool?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PaymentStatus,proof: freezed == proof ? _self.proof : proof // ignore: cast_nullable_to_non_nullable
as String?,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$Delivery {

@JsonKey(name: '_id', includeIfNull: false) String? get id; String get sellerId; String get supplierId; String get customerId; Item get item; double get price; double get quantity; double get total; String? get productId;@DateTimeConverter() DateTime get deliveredAt; DeliveryStatus get status; bool get locked;@DateTimeConverter() DateTime get createdAt;@DateTimeConverter() DateTime? get updatedAt;
/// Create a copy of Delivery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeliveryCopyWith<Delivery> get copyWith => _$DeliveryCopyWithImpl<Delivery>(this as Delivery, _$identity);

  /// Serializes this Delivery to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Delivery&&(identical(other.id, id) || other.id == id)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.supplierId, supplierId) || other.supplierId == supplierId)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.item, item) || other.item == item)&&(identical(other.price, price) || other.price == price)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.total, total) || other.total == total)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.deliveredAt, deliveredAt) || other.deliveredAt == deliveredAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.locked, locked) || other.locked == locked)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sellerId,supplierId,customerId,item,price,quantity,total,productId,deliveredAt,status,locked,createdAt,updatedAt);

@override
String toString() {
  return 'Delivery(id: $id, sellerId: $sellerId, supplierId: $supplierId, customerId: $customerId, item: $item, price: $price, quantity: $quantity, total: $total, productId: $productId, deliveredAt: $deliveredAt, status: $status, locked: $locked, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $DeliveryCopyWith<$Res>  {
  factory $DeliveryCopyWith(Delivery value, $Res Function(Delivery) _then) = _$DeliveryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id', includeIfNull: false) String? id, String sellerId, String supplierId, String customerId, Item item, double price, double quantity, double total, String? productId,@DateTimeConverter() DateTime deliveredAt, DeliveryStatus status, bool locked,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime? updatedAt
});




}
/// @nodoc
class _$DeliveryCopyWithImpl<$Res>
    implements $DeliveryCopyWith<$Res> {
  _$DeliveryCopyWithImpl(this._self, this._then);

  final Delivery _self;
  final $Res Function(Delivery) _then;

/// Create a copy of Delivery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? sellerId = null,Object? supplierId = null,Object? customerId = null,Object? item = null,Object? price = null,Object? quantity = null,Object? total = null,Object? productId = freezed,Object? deliveredAt = null,Object? status = null,Object? locked = null,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,supplierId: null == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as Item,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,deliveredAt: null == deliveredAt ? _self.deliveredAt : deliveredAt // ignore: cast_nullable_to_non_nullable
as DateTime,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as DeliveryStatus,locked: null == locked ? _self.locked : locked // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [Delivery].
extension DeliveryPatterns on Delivery {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Delivery value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Delivery() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Delivery value)  $default,){
final _that = this;
switch (_that) {
case _Delivery():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Delivery value)?  $default,){
final _that = this;
switch (_that) {
case _Delivery() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String supplierId,  String customerId,  Item item,  double price,  double quantity,  double total,  String? productId, @DateTimeConverter()  DateTime deliveredAt,  DeliveryStatus status,  bool locked, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Delivery() when $default != null:
return $default(_that.id,_that.sellerId,_that.supplierId,_that.customerId,_that.item,_that.price,_that.quantity,_that.total,_that.productId,_that.deliveredAt,_that.status,_that.locked,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String supplierId,  String customerId,  Item item,  double price,  double quantity,  double total,  String? productId, @DateTimeConverter()  DateTime deliveredAt,  DeliveryStatus status,  bool locked, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Delivery():
return $default(_that.id,_that.sellerId,_that.supplierId,_that.customerId,_that.item,_that.price,_that.quantity,_that.total,_that.productId,_that.deliveredAt,_that.status,_that.locked,_that.createdAt,_that.updatedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String supplierId,  String customerId,  Item item,  double price,  double quantity,  double total,  String? productId, @DateTimeConverter()  DateTime deliveredAt,  DeliveryStatus status,  bool locked, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Delivery() when $default != null:
return $default(_that.id,_that.sellerId,_that.supplierId,_that.customerId,_that.item,_that.price,_that.quantity,_that.total,_that.productId,_that.deliveredAt,_that.status,_that.locked,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Delivery extends Delivery {
  const _Delivery({@JsonKey(name: '_id', includeIfNull: false) this.id, required this.sellerId, required this.supplierId, required this.customerId, required this.item, required this.price, required this.quantity, required this.total, this.productId, @DateTimeConverter() required this.deliveredAt, this.status = DeliveryStatus.pending, required this.locked, @DateTimeConverter() required this.createdAt, @DateTimeConverter() this.updatedAt}): super._();
  factory _Delivery.fromJson(Map<String, dynamic> json) => _$DeliveryFromJson(json);

@override@JsonKey(name: '_id', includeIfNull: false) final  String? id;
@override final  String sellerId;
@override final  String supplierId;
@override final  String customerId;
@override final  Item item;
@override final  double price;
@override final  double quantity;
@override final  double total;
@override final  String? productId;
@override@DateTimeConverter() final  DateTime deliveredAt;
@override@JsonKey() final  DeliveryStatus status;
@override final  bool locked;
@override@DateTimeConverter() final  DateTime createdAt;
@override@DateTimeConverter() final  DateTime? updatedAt;

/// Create a copy of Delivery
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeliveryCopyWith<_Delivery> get copyWith => __$DeliveryCopyWithImpl<_Delivery>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeliveryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Delivery&&(identical(other.id, id) || other.id == id)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.supplierId, supplierId) || other.supplierId == supplierId)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.item, item) || other.item == item)&&(identical(other.price, price) || other.price == price)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.total, total) || other.total == total)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.deliveredAt, deliveredAt) || other.deliveredAt == deliveredAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.locked, locked) || other.locked == locked)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sellerId,supplierId,customerId,item,price,quantity,total,productId,deliveredAt,status,locked,createdAt,updatedAt);

@override
String toString() {
  return 'Delivery(id: $id, sellerId: $sellerId, supplierId: $supplierId, customerId: $customerId, item: $item, price: $price, quantity: $quantity, total: $total, productId: $productId, deliveredAt: $deliveredAt, status: $status, locked: $locked, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$DeliveryCopyWith<$Res> implements $DeliveryCopyWith<$Res> {
  factory _$DeliveryCopyWith(_Delivery value, $Res Function(_Delivery) _then) = __$DeliveryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id', includeIfNull: false) String? id, String sellerId, String supplierId, String customerId, Item item, double price, double quantity, double total, String? productId,@DateTimeConverter() DateTime deliveredAt, DeliveryStatus status, bool locked,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime? updatedAt
});




}
/// @nodoc
class __$DeliveryCopyWithImpl<$Res>
    implements _$DeliveryCopyWith<$Res> {
  __$DeliveryCopyWithImpl(this._self, this._then);

  final _Delivery _self;
  final $Res Function(_Delivery) _then;

/// Create a copy of Delivery
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? sellerId = null,Object? supplierId = null,Object? customerId = null,Object? item = null,Object? price = null,Object? quantity = null,Object? total = null,Object? productId = freezed,Object? deliveredAt = null,Object? status = null,Object? locked = null,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_Delivery(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,supplierId: null == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as Item,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,deliveredAt: null == deliveredAt ? _self.deliveredAt : deliveredAt // ignore: cast_nullable_to_non_nullable
as DateTime,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as DeliveryStatus,locked: null == locked ? _self.locked : locked // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$Dispatch {

@JsonKey(name: '_id', includeIfNull: false) String? get id; String get sellerId; String get supplierId;@ItemMapConverter() Map<Item, double> get items;// Use converter for Item keys
@DateTimeConverter() DateTime get dispatchedAt; DispatchStatus get status;@DateTimeConverter() DateTime get createdAt;@DateTimeConverter() DateTime? get updatedAt;
/// Create a copy of Dispatch
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DispatchCopyWith<Dispatch> get copyWith => _$DispatchCopyWithImpl<Dispatch>(this as Dispatch, _$identity);

  /// Serializes this Dispatch to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Dispatch&&(identical(other.id, id) || other.id == id)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.supplierId, supplierId) || other.supplierId == supplierId)&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.dispatchedAt, dispatchedAt) || other.dispatchedAt == dispatchedAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sellerId,supplierId,const DeepCollectionEquality().hash(items),dispatchedAt,status,createdAt,updatedAt);

@override
String toString() {
  return 'Dispatch(id: $id, sellerId: $sellerId, supplierId: $supplierId, items: $items, dispatchedAt: $dispatchedAt, status: $status, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $DispatchCopyWith<$Res>  {
  factory $DispatchCopyWith(Dispatch value, $Res Function(Dispatch) _then) = _$DispatchCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id', includeIfNull: false) String? id, String sellerId, String supplierId,@ItemMapConverter() Map<Item, double> items,@DateTimeConverter() DateTime dispatchedAt, DispatchStatus status,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime? updatedAt
});




}
/// @nodoc
class _$DispatchCopyWithImpl<$Res>
    implements $DispatchCopyWith<$Res> {
  _$DispatchCopyWithImpl(this._self, this._then);

  final Dispatch _self;
  final $Res Function(Dispatch) _then;

/// Create a copy of Dispatch
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? sellerId = null,Object? supplierId = null,Object? items = null,Object? dispatchedAt = null,Object? status = null,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,supplierId: null == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as Map<Item, double>,dispatchedAt: null == dispatchedAt ? _self.dispatchedAt : dispatchedAt // ignore: cast_nullable_to_non_nullable
as DateTime,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as DispatchStatus,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [Dispatch].
extension DispatchPatterns on Dispatch {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Dispatch value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Dispatch() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Dispatch value)  $default,){
final _that = this;
switch (_that) {
case _Dispatch():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Dispatch value)?  $default,){
final _that = this;
switch (_that) {
case _Dispatch() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String supplierId, @ItemMapConverter()  Map<Item, double> items, @DateTimeConverter()  DateTime dispatchedAt,  DispatchStatus status, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Dispatch() when $default != null:
return $default(_that.id,_that.sellerId,_that.supplierId,_that.items,_that.dispatchedAt,_that.status,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String supplierId, @ItemMapConverter()  Map<Item, double> items, @DateTimeConverter()  DateTime dispatchedAt,  DispatchStatus status, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Dispatch():
return $default(_that.id,_that.sellerId,_that.supplierId,_that.items,_that.dispatchedAt,_that.status,_that.createdAt,_that.updatedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String supplierId, @ItemMapConverter()  Map<Item, double> items, @DateTimeConverter()  DateTime dispatchedAt,  DispatchStatus status, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Dispatch() when $default != null:
return $default(_that.id,_that.sellerId,_that.supplierId,_that.items,_that.dispatchedAt,_that.status,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Dispatch implements Dispatch {
  const _Dispatch({@JsonKey(name: '_id', includeIfNull: false) this.id, required this.sellerId, required this.supplierId, @ItemMapConverter() required final  Map<Item, double> items, @DateTimeConverter() required this.dispatchedAt, this.status = DispatchStatus.pending, @DateTimeConverter() required this.createdAt, @DateTimeConverter() this.updatedAt}): _items = items;
  factory _Dispatch.fromJson(Map<String, dynamic> json) => _$DispatchFromJson(json);

@override@JsonKey(name: '_id', includeIfNull: false) final  String? id;
@override final  String sellerId;
@override final  String supplierId;
 final  Map<Item, double> _items;
@override@ItemMapConverter() Map<Item, double> get items {
  if (_items is EqualUnmodifiableMapView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_items);
}

// Use converter for Item keys
@override@DateTimeConverter() final  DateTime dispatchedAt;
@override@JsonKey() final  DispatchStatus status;
@override@DateTimeConverter() final  DateTime createdAt;
@override@DateTimeConverter() final  DateTime? updatedAt;

/// Create a copy of Dispatch
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DispatchCopyWith<_Dispatch> get copyWith => __$DispatchCopyWithImpl<_Dispatch>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DispatchToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Dispatch&&(identical(other.id, id) || other.id == id)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.supplierId, supplierId) || other.supplierId == supplierId)&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.dispatchedAt, dispatchedAt) || other.dispatchedAt == dispatchedAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sellerId,supplierId,const DeepCollectionEquality().hash(_items),dispatchedAt,status,createdAt,updatedAt);

@override
String toString() {
  return 'Dispatch(id: $id, sellerId: $sellerId, supplierId: $supplierId, items: $items, dispatchedAt: $dispatchedAt, status: $status, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$DispatchCopyWith<$Res> implements $DispatchCopyWith<$Res> {
  factory _$DispatchCopyWith(_Dispatch value, $Res Function(_Dispatch) _then) = __$DispatchCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id', includeIfNull: false) String? id, String sellerId, String supplierId,@ItemMapConverter() Map<Item, double> items,@DateTimeConverter() DateTime dispatchedAt, DispatchStatus status,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime? updatedAt
});




}
/// @nodoc
class __$DispatchCopyWithImpl<$Res>
    implements _$DispatchCopyWith<$Res> {
  __$DispatchCopyWithImpl(this._self, this._then);

  final _Dispatch _self;
  final $Res Function(_Dispatch) _then;

/// Create a copy of Dispatch
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? sellerId = null,Object? supplierId = null,Object? items = null,Object? dispatchedAt = null,Object? status = null,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_Dispatch(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,supplierId: null == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as Map<Item, double>,dispatchedAt: null == dispatchedAt ? _self.dispatchedAt : dispatchedAt // ignore: cast_nullable_to_non_nullable
as DateTime,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as DispatchStatus,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$FarmerPayment {

@JsonKey(name: '_id', includeIfNull: false) String? get id; String get sellerId; String get farmerId; double get total;@JsonKey(defaultValue: 0) double get paid;@JsonKey(defaultValue: 'pending') String get status; String? get upiTransactionId;@DateTimeConverter() DateTime get from;@DateTimeConverter() DateTime get to; List<String> get collectionIds; String get createdBy; String? get updatedBy;@DateTimeConverter() DateTime get createdAt;@DateTimeConverter() DateTime? get updatedAt;
/// Create a copy of FarmerPayment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FarmerPaymentCopyWith<FarmerPayment> get copyWith => _$FarmerPaymentCopyWithImpl<FarmerPayment>(this as FarmerPayment, _$identity);

  /// Serializes this FarmerPayment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FarmerPayment&&(identical(other.id, id) || other.id == id)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.farmerId, farmerId) || other.farmerId == farmerId)&&(identical(other.total, total) || other.total == total)&&(identical(other.paid, paid) || other.paid == paid)&&(identical(other.status, status) || other.status == status)&&(identical(other.upiTransactionId, upiTransactionId) || other.upiTransactionId == upiTransactionId)&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&const DeepCollectionEquality().equals(other.collectionIds, collectionIds)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sellerId,farmerId,total,paid,status,upiTransactionId,from,to,const DeepCollectionEquality().hash(collectionIds),createdBy,updatedBy,createdAt,updatedAt);

@override
String toString() {
  return 'FarmerPayment(id: $id, sellerId: $sellerId, farmerId: $farmerId, total: $total, paid: $paid, status: $status, upiTransactionId: $upiTransactionId, from: $from, to: $to, collectionIds: $collectionIds, createdBy: $createdBy, updatedBy: $updatedBy, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $FarmerPaymentCopyWith<$Res>  {
  factory $FarmerPaymentCopyWith(FarmerPayment value, $Res Function(FarmerPayment) _then) = _$FarmerPaymentCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id', includeIfNull: false) String? id, String sellerId, String farmerId, double total,@JsonKey(defaultValue: 0) double paid,@JsonKey(defaultValue: 'pending') String status, String? upiTransactionId,@DateTimeConverter() DateTime from,@DateTimeConverter() DateTime to, List<String> collectionIds, String createdBy, String? updatedBy,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime? updatedAt
});




}
/// @nodoc
class _$FarmerPaymentCopyWithImpl<$Res>
    implements $FarmerPaymentCopyWith<$Res> {
  _$FarmerPaymentCopyWithImpl(this._self, this._then);

  final FarmerPayment _self;
  final $Res Function(FarmerPayment) _then;

/// Create a copy of FarmerPayment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? sellerId = null,Object? farmerId = null,Object? total = null,Object? paid = null,Object? status = null,Object? upiTransactionId = freezed,Object? from = null,Object? to = null,Object? collectionIds = null,Object? createdBy = null,Object? updatedBy = freezed,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,farmerId: null == farmerId ? _self.farmerId : farmerId // ignore: cast_nullable_to_non_nullable
as String,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double,paid: null == paid ? _self.paid : paid // ignore: cast_nullable_to_non_nullable
as double,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,upiTransactionId: freezed == upiTransactionId ? _self.upiTransactionId : upiTransactionId // ignore: cast_nullable_to_non_nullable
as String?,from: null == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as DateTime,to: null == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as DateTime,collectionIds: null == collectionIds ? _self.collectionIds : collectionIds // ignore: cast_nullable_to_non_nullable
as List<String>,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [FarmerPayment].
extension FarmerPaymentPatterns on FarmerPayment {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FarmerPayment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FarmerPayment() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FarmerPayment value)  $default,){
final _that = this;
switch (_that) {
case _FarmerPayment():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FarmerPayment value)?  $default,){
final _that = this;
switch (_that) {
case _FarmerPayment() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String farmerId,  double total, @JsonKey(defaultValue: 0)  double paid, @JsonKey(defaultValue: 'pending')  String status,  String? upiTransactionId, @DateTimeConverter()  DateTime from, @DateTimeConverter()  DateTime to,  List<String> collectionIds,  String createdBy,  String? updatedBy, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FarmerPayment() when $default != null:
return $default(_that.id,_that.sellerId,_that.farmerId,_that.total,_that.paid,_that.status,_that.upiTransactionId,_that.from,_that.to,_that.collectionIds,_that.createdBy,_that.updatedBy,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String farmerId,  double total, @JsonKey(defaultValue: 0)  double paid, @JsonKey(defaultValue: 'pending')  String status,  String? upiTransactionId, @DateTimeConverter()  DateTime from, @DateTimeConverter()  DateTime to,  List<String> collectionIds,  String createdBy,  String? updatedBy, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _FarmerPayment():
return $default(_that.id,_that.sellerId,_that.farmerId,_that.total,_that.paid,_that.status,_that.upiTransactionId,_that.from,_that.to,_that.collectionIds,_that.createdBy,_that.updatedBy,_that.createdAt,_that.updatedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String farmerId,  double total, @JsonKey(defaultValue: 0)  double paid, @JsonKey(defaultValue: 'pending')  String status,  String? upiTransactionId, @DateTimeConverter()  DateTime from, @DateTimeConverter()  DateTime to,  List<String> collectionIds,  String createdBy,  String? updatedBy, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _FarmerPayment() when $default != null:
return $default(_that.id,_that.sellerId,_that.farmerId,_that.total,_that.paid,_that.status,_that.upiTransactionId,_that.from,_that.to,_that.collectionIds,_that.createdBy,_that.updatedBy,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FarmerPayment implements FarmerPayment {
  const _FarmerPayment({@JsonKey(name: '_id', includeIfNull: false) this.id, required this.sellerId, required this.farmerId, required this.total, @JsonKey(defaultValue: 0) this.paid = 0, @JsonKey(defaultValue: 'pending') required this.status, this.upiTransactionId, @DateTimeConverter() required this.from, @DateTimeConverter() required this.to, required final  List<String> collectionIds, required this.createdBy, this.updatedBy, @DateTimeConverter() required this.createdAt, @DateTimeConverter() this.updatedAt}): _collectionIds = collectionIds;
  factory _FarmerPayment.fromJson(Map<String, dynamic> json) => _$FarmerPaymentFromJson(json);

@override@JsonKey(name: '_id', includeIfNull: false) final  String? id;
@override final  String sellerId;
@override final  String farmerId;
@override final  double total;
@override@JsonKey(defaultValue: 0) final  double paid;
@override@JsonKey(defaultValue: 'pending') final  String status;
@override final  String? upiTransactionId;
@override@DateTimeConverter() final  DateTime from;
@override@DateTimeConverter() final  DateTime to;
 final  List<String> _collectionIds;
@override List<String> get collectionIds {
  if (_collectionIds is EqualUnmodifiableListView) return _collectionIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_collectionIds);
}

@override final  String createdBy;
@override final  String? updatedBy;
@override@DateTimeConverter() final  DateTime createdAt;
@override@DateTimeConverter() final  DateTime? updatedAt;

/// Create a copy of FarmerPayment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FarmerPaymentCopyWith<_FarmerPayment> get copyWith => __$FarmerPaymentCopyWithImpl<_FarmerPayment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FarmerPaymentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FarmerPayment&&(identical(other.id, id) || other.id == id)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.farmerId, farmerId) || other.farmerId == farmerId)&&(identical(other.total, total) || other.total == total)&&(identical(other.paid, paid) || other.paid == paid)&&(identical(other.status, status) || other.status == status)&&(identical(other.upiTransactionId, upiTransactionId) || other.upiTransactionId == upiTransactionId)&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&const DeepCollectionEquality().equals(other._collectionIds, _collectionIds)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sellerId,farmerId,total,paid,status,upiTransactionId,from,to,const DeepCollectionEquality().hash(_collectionIds),createdBy,updatedBy,createdAt,updatedAt);

@override
String toString() {
  return 'FarmerPayment(id: $id, sellerId: $sellerId, farmerId: $farmerId, total: $total, paid: $paid, status: $status, upiTransactionId: $upiTransactionId, from: $from, to: $to, collectionIds: $collectionIds, createdBy: $createdBy, updatedBy: $updatedBy, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$FarmerPaymentCopyWith<$Res> implements $FarmerPaymentCopyWith<$Res> {
  factory _$FarmerPaymentCopyWith(_FarmerPayment value, $Res Function(_FarmerPayment) _then) = __$FarmerPaymentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id', includeIfNull: false) String? id, String sellerId, String farmerId, double total,@JsonKey(defaultValue: 0) double paid,@JsonKey(defaultValue: 'pending') String status, String? upiTransactionId,@DateTimeConverter() DateTime from,@DateTimeConverter() DateTime to, List<String> collectionIds, String createdBy, String? updatedBy,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime? updatedAt
});




}
/// @nodoc
class __$FarmerPaymentCopyWithImpl<$Res>
    implements _$FarmerPaymentCopyWith<$Res> {
  __$FarmerPaymentCopyWithImpl(this._self, this._then);

  final _FarmerPayment _self;
  final $Res Function(_FarmerPayment) _then;

/// Create a copy of FarmerPayment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? sellerId = null,Object? farmerId = null,Object? total = null,Object? paid = null,Object? status = null,Object? upiTransactionId = freezed,Object? from = null,Object? to = null,Object? collectionIds = null,Object? createdBy = null,Object? updatedBy = freezed,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_FarmerPayment(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,farmerId: null == farmerId ? _self.farmerId : farmerId // ignore: cast_nullable_to_non_nullable
as String,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double,paid: null == paid ? _self.paid : paid // ignore: cast_nullable_to_non_nullable
as double,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,upiTransactionId: freezed == upiTransactionId ? _self.upiTransactionId : upiTransactionId // ignore: cast_nullable_to_non_nullable
as String?,from: null == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as DateTime,to: null == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as DateTime,collectionIds: null == collectionIds ? _self._collectionIds : collectionIds // ignore: cast_nullable_to_non_nullable
as List<String>,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$IndexUpdate {

 String get id;// String
 int get index;
/// Create a copy of IndexUpdate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IndexUpdateCopyWith<IndexUpdate> get copyWith => _$IndexUpdateCopyWithImpl<IndexUpdate>(this as IndexUpdate, _$identity);

  /// Serializes this IndexUpdate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IndexUpdate&&(identical(other.id, id) || other.id == id)&&(identical(other.index, index) || other.index == index));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,index);

@override
String toString() {
  return 'IndexUpdate(id: $id, index: $index)';
}


}

/// @nodoc
abstract mixin class $IndexUpdateCopyWith<$Res>  {
  factory $IndexUpdateCopyWith(IndexUpdate value, $Res Function(IndexUpdate) _then) = _$IndexUpdateCopyWithImpl;
@useResult
$Res call({
 String id, int index
});




}
/// @nodoc
class _$IndexUpdateCopyWithImpl<$Res>
    implements $IndexUpdateCopyWith<$Res> {
  _$IndexUpdateCopyWithImpl(this._self, this._then);

  final IndexUpdate _self;
  final $Res Function(IndexUpdate) _then;

/// Create a copy of IndexUpdate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? index = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [IndexUpdate].
extension IndexUpdatePatterns on IndexUpdate {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IndexUpdate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IndexUpdate() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IndexUpdate value)  $default,){
final _that = this;
switch (_that) {
case _IndexUpdate():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IndexUpdate value)?  $default,){
final _that = this;
switch (_that) {
case _IndexUpdate() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  int index)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IndexUpdate() when $default != null:
return $default(_that.id,_that.index);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  int index)  $default,) {final _that = this;
switch (_that) {
case _IndexUpdate():
return $default(_that.id,_that.index);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  int index)?  $default,) {final _that = this;
switch (_that) {
case _IndexUpdate() when $default != null:
return $default(_that.id,_that.index);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IndexUpdate implements IndexUpdate {
  const _IndexUpdate({required this.id, required this.index});
  factory _IndexUpdate.fromJson(Map<String, dynamic> json) => _$IndexUpdateFromJson(json);

@override final  String id;
// String
@override final  int index;

/// Create a copy of IndexUpdate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IndexUpdateCopyWith<_IndexUpdate> get copyWith => __$IndexUpdateCopyWithImpl<_IndexUpdate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IndexUpdateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IndexUpdate&&(identical(other.id, id) || other.id == id)&&(identical(other.index, index) || other.index == index));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,index);

@override
String toString() {
  return 'IndexUpdate(id: $id, index: $index)';
}


}

/// @nodoc
abstract mixin class _$IndexUpdateCopyWith<$Res> implements $IndexUpdateCopyWith<$Res> {
  factory _$IndexUpdateCopyWith(_IndexUpdate value, $Res Function(_IndexUpdate) _then) = __$IndexUpdateCopyWithImpl;
@override @useResult
$Res call({
 String id, int index
});




}
/// @nodoc
class __$IndexUpdateCopyWithImpl<$Res>
    implements _$IndexUpdateCopyWith<$Res> {
  __$IndexUpdateCopyWithImpl(this._self, this._then);

  final _IndexUpdate _self;
  final $Res Function(_IndexUpdate) _then;

/// Create a copy of IndexUpdate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? index = null,}) {
  return _then(_IndexUpdate(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$Invoice {

@JsonKey(name: '_id', includeIfNull: false) String? get id; String get sellerId; String get customerId; String? get supplierId; double get total;@DateTimeConverter() DateTime get from;@DateTimeConverter() DateTime get to; double get paid; double get pending; InvoiceStatus get status; List<String> get deliveryIds;// List<String> is List<String>
 String get createdBy; String? get updatedBy;@DateTimeConverter() DateTime get createdAt;@DateTimeConverter() DateTime? get updatedAt;
/// Create a copy of Invoice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InvoiceCopyWith<Invoice> get copyWith => _$InvoiceCopyWithImpl<Invoice>(this as Invoice, _$identity);

  /// Serializes this Invoice to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Invoice&&(identical(other.id, id) || other.id == id)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.supplierId, supplierId) || other.supplierId == supplierId)&&(identical(other.total, total) || other.total == total)&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.paid, paid) || other.paid == paid)&&(identical(other.pending, pending) || other.pending == pending)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.deliveryIds, deliveryIds)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sellerId,customerId,supplierId,total,from,to,paid,pending,status,const DeepCollectionEquality().hash(deliveryIds),createdBy,updatedBy,createdAt,updatedAt);

@override
String toString() {
  return 'Invoice(id: $id, sellerId: $sellerId, customerId: $customerId, supplierId: $supplierId, total: $total, from: $from, to: $to, paid: $paid, pending: $pending, status: $status, deliveryIds: $deliveryIds, createdBy: $createdBy, updatedBy: $updatedBy, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $InvoiceCopyWith<$Res>  {
  factory $InvoiceCopyWith(Invoice value, $Res Function(Invoice) _then) = _$InvoiceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id', includeIfNull: false) String? id, String sellerId, String customerId, String? supplierId, double total,@DateTimeConverter() DateTime from,@DateTimeConverter() DateTime to, double paid, double pending, InvoiceStatus status, List<String> deliveryIds, String createdBy, String? updatedBy,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime? updatedAt
});




}
/// @nodoc
class _$InvoiceCopyWithImpl<$Res>
    implements $InvoiceCopyWith<$Res> {
  _$InvoiceCopyWithImpl(this._self, this._then);

  final Invoice _self;
  final $Res Function(Invoice) _then;

/// Create a copy of Invoice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? sellerId = null,Object? customerId = null,Object? supplierId = freezed,Object? total = null,Object? from = null,Object? to = null,Object? paid = null,Object? pending = null,Object? status = null,Object? deliveryIds = null,Object? createdBy = null,Object? updatedBy = freezed,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,supplierId: freezed == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String?,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double,from: null == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as DateTime,to: null == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as DateTime,paid: null == paid ? _self.paid : paid // ignore: cast_nullable_to_non_nullable
as double,pending: null == pending ? _self.pending : pending // ignore: cast_nullable_to_non_nullable
as double,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as InvoiceStatus,deliveryIds: null == deliveryIds ? _self.deliveryIds : deliveryIds // ignore: cast_nullable_to_non_nullable
as List<String>,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [Invoice].
extension InvoicePatterns on Invoice {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Invoice value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Invoice() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Invoice value)  $default,){
final _that = this;
switch (_that) {
case _Invoice():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Invoice value)?  $default,){
final _that = this;
switch (_that) {
case _Invoice() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String customerId,  String? supplierId,  double total, @DateTimeConverter()  DateTime from, @DateTimeConverter()  DateTime to,  double paid,  double pending,  InvoiceStatus status,  List<String> deliveryIds,  String createdBy,  String? updatedBy, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Invoice() when $default != null:
return $default(_that.id,_that.sellerId,_that.customerId,_that.supplierId,_that.total,_that.from,_that.to,_that.paid,_that.pending,_that.status,_that.deliveryIds,_that.createdBy,_that.updatedBy,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String customerId,  String? supplierId,  double total, @DateTimeConverter()  DateTime from, @DateTimeConverter()  DateTime to,  double paid,  double pending,  InvoiceStatus status,  List<String> deliveryIds,  String createdBy,  String? updatedBy, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Invoice():
return $default(_that.id,_that.sellerId,_that.customerId,_that.supplierId,_that.total,_that.from,_that.to,_that.paid,_that.pending,_that.status,_that.deliveryIds,_that.createdBy,_that.updatedBy,_that.createdAt,_that.updatedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String customerId,  String? supplierId,  double total, @DateTimeConverter()  DateTime from, @DateTimeConverter()  DateTime to,  double paid,  double pending,  InvoiceStatus status,  List<String> deliveryIds,  String createdBy,  String? updatedBy, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Invoice() when $default != null:
return $default(_that.id,_that.sellerId,_that.customerId,_that.supplierId,_that.total,_that.from,_that.to,_that.paid,_that.pending,_that.status,_that.deliveryIds,_that.createdBy,_that.updatedBy,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Invoice implements Invoice {
  const _Invoice({@JsonKey(name: '_id', includeIfNull: false) this.id, required this.sellerId, required this.customerId, this.supplierId, required this.total, @DateTimeConverter() required this.from, @DateTimeConverter() required this.to, this.paid = 0, this.pending = 0, this.status = InvoiceStatus.pending, required final  List<String> deliveryIds, required this.createdBy, this.updatedBy, @DateTimeConverter() required this.createdAt, @DateTimeConverter() this.updatedAt}): _deliveryIds = deliveryIds;
  factory _Invoice.fromJson(Map<String, dynamic> json) => _$InvoiceFromJson(json);

@override@JsonKey(name: '_id', includeIfNull: false) final  String? id;
@override final  String sellerId;
@override final  String customerId;
@override final  String? supplierId;
@override final  double total;
@override@DateTimeConverter() final  DateTime from;
@override@DateTimeConverter() final  DateTime to;
@override@JsonKey() final  double paid;
@override@JsonKey() final  double pending;
@override@JsonKey() final  InvoiceStatus status;
 final  List<String> _deliveryIds;
@override List<String> get deliveryIds {
  if (_deliveryIds is EqualUnmodifiableListView) return _deliveryIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_deliveryIds);
}

// List<String> is List<String>
@override final  String createdBy;
@override final  String? updatedBy;
@override@DateTimeConverter() final  DateTime createdAt;
@override@DateTimeConverter() final  DateTime? updatedAt;

/// Create a copy of Invoice
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InvoiceCopyWith<_Invoice> get copyWith => __$InvoiceCopyWithImpl<_Invoice>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InvoiceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Invoice&&(identical(other.id, id) || other.id == id)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.supplierId, supplierId) || other.supplierId == supplierId)&&(identical(other.total, total) || other.total == total)&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.paid, paid) || other.paid == paid)&&(identical(other.pending, pending) || other.pending == pending)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._deliveryIds, _deliveryIds)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sellerId,customerId,supplierId,total,from,to,paid,pending,status,const DeepCollectionEquality().hash(_deliveryIds),createdBy,updatedBy,createdAt,updatedAt);

@override
String toString() {
  return 'Invoice(id: $id, sellerId: $sellerId, customerId: $customerId, supplierId: $supplierId, total: $total, from: $from, to: $to, paid: $paid, pending: $pending, status: $status, deliveryIds: $deliveryIds, createdBy: $createdBy, updatedBy: $updatedBy, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$InvoiceCopyWith<$Res> implements $InvoiceCopyWith<$Res> {
  factory _$InvoiceCopyWith(_Invoice value, $Res Function(_Invoice) _then) = __$InvoiceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id', includeIfNull: false) String? id, String sellerId, String customerId, String? supplierId, double total,@DateTimeConverter() DateTime from,@DateTimeConverter() DateTime to, double paid, double pending, InvoiceStatus status, List<String> deliveryIds, String createdBy, String? updatedBy,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime? updatedAt
});




}
/// @nodoc
class __$InvoiceCopyWithImpl<$Res>
    implements _$InvoiceCopyWith<$Res> {
  __$InvoiceCopyWithImpl(this._self, this._then);

  final _Invoice _self;
  final $Res Function(_Invoice) _then;

/// Create a copy of Invoice
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? sellerId = null,Object? customerId = null,Object? supplierId = freezed,Object? total = null,Object? from = null,Object? to = null,Object? paid = null,Object? pending = null,Object? status = null,Object? deliveryIds = null,Object? createdBy = null,Object? updatedBy = freezed,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_Invoice(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,supplierId: freezed == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String?,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double,from: null == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as DateTime,to: null == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as DateTime,paid: null == paid ? _self.paid : paid // ignore: cast_nullable_to_non_nullable
as double,pending: null == pending ? _self.pending : pending // ignore: cast_nullable_to_non_nullable
as double,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as InvoiceStatus,deliveryIds: null == deliveryIds ? _self._deliveryIds : deliveryIds // ignore: cast_nullable_to_non_nullable
as List<String>,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$Pricing {

@JsonKey(name: '_id', includeIfNull: false) String? get id; String get sellerId; Item get item; double get price;@DateTimeConverter() DateTime get createdAt;@DateTimeConverter() DateTime? get updatedAt;
/// Create a copy of Pricing
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PricingCopyWith<Pricing> get copyWith => _$PricingCopyWithImpl<Pricing>(this as Pricing, _$identity);

  /// Serializes this Pricing to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Pricing&&(identical(other.id, id) || other.id == id)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.item, item) || other.item == item)&&(identical(other.price, price) || other.price == price)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sellerId,item,price,createdAt,updatedAt);

@override
String toString() {
  return 'Pricing(id: $id, sellerId: $sellerId, item: $item, price: $price, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $PricingCopyWith<$Res>  {
  factory $PricingCopyWith(Pricing value, $Res Function(Pricing) _then) = _$PricingCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id', includeIfNull: false) String? id, String sellerId, Item item, double price,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime? updatedAt
});




}
/// @nodoc
class _$PricingCopyWithImpl<$Res>
    implements $PricingCopyWith<$Res> {
  _$PricingCopyWithImpl(this._self, this._then);

  final Pricing _self;
  final $Res Function(Pricing) _then;

/// Create a copy of Pricing
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? sellerId = null,Object? item = null,Object? price = null,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as Item,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [Pricing].
extension PricingPatterns on Pricing {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Pricing value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Pricing() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Pricing value)  $default,){
final _that = this;
switch (_that) {
case _Pricing():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Pricing value)?  $default,){
final _that = this;
switch (_that) {
case _Pricing() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  Item item,  double price, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Pricing() when $default != null:
return $default(_that.id,_that.sellerId,_that.item,_that.price,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  Item item,  double price, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Pricing():
return $default(_that.id,_that.sellerId,_that.item,_that.price,_that.createdAt,_that.updatedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  Item item,  double price, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Pricing() when $default != null:
return $default(_that.id,_that.sellerId,_that.item,_that.price,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Pricing implements Pricing {
  const _Pricing({@JsonKey(name: '_id', includeIfNull: false) this.id, required this.sellerId, required this.item, required this.price, @DateTimeConverter() required this.createdAt, @DateTimeConverter() this.updatedAt});
  factory _Pricing.fromJson(Map<String, dynamic> json) => _$PricingFromJson(json);

@override@JsonKey(name: '_id', includeIfNull: false) final  String? id;
@override final  String sellerId;
@override final  Item item;
@override final  double price;
@override@DateTimeConverter() final  DateTime createdAt;
@override@DateTimeConverter() final  DateTime? updatedAt;

/// Create a copy of Pricing
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PricingCopyWith<_Pricing> get copyWith => __$PricingCopyWithImpl<_Pricing>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PricingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Pricing&&(identical(other.id, id) || other.id == id)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.item, item) || other.item == item)&&(identical(other.price, price) || other.price == price)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sellerId,item,price,createdAt,updatedAt);

@override
String toString() {
  return 'Pricing(id: $id, sellerId: $sellerId, item: $item, price: $price, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$PricingCopyWith<$Res> implements $PricingCopyWith<$Res> {
  factory _$PricingCopyWith(_Pricing value, $Res Function(_Pricing) _then) = __$PricingCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id', includeIfNull: false) String? id, String sellerId, Item item, double price,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime? updatedAt
});




}
/// @nodoc
class __$PricingCopyWithImpl<$Res>
    implements _$PricingCopyWith<$Res> {
  __$PricingCopyWithImpl(this._self, this._then);

  final _Pricing _self;
  final $Res Function(_Pricing) _then;

/// Create a copy of Pricing
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? sellerId = null,Object? item = null,Object? price = null,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_Pricing(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as Item,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$Product {

@JsonKey(name: '_id', includeIfNull: false) String? get id; String get sellerId; String get name; double get price; ProductUnit get unit; bool get active;@DateTimeConverter() DateTime get createdAt;@DateTimeConverter() DateTime? get updatedAt;
/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductCopyWith<Product> get copyWith => _$ProductCopyWithImpl<Product>(this as Product, _$identity);

  /// Serializes this Product to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Product&&(identical(other.id, id) || other.id == id)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.name, name) || other.name == name)&&(identical(other.price, price) || other.price == price)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.active, active) || other.active == active)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sellerId,name,price,unit,active,createdAt,updatedAt);

@override
String toString() {
  return 'Product(id: $id, sellerId: $sellerId, name: $name, price: $price, unit: $unit, active: $active, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $ProductCopyWith<$Res>  {
  factory $ProductCopyWith(Product value, $Res Function(Product) _then) = _$ProductCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id', includeIfNull: false) String? id, String sellerId, String name, double price, ProductUnit unit, bool active,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime? updatedAt
});




}
/// @nodoc
class _$ProductCopyWithImpl<$Res>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._self, this._then);

  final Product _self;
  final $Res Function(Product) _then;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? sellerId = null,Object? name = null,Object? price = null,Object? unit = null,Object? active = null,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as ProductUnit,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [Product].
extension ProductPatterns on Product {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Product value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Product value)  $default,){
final _that = this;
switch (_that) {
case _Product():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Product value)?  $default,){
final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String name,  double price,  ProductUnit unit,  bool active, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that.id,_that.sellerId,_that.name,_that.price,_that.unit,_that.active,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String name,  double price,  ProductUnit unit,  bool active, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Product():
return $default(_that.id,_that.sellerId,_that.name,_that.price,_that.unit,_that.active,_that.createdAt,_that.updatedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String name,  double price,  ProductUnit unit,  bool active, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that.id,_that.sellerId,_that.name,_that.price,_that.unit,_that.active,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Product implements Product {
  const _Product({@JsonKey(name: '_id', includeIfNull: false) this.id, required this.sellerId, required this.name, required this.price, required this.unit, this.active = true, @DateTimeConverter() required this.createdAt, @DateTimeConverter() this.updatedAt});
  factory _Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);

@override@JsonKey(name: '_id', includeIfNull: false) final  String? id;
@override final  String sellerId;
@override final  String name;
@override final  double price;
@override final  ProductUnit unit;
@override@JsonKey() final  bool active;
@override@DateTimeConverter() final  DateTime createdAt;
@override@DateTimeConverter() final  DateTime? updatedAt;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductCopyWith<_Product> get copyWith => __$ProductCopyWithImpl<_Product>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Product&&(identical(other.id, id) || other.id == id)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.name, name) || other.name == name)&&(identical(other.price, price) || other.price == price)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.active, active) || other.active == active)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sellerId,name,price,unit,active,createdAt,updatedAt);

@override
String toString() {
  return 'Product(id: $id, sellerId: $sellerId, name: $name, price: $price, unit: $unit, active: $active, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$ProductCopyWith(_Product value, $Res Function(_Product) _then) = __$ProductCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id', includeIfNull: false) String? id, String sellerId, String name, double price, ProductUnit unit, bool active,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime? updatedAt
});




}
/// @nodoc
class __$ProductCopyWithImpl<$Res>
    implements _$ProductCopyWith<$Res> {
  __$ProductCopyWithImpl(this._self, this._then);

  final _Product _self;
  final $Res Function(_Product) _then;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? sellerId = null,Object? name = null,Object? price = null,Object? unit = null,Object? active = null,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_Product(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as ProductUnit,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$RateChartStep {

 double get value; double get step;
/// Create a copy of RateChartStep
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RateChartStepCopyWith<RateChartStep> get copyWith => _$RateChartStepCopyWithImpl<RateChartStep>(this as RateChartStep, _$identity);

  /// Serializes this RateChartStep to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RateChartStep&&(identical(other.value, value) || other.value == value)&&(identical(other.step, step) || other.step == step));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,step);

@override
String toString() {
  return 'RateChartStep(value: $value, step: $step)';
}


}

/// @nodoc
abstract mixin class $RateChartStepCopyWith<$Res>  {
  factory $RateChartStepCopyWith(RateChartStep value, $Res Function(RateChartStep) _then) = _$RateChartStepCopyWithImpl;
@useResult
$Res call({
 double value, double step
});




}
/// @nodoc
class _$RateChartStepCopyWithImpl<$Res>
    implements $RateChartStepCopyWith<$Res> {
  _$RateChartStepCopyWithImpl(this._self, this._then);

  final RateChartStep _self;
  final $Res Function(RateChartStep) _then;

/// Create a copy of RateChartStep
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,Object? step = null,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double,step: null == step ? _self.step : step // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [RateChartStep].
extension RateChartStepPatterns on RateChartStep {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RateChartStep value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RateChartStep() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RateChartStep value)  $default,){
final _that = this;
switch (_that) {
case _RateChartStep():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RateChartStep value)?  $default,){
final _that = this;
switch (_that) {
case _RateChartStep() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double value,  double step)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RateChartStep() when $default != null:
return $default(_that.value,_that.step);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double value,  double step)  $default,) {final _that = this;
switch (_that) {
case _RateChartStep():
return $default(_that.value,_that.step);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double value,  double step)?  $default,) {final _that = this;
switch (_that) {
case _RateChartStep() when $default != null:
return $default(_that.value,_that.step);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RateChartStep implements RateChartStep {
  const _RateChartStep({required this.value, required this.step});
  factory _RateChartStep.fromJson(Map<String, dynamic> json) => _$RateChartStepFromJson(json);

@override final  double value;
@override final  double step;

/// Create a copy of RateChartStep
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RateChartStepCopyWith<_RateChartStep> get copyWith => __$RateChartStepCopyWithImpl<_RateChartStep>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RateChartStepToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RateChartStep&&(identical(other.value, value) || other.value == value)&&(identical(other.step, step) || other.step == step));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,step);

@override
String toString() {
  return 'RateChartStep(value: $value, step: $step)';
}


}

/// @nodoc
abstract mixin class _$RateChartStepCopyWith<$Res> implements $RateChartStepCopyWith<$Res> {
  factory _$RateChartStepCopyWith(_RateChartStep value, $Res Function(_RateChartStep) _then) = __$RateChartStepCopyWithImpl;
@override @useResult
$Res call({
 double value, double step
});




}
/// @nodoc
class __$RateChartStepCopyWithImpl<$Res>
    implements _$RateChartStepCopyWith<$Res> {
  __$RateChartStepCopyWithImpl(this._self, this._then);

  final _RateChartStep _self;
  final $Res Function(_RateChartStep) _then;

/// Create a copy of RateChartStep
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,Object? step = null,}) {
  return _then(_RateChartStep(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double,step: null == step ? _self.step : step // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}


/// @nodoc
mixin _$RateChart {

@JsonKey(name: '_id', includeIfNull: false) String? get id; String get sellerId; Item get item; double get base; List<RateChartStep>? get fatSteps; List<RateChartStep>? get snfSteps; Map<String, Map<String, double>> get data;// Map<String,Map<String,double>>
@DateTimeConverter() DateTime get createdAt;@DateTimeConverter() DateTime? get updatedAt;
/// Create a copy of RateChart
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RateChartCopyWith<RateChart> get copyWith => _$RateChartCopyWithImpl<RateChart>(this as RateChart, _$identity);

  /// Serializes this RateChart to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RateChart&&(identical(other.id, id) || other.id == id)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.item, item) || other.item == item)&&(identical(other.base, base) || other.base == base)&&const DeepCollectionEquality().equals(other.fatSteps, fatSteps)&&const DeepCollectionEquality().equals(other.snfSteps, snfSteps)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sellerId,item,base,const DeepCollectionEquality().hash(fatSteps),const DeepCollectionEquality().hash(snfSteps),const DeepCollectionEquality().hash(data),createdAt,updatedAt);

@override
String toString() {
  return 'RateChart(id: $id, sellerId: $sellerId, item: $item, base: $base, fatSteps: $fatSteps, snfSteps: $snfSteps, data: $data, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $RateChartCopyWith<$Res>  {
  factory $RateChartCopyWith(RateChart value, $Res Function(RateChart) _then) = _$RateChartCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id', includeIfNull: false) String? id, String sellerId, Item item, double base, List<RateChartStep>? fatSteps, List<RateChartStep>? snfSteps, Map<String, Map<String, double>> data,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime? updatedAt
});




}
/// @nodoc
class _$RateChartCopyWithImpl<$Res>
    implements $RateChartCopyWith<$Res> {
  _$RateChartCopyWithImpl(this._self, this._then);

  final RateChart _self;
  final $Res Function(RateChart) _then;

/// Create a copy of RateChart
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? sellerId = null,Object? item = null,Object? base = null,Object? fatSteps = freezed,Object? snfSteps = freezed,Object? data = null,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as Item,base: null == base ? _self.base : base // ignore: cast_nullable_to_non_nullable
as double,fatSteps: freezed == fatSteps ? _self.fatSteps : fatSteps // ignore: cast_nullable_to_non_nullable
as List<RateChartStep>?,snfSteps: freezed == snfSteps ? _self.snfSteps : snfSteps // ignore: cast_nullable_to_non_nullable
as List<RateChartStep>?,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Map<String, Map<String, double>>,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [RateChart].
extension RateChartPatterns on RateChart {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RateChart value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RateChart() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RateChart value)  $default,){
final _that = this;
switch (_that) {
case _RateChart():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RateChart value)?  $default,){
final _that = this;
switch (_that) {
case _RateChart() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  Item item,  double base,  List<RateChartStep>? fatSteps,  List<RateChartStep>? snfSteps,  Map<String, Map<String, double>> data, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RateChart() when $default != null:
return $default(_that.id,_that.sellerId,_that.item,_that.base,_that.fatSteps,_that.snfSteps,_that.data,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  Item item,  double base,  List<RateChartStep>? fatSteps,  List<RateChartStep>? snfSteps,  Map<String, Map<String, double>> data, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _RateChart():
return $default(_that.id,_that.sellerId,_that.item,_that.base,_that.fatSteps,_that.snfSteps,_that.data,_that.createdAt,_that.updatedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  Item item,  double base,  List<RateChartStep>? fatSteps,  List<RateChartStep>? snfSteps,  Map<String, Map<String, double>> data, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _RateChart() when $default != null:
return $default(_that.id,_that.sellerId,_that.item,_that.base,_that.fatSteps,_that.snfSteps,_that.data,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RateChart implements RateChart {
  const _RateChart({@JsonKey(name: '_id', includeIfNull: false) this.id, required this.sellerId, required this.item, required this.base, final  List<RateChartStep>? fatSteps, final  List<RateChartStep>? snfSteps, required final  Map<String, Map<String, double>> data, @DateTimeConverter() required this.createdAt, @DateTimeConverter() this.updatedAt}): _fatSteps = fatSteps,_snfSteps = snfSteps,_data = data;
  factory _RateChart.fromJson(Map<String, dynamic> json) => _$RateChartFromJson(json);

@override@JsonKey(name: '_id', includeIfNull: false) final  String? id;
@override final  String sellerId;
@override final  Item item;
@override final  double base;
 final  List<RateChartStep>? _fatSteps;
@override List<RateChartStep>? get fatSteps {
  final value = _fatSteps;
  if (value == null) return null;
  if (_fatSteps is EqualUnmodifiableListView) return _fatSteps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<RateChartStep>? _snfSteps;
@override List<RateChartStep>? get snfSteps {
  final value = _snfSteps;
  if (value == null) return null;
  if (_snfSteps is EqualUnmodifiableListView) return _snfSteps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, Map<String, double>> _data;
@override Map<String, Map<String, double>> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}

// Map<String,Map<String,double>>
@override@DateTimeConverter() final  DateTime createdAt;
@override@DateTimeConverter() final  DateTime? updatedAt;

/// Create a copy of RateChart
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RateChartCopyWith<_RateChart> get copyWith => __$RateChartCopyWithImpl<_RateChart>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RateChartToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RateChart&&(identical(other.id, id) || other.id == id)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.item, item) || other.item == item)&&(identical(other.base, base) || other.base == base)&&const DeepCollectionEquality().equals(other._fatSteps, _fatSteps)&&const DeepCollectionEquality().equals(other._snfSteps, _snfSteps)&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sellerId,item,base,const DeepCollectionEquality().hash(_fatSteps),const DeepCollectionEquality().hash(_snfSteps),const DeepCollectionEquality().hash(_data),createdAt,updatedAt);

@override
String toString() {
  return 'RateChart(id: $id, sellerId: $sellerId, item: $item, base: $base, fatSteps: $fatSteps, snfSteps: $snfSteps, data: $data, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$RateChartCopyWith<$Res> implements $RateChartCopyWith<$Res> {
  factory _$RateChartCopyWith(_RateChart value, $Res Function(_RateChart) _then) = __$RateChartCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id', includeIfNull: false) String? id, String sellerId, Item item, double base, List<RateChartStep>? fatSteps, List<RateChartStep>? snfSteps, Map<String, Map<String, double>> data,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime? updatedAt
});




}
/// @nodoc
class __$RateChartCopyWithImpl<$Res>
    implements _$RateChartCopyWith<$Res> {
  __$RateChartCopyWithImpl(this._self, this._then);

  final _RateChart _self;
  final $Res Function(_RateChart) _then;

/// Create a copy of RateChart
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? sellerId = null,Object? item = null,Object? base = null,Object? fatSteps = freezed,Object? snfSteps = freezed,Object? data = null,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_RateChart(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as Item,base: null == base ? _self.base : base // ignore: cast_nullable_to_non_nullable
as double,fatSteps: freezed == fatSteps ? _self._fatSteps : fatSteps // ignore: cast_nullable_to_non_nullable
as List<RateChartStep>?,snfSteps: freezed == snfSteps ? _self._snfSteps : snfSteps // ignore: cast_nullable_to_non_nullable
as List<RateChartStep>?,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, Map<String, double>>,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$Sale {

@JsonKey(name: '_id', includeIfNull: false) String? get id; String get sellerId; String? get supplierId; Item get item; double get price; double get quantity; double get total;@DateTimeConverter() DateTime get soldAt;@DateTimeConverter() DateTime get createdAt; DateTime? get updatedAt;
/// Create a copy of Sale
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SaleCopyWith<Sale> get copyWith => _$SaleCopyWithImpl<Sale>(this as Sale, _$identity);

  /// Serializes this Sale to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Sale&&(identical(other.id, id) || other.id == id)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.supplierId, supplierId) || other.supplierId == supplierId)&&(identical(other.item, item) || other.item == item)&&(identical(other.price, price) || other.price == price)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.total, total) || other.total == total)&&(identical(other.soldAt, soldAt) || other.soldAt == soldAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sellerId,supplierId,item,price,quantity,total,soldAt,createdAt,updatedAt);

@override
String toString() {
  return 'Sale(id: $id, sellerId: $sellerId, supplierId: $supplierId, item: $item, price: $price, quantity: $quantity, total: $total, soldAt: $soldAt, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $SaleCopyWith<$Res>  {
  factory $SaleCopyWith(Sale value, $Res Function(Sale) _then) = _$SaleCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id', includeIfNull: false) String? id, String sellerId, String? supplierId, Item item, double price, double quantity, double total,@DateTimeConverter() DateTime soldAt,@DateTimeConverter() DateTime createdAt, DateTime? updatedAt
});




}
/// @nodoc
class _$SaleCopyWithImpl<$Res>
    implements $SaleCopyWith<$Res> {
  _$SaleCopyWithImpl(this._self, this._then);

  final Sale _self;
  final $Res Function(Sale) _then;

/// Create a copy of Sale
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? sellerId = null,Object? supplierId = freezed,Object? item = null,Object? price = null,Object? quantity = null,Object? total = null,Object? soldAt = null,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,supplierId: freezed == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String?,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as Item,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double,soldAt: null == soldAt ? _self.soldAt : soldAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [Sale].
extension SalePatterns on Sale {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Sale value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Sale() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Sale value)  $default,){
final _that = this;
switch (_that) {
case _Sale():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Sale value)?  $default,){
final _that = this;
switch (_that) {
case _Sale() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String? supplierId,  Item item,  double price,  double quantity,  double total, @DateTimeConverter()  DateTime soldAt, @DateTimeConverter()  DateTime createdAt,  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Sale() when $default != null:
return $default(_that.id,_that.sellerId,_that.supplierId,_that.item,_that.price,_that.quantity,_that.total,_that.soldAt,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String? supplierId,  Item item,  double price,  double quantity,  double total, @DateTimeConverter()  DateTime soldAt, @DateTimeConverter()  DateTime createdAt,  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Sale():
return $default(_that.id,_that.sellerId,_that.supplierId,_that.item,_that.price,_that.quantity,_that.total,_that.soldAt,_that.createdAt,_that.updatedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String? supplierId,  Item item,  double price,  double quantity,  double total, @DateTimeConverter()  DateTime soldAt, @DateTimeConverter()  DateTime createdAt,  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Sale() when $default != null:
return $default(_that.id,_that.sellerId,_that.supplierId,_that.item,_that.price,_that.quantity,_that.total,_that.soldAt,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Sale implements Sale {
  const _Sale({@JsonKey(name: '_id', includeIfNull: false) this.id, required this.sellerId, this.supplierId, required this.item, required this.price, required this.quantity, required this.total, @DateTimeConverter() required this.soldAt, @DateTimeConverter() required this.createdAt, this.updatedAt});
  factory _Sale.fromJson(Map<String, dynamic> json) => _$SaleFromJson(json);

@override@JsonKey(name: '_id', includeIfNull: false) final  String? id;
@override final  String sellerId;
@override final  String? supplierId;
@override final  Item item;
@override final  double price;
@override final  double quantity;
@override final  double total;
@override@DateTimeConverter() final  DateTime soldAt;
@override@DateTimeConverter() final  DateTime createdAt;
@override final  DateTime? updatedAt;

/// Create a copy of Sale
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SaleCopyWith<_Sale> get copyWith => __$SaleCopyWithImpl<_Sale>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SaleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Sale&&(identical(other.id, id) || other.id == id)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.supplierId, supplierId) || other.supplierId == supplierId)&&(identical(other.item, item) || other.item == item)&&(identical(other.price, price) || other.price == price)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.total, total) || other.total == total)&&(identical(other.soldAt, soldAt) || other.soldAt == soldAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sellerId,supplierId,item,price,quantity,total,soldAt,createdAt,updatedAt);

@override
String toString() {
  return 'Sale(id: $id, sellerId: $sellerId, supplierId: $supplierId, item: $item, price: $price, quantity: $quantity, total: $total, soldAt: $soldAt, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$SaleCopyWith<$Res> implements $SaleCopyWith<$Res> {
  factory _$SaleCopyWith(_Sale value, $Res Function(_Sale) _then) = __$SaleCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id', includeIfNull: false) String? id, String sellerId, String? supplierId, Item item, double price, double quantity, double total,@DateTimeConverter() DateTime soldAt,@DateTimeConverter() DateTime createdAt, DateTime? updatedAt
});




}
/// @nodoc
class __$SaleCopyWithImpl<$Res>
    implements _$SaleCopyWith<$Res> {
  __$SaleCopyWithImpl(this._self, this._then);

  final _Sale _self;
  final $Res Function(_Sale) _then;

/// Create a copy of Sale
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? sellerId = null,Object? supplierId = freezed,Object? item = null,Object? price = null,Object? quantity = null,Object? total = null,Object? soldAt = null,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_Sale(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,supplierId: freezed == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String?,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as Item,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double,soldAt: null == soldAt ? _self.soldAt : soldAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$SellerSettings {

 bool get collection; bool get delivery; bool? get products;
/// Create a copy of SellerSettings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SellerSettingsCopyWith<SellerSettings> get copyWith => _$SellerSettingsCopyWithImpl<SellerSettings>(this as SellerSettings, _$identity);

  /// Serializes this SellerSettings to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SellerSettings&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.delivery, delivery) || other.delivery == delivery)&&(identical(other.products, products) || other.products == products));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,collection,delivery,products);

@override
String toString() {
  return 'SellerSettings(collection: $collection, delivery: $delivery, products: $products)';
}


}

/// @nodoc
abstract mixin class $SellerSettingsCopyWith<$Res>  {
  factory $SellerSettingsCopyWith(SellerSettings value, $Res Function(SellerSettings) _then) = _$SellerSettingsCopyWithImpl;
@useResult
$Res call({
 bool collection, bool delivery, bool? products
});




}
/// @nodoc
class _$SellerSettingsCopyWithImpl<$Res>
    implements $SellerSettingsCopyWith<$Res> {
  _$SellerSettingsCopyWithImpl(this._self, this._then);

  final SellerSettings _self;
  final $Res Function(SellerSettings) _then;

/// Create a copy of SellerSettings
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? collection = null,Object? delivery = null,Object? products = freezed,}) {
  return _then(_self.copyWith(
collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as bool,delivery: null == delivery ? _self.delivery : delivery // ignore: cast_nullable_to_non_nullable
as bool,products: freezed == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [SellerSettings].
extension SellerSettingsPatterns on SellerSettings {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SellerSettings value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SellerSettings() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SellerSettings value)  $default,){
final _that = this;
switch (_that) {
case _SellerSettings():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SellerSettings value)?  $default,){
final _that = this;
switch (_that) {
case _SellerSettings() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool collection,  bool delivery,  bool? products)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SellerSettings() when $default != null:
return $default(_that.collection,_that.delivery,_that.products);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool collection,  bool delivery,  bool? products)  $default,) {final _that = this;
switch (_that) {
case _SellerSettings():
return $default(_that.collection,_that.delivery,_that.products);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool collection,  bool delivery,  bool? products)?  $default,) {final _that = this;
switch (_that) {
case _SellerSettings() when $default != null:
return $default(_that.collection,_that.delivery,_that.products);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SellerSettings implements SellerSettings {
  const _SellerSettings({required this.collection, required this.delivery, this.products});
  factory _SellerSettings.fromJson(Map<String, dynamic> json) => _$SellerSettingsFromJson(json);

@override final  bool collection;
@override final  bool delivery;
@override final  bool? products;

/// Create a copy of SellerSettings
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SellerSettingsCopyWith<_SellerSettings> get copyWith => __$SellerSettingsCopyWithImpl<_SellerSettings>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SellerSettingsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SellerSettings&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.delivery, delivery) || other.delivery == delivery)&&(identical(other.products, products) || other.products == products));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,collection,delivery,products);

@override
String toString() {
  return 'SellerSettings(collection: $collection, delivery: $delivery, products: $products)';
}


}

/// @nodoc
abstract mixin class _$SellerSettingsCopyWith<$Res> implements $SellerSettingsCopyWith<$Res> {
  factory _$SellerSettingsCopyWith(_SellerSettings value, $Res Function(_SellerSettings) _then) = __$SellerSettingsCopyWithImpl;
@override @useResult
$Res call({
 bool collection, bool delivery, bool? products
});




}
/// @nodoc
class __$SellerSettingsCopyWithImpl<$Res>
    implements _$SellerSettingsCopyWith<$Res> {
  __$SellerSettingsCopyWithImpl(this._self, this._then);

  final _SellerSettings _self;
  final $Res Function(_SellerSettings) _then;

/// Create a copy of SellerSettings
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? collection = null,Object? delivery = null,Object? products = freezed,}) {
  return _then(_SellerSettings(
collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as bool,delivery: null == delivery ? _self.delivery : delivery // ignore: cast_nullable_to_non_nullable
as bool,products: freezed == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$SuReturn {

@JsonKey(name: '_id', includeIfNull: false) String? get id; String get sellerId; String get supplierId;@ItemMapConverter() Map<Item, double> get items;// Use converter for Item keys
@DateTimeConverter() DateTime get returnedAt;@DateTimeConverter() DateTime get createdAt;@DateTimeConverter() DateTime? get updatedAt;
/// Create a copy of SuReturn
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuReturnCopyWith<SuReturn> get copyWith => _$SuReturnCopyWithImpl<SuReturn>(this as SuReturn, _$identity);

  /// Serializes this SuReturn to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuReturn&&(identical(other.id, id) || other.id == id)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.supplierId, supplierId) || other.supplierId == supplierId)&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.returnedAt, returnedAt) || other.returnedAt == returnedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sellerId,supplierId,const DeepCollectionEquality().hash(items),returnedAt,createdAt,updatedAt);

@override
String toString() {
  return 'SuReturn(id: $id, sellerId: $sellerId, supplierId: $supplierId, items: $items, returnedAt: $returnedAt, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $SuReturnCopyWith<$Res>  {
  factory $SuReturnCopyWith(SuReturn value, $Res Function(SuReturn) _then) = _$SuReturnCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id', includeIfNull: false) String? id, String sellerId, String supplierId,@ItemMapConverter() Map<Item, double> items,@DateTimeConverter() DateTime returnedAt,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime? updatedAt
});




}
/// @nodoc
class _$SuReturnCopyWithImpl<$Res>
    implements $SuReturnCopyWith<$Res> {
  _$SuReturnCopyWithImpl(this._self, this._then);

  final SuReturn _self;
  final $Res Function(SuReturn) _then;

/// Create a copy of SuReturn
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? sellerId = null,Object? supplierId = null,Object? items = null,Object? returnedAt = null,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,supplierId: null == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as Map<Item, double>,returnedAt: null == returnedAt ? _self.returnedAt : returnedAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [SuReturn].
extension SuReturnPatterns on SuReturn {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SuReturn value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SuReturn() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SuReturn value)  $default,){
final _that = this;
switch (_that) {
case _SuReturn():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SuReturn value)?  $default,){
final _that = this;
switch (_that) {
case _SuReturn() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String supplierId, @ItemMapConverter()  Map<Item, double> items, @DateTimeConverter()  DateTime returnedAt, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SuReturn() when $default != null:
return $default(_that.id,_that.sellerId,_that.supplierId,_that.items,_that.returnedAt,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String supplierId, @ItemMapConverter()  Map<Item, double> items, @DateTimeConverter()  DateTime returnedAt, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _SuReturn():
return $default(_that.id,_that.sellerId,_that.supplierId,_that.items,_that.returnedAt,_that.createdAt,_that.updatedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String supplierId, @ItemMapConverter()  Map<Item, double> items, @DateTimeConverter()  DateTime returnedAt, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _SuReturn() when $default != null:
return $default(_that.id,_that.sellerId,_that.supplierId,_that.items,_that.returnedAt,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SuReturn implements SuReturn {
  const _SuReturn({@JsonKey(name: '_id', includeIfNull: false) this.id, required this.sellerId, required this.supplierId, @ItemMapConverter() required final  Map<Item, double> items, @DateTimeConverter() required this.returnedAt, @DateTimeConverter() required this.createdAt, @DateTimeConverter() this.updatedAt}): _items = items;
  factory _SuReturn.fromJson(Map<String, dynamic> json) => _$SuReturnFromJson(json);

@override@JsonKey(name: '_id', includeIfNull: false) final  String? id;
@override final  String sellerId;
@override final  String supplierId;
 final  Map<Item, double> _items;
@override@ItemMapConverter() Map<Item, double> get items {
  if (_items is EqualUnmodifiableMapView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_items);
}

// Use converter for Item keys
@override@DateTimeConverter() final  DateTime returnedAt;
@override@DateTimeConverter() final  DateTime createdAt;
@override@DateTimeConverter() final  DateTime? updatedAt;

/// Create a copy of SuReturn
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuReturnCopyWith<_SuReturn> get copyWith => __$SuReturnCopyWithImpl<_SuReturn>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SuReturnToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SuReturn&&(identical(other.id, id) || other.id == id)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.supplierId, supplierId) || other.supplierId == supplierId)&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.returnedAt, returnedAt) || other.returnedAt == returnedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sellerId,supplierId,const DeepCollectionEquality().hash(_items),returnedAt,createdAt,updatedAt);

@override
String toString() {
  return 'SuReturn(id: $id, sellerId: $sellerId, supplierId: $supplierId, items: $items, returnedAt: $returnedAt, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$SuReturnCopyWith<$Res> implements $SuReturnCopyWith<$Res> {
  factory _$SuReturnCopyWith(_SuReturn value, $Res Function(_SuReturn) _then) = __$SuReturnCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id', includeIfNull: false) String? id, String sellerId, String supplierId,@ItemMapConverter() Map<Item, double> items,@DateTimeConverter() DateTime returnedAt,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime? updatedAt
});




}
/// @nodoc
class __$SuReturnCopyWithImpl<$Res>
    implements _$SuReturnCopyWith<$Res> {
  __$SuReturnCopyWithImpl(this._self, this._then);

  final _SuReturn _self;
  final $Res Function(_SuReturn) _then;

/// Create a copy of SuReturn
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? sellerId = null,Object? supplierId = null,Object? items = null,Object? returnedAt = null,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_SuReturn(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,supplierId: null == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as Map<Item, double>,returnedAt: null == returnedAt ? _self.returnedAt : returnedAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$Subscription {

 Item get item; double get quantity; Unit get unit; String get pricingId;// String is String
 bool get active;@DateTimeConverter() DateTime get createdAt;@DateTimeConverter() DateTime? get updatedAt;
/// Create a copy of Subscription
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubscriptionCopyWith<Subscription> get copyWith => _$SubscriptionCopyWithImpl<Subscription>(this as Subscription, _$identity);

  /// Serializes this Subscription to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Subscription&&(identical(other.item, item) || other.item == item)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.pricingId, pricingId) || other.pricingId == pricingId)&&(identical(other.active, active) || other.active == active)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item,quantity,unit,pricingId,active,createdAt,updatedAt);

@override
String toString() {
  return 'Subscription(item: $item, quantity: $quantity, unit: $unit, pricingId: $pricingId, active: $active, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $SubscriptionCopyWith<$Res>  {
  factory $SubscriptionCopyWith(Subscription value, $Res Function(Subscription) _then) = _$SubscriptionCopyWithImpl;
@useResult
$Res call({
 Item item, double quantity, Unit unit, String pricingId, bool active,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime? updatedAt
});




}
/// @nodoc
class _$SubscriptionCopyWithImpl<$Res>
    implements $SubscriptionCopyWith<$Res> {
  _$SubscriptionCopyWithImpl(this._self, this._then);

  final Subscription _self;
  final $Res Function(Subscription) _then;

/// Create a copy of Subscription
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? item = null,Object? quantity = null,Object? unit = null,Object? pricingId = null,Object? active = null,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as Item,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as Unit,pricingId: null == pricingId ? _self.pricingId : pricingId // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [Subscription].
extension SubscriptionPatterns on Subscription {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Subscription value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Subscription() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Subscription value)  $default,){
final _that = this;
switch (_that) {
case _Subscription():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Subscription value)?  $default,){
final _that = this;
switch (_that) {
case _Subscription() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Item item,  double quantity,  Unit unit,  String pricingId,  bool active, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Subscription() when $default != null:
return $default(_that.item,_that.quantity,_that.unit,_that.pricingId,_that.active,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Item item,  double quantity,  Unit unit,  String pricingId,  bool active, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Subscription():
return $default(_that.item,_that.quantity,_that.unit,_that.pricingId,_that.active,_that.createdAt,_that.updatedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Item item,  double quantity,  Unit unit,  String pricingId,  bool active, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Subscription() when $default != null:
return $default(_that.item,_that.quantity,_that.unit,_that.pricingId,_that.active,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Subscription implements Subscription {
  const _Subscription({required this.item, required this.quantity, required this.unit, required this.pricingId, required this.active, @DateTimeConverter() required this.createdAt, @DateTimeConverter() this.updatedAt});
  factory _Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);

@override final  Item item;
@override final  double quantity;
@override final  Unit unit;
@override final  String pricingId;
// String is String
@override final  bool active;
@override@DateTimeConverter() final  DateTime createdAt;
@override@DateTimeConverter() final  DateTime? updatedAt;

/// Create a copy of Subscription
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubscriptionCopyWith<_Subscription> get copyWith => __$SubscriptionCopyWithImpl<_Subscription>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubscriptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Subscription&&(identical(other.item, item) || other.item == item)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.pricingId, pricingId) || other.pricingId == pricingId)&&(identical(other.active, active) || other.active == active)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item,quantity,unit,pricingId,active,createdAt,updatedAt);

@override
String toString() {
  return 'Subscription(item: $item, quantity: $quantity, unit: $unit, pricingId: $pricingId, active: $active, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$SubscriptionCopyWith<$Res> implements $SubscriptionCopyWith<$Res> {
  factory _$SubscriptionCopyWith(_Subscription value, $Res Function(_Subscription) _then) = __$SubscriptionCopyWithImpl;
@override @useResult
$Res call({
 Item item, double quantity, Unit unit, String pricingId, bool active,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime? updatedAt
});




}
/// @nodoc
class __$SubscriptionCopyWithImpl<$Res>
    implements _$SubscriptionCopyWith<$Res> {
  __$SubscriptionCopyWithImpl(this._self, this._then);

  final _Subscription _self;
  final $Res Function(_Subscription) _then;

/// Create a copy of Subscription
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? item = null,Object? quantity = null,Object? unit = null,Object? pricingId = null,Object? active = null,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_Subscription(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as Item,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as Unit,pricingId: null == pricingId ? _self.pricingId : pricingId // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$SupplierDay {

@JsonKey(name: '_id', includeIfNull: false) String? get id; String get sellerId; String get supplierId; bool get freez; DateTime? get startedAt;@DateTimeConverter() DateTime get createdAt;@DateTimeConverter() DateTime? get updatedAt;
/// Create a copy of SupplierDay
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SupplierDayCopyWith<SupplierDay> get copyWith => _$SupplierDayCopyWithImpl<SupplierDay>(this as SupplierDay, _$identity);

  /// Serializes this SupplierDay to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SupplierDay&&(identical(other.id, id) || other.id == id)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.supplierId, supplierId) || other.supplierId == supplierId)&&(identical(other.freez, freez) || other.freez == freez)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sellerId,supplierId,freez,startedAt,createdAt,updatedAt);

@override
String toString() {
  return 'SupplierDay(id: $id, sellerId: $sellerId, supplierId: $supplierId, freez: $freez, startedAt: $startedAt, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $SupplierDayCopyWith<$Res>  {
  factory $SupplierDayCopyWith(SupplierDay value, $Res Function(SupplierDay) _then) = _$SupplierDayCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id', includeIfNull: false) String? id, String sellerId, String supplierId, bool freez, DateTime? startedAt,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime? updatedAt
});




}
/// @nodoc
class _$SupplierDayCopyWithImpl<$Res>
    implements $SupplierDayCopyWith<$Res> {
  _$SupplierDayCopyWithImpl(this._self, this._then);

  final SupplierDay _self;
  final $Res Function(SupplierDay) _then;

/// Create a copy of SupplierDay
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? sellerId = null,Object? supplierId = null,Object? freez = null,Object? startedAt = freezed,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,supplierId: null == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String,freez: null == freez ? _self.freez : freez // ignore: cast_nullable_to_non_nullable
as bool,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [SupplierDay].
extension SupplierDayPatterns on SupplierDay {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SupplierDay value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SupplierDay() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SupplierDay value)  $default,){
final _that = this;
switch (_that) {
case _SupplierDay():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SupplierDay value)?  $default,){
final _that = this;
switch (_that) {
case _SupplierDay() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String supplierId,  bool freez,  DateTime? startedAt, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SupplierDay() when $default != null:
return $default(_that.id,_that.sellerId,_that.supplierId,_that.freez,_that.startedAt,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String supplierId,  bool freez,  DateTime? startedAt, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _SupplierDay():
return $default(_that.id,_that.sellerId,_that.supplierId,_that.freez,_that.startedAt,_that.createdAt,_that.updatedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String supplierId,  bool freez,  DateTime? startedAt, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _SupplierDay() when $default != null:
return $default(_that.id,_that.sellerId,_that.supplierId,_that.freez,_that.startedAt,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SupplierDay implements SupplierDay {
  const _SupplierDay({@JsonKey(name: '_id', includeIfNull: false) this.id, required this.sellerId, required this.supplierId, required this.freez, this.startedAt, @DateTimeConverter() required this.createdAt, @DateTimeConverter() this.updatedAt});
  factory _SupplierDay.fromJson(Map<String, dynamic> json) => _$SupplierDayFromJson(json);

@override@JsonKey(name: '_id', includeIfNull: false) final  String? id;
@override final  String sellerId;
@override final  String supplierId;
@override final  bool freez;
@override final  DateTime? startedAt;
@override@DateTimeConverter() final  DateTime createdAt;
@override@DateTimeConverter() final  DateTime? updatedAt;

/// Create a copy of SupplierDay
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SupplierDayCopyWith<_SupplierDay> get copyWith => __$SupplierDayCopyWithImpl<_SupplierDay>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SupplierDayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SupplierDay&&(identical(other.id, id) || other.id == id)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.supplierId, supplierId) || other.supplierId == supplierId)&&(identical(other.freez, freez) || other.freez == freez)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sellerId,supplierId,freez,startedAt,createdAt,updatedAt);

@override
String toString() {
  return 'SupplierDay(id: $id, sellerId: $sellerId, supplierId: $supplierId, freez: $freez, startedAt: $startedAt, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$SupplierDayCopyWith<$Res> implements $SupplierDayCopyWith<$Res> {
  factory _$SupplierDayCopyWith(_SupplierDay value, $Res Function(_SupplierDay) _then) = __$SupplierDayCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id', includeIfNull: false) String? id, String sellerId, String supplierId, bool freez, DateTime? startedAt,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime? updatedAt
});




}
/// @nodoc
class __$SupplierDayCopyWithImpl<$Res>
    implements _$SupplierDayCopyWith<$Res> {
  __$SupplierDayCopyWithImpl(this._self, this._then);

  final _SupplierDay _self;
  final $Res Function(_SupplierDay) _then;

/// Create a copy of SupplierDay
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? sellerId = null,Object? supplierId = null,Object? freez = null,Object? startedAt = freezed,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_SupplierDay(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,supplierId: null == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String,freez: null == freez ? _self.freez : freez // ignore: cast_nullable_to_non_nullable
as bool,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$SupplierSettings {

 bool get deliveryAll; bool get undo;
/// Create a copy of SupplierSettings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SupplierSettingsCopyWith<SupplierSettings> get copyWith => _$SupplierSettingsCopyWithImpl<SupplierSettings>(this as SupplierSettings, _$identity);

  /// Serializes this SupplierSettings to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SupplierSettings&&(identical(other.deliveryAll, deliveryAll) || other.deliveryAll == deliveryAll)&&(identical(other.undo, undo) || other.undo == undo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deliveryAll,undo);

@override
String toString() {
  return 'SupplierSettings(deliveryAll: $deliveryAll, undo: $undo)';
}


}

/// @nodoc
abstract mixin class $SupplierSettingsCopyWith<$Res>  {
  factory $SupplierSettingsCopyWith(SupplierSettings value, $Res Function(SupplierSettings) _then) = _$SupplierSettingsCopyWithImpl;
@useResult
$Res call({
 bool deliveryAll, bool undo
});




}
/// @nodoc
class _$SupplierSettingsCopyWithImpl<$Res>
    implements $SupplierSettingsCopyWith<$Res> {
  _$SupplierSettingsCopyWithImpl(this._self, this._then);

  final SupplierSettings _self;
  final $Res Function(SupplierSettings) _then;

/// Create a copy of SupplierSettings
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? deliveryAll = null,Object? undo = null,}) {
  return _then(_self.copyWith(
deliveryAll: null == deliveryAll ? _self.deliveryAll : deliveryAll // ignore: cast_nullable_to_non_nullable
as bool,undo: null == undo ? _self.undo : undo // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [SupplierSettings].
extension SupplierSettingsPatterns on SupplierSettings {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SupplierSettings value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SupplierSettings() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SupplierSettings value)  $default,){
final _that = this;
switch (_that) {
case _SupplierSettings():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SupplierSettings value)?  $default,){
final _that = this;
switch (_that) {
case _SupplierSettings() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool deliveryAll,  bool undo)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SupplierSettings() when $default != null:
return $default(_that.deliveryAll,_that.undo);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool deliveryAll,  bool undo)  $default,) {final _that = this;
switch (_that) {
case _SupplierSettings():
return $default(_that.deliveryAll,_that.undo);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool deliveryAll,  bool undo)?  $default,) {final _that = this;
switch (_that) {
case _SupplierSettings() when $default != null:
return $default(_that.deliveryAll,_that.undo);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SupplierSettings implements SupplierSettings {
  const _SupplierSettings({required this.deliveryAll, required this.undo});
  factory _SupplierSettings.fromJson(Map<String, dynamic> json) => _$SupplierSettingsFromJson(json);

@override final  bool deliveryAll;
@override final  bool undo;

/// Create a copy of SupplierSettings
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SupplierSettingsCopyWith<_SupplierSettings> get copyWith => __$SupplierSettingsCopyWithImpl<_SupplierSettings>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SupplierSettingsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SupplierSettings&&(identical(other.deliveryAll, deliveryAll) || other.deliveryAll == deliveryAll)&&(identical(other.undo, undo) || other.undo == undo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deliveryAll,undo);

@override
String toString() {
  return 'SupplierSettings(deliveryAll: $deliveryAll, undo: $undo)';
}


}

/// @nodoc
abstract mixin class _$SupplierSettingsCopyWith<$Res> implements $SupplierSettingsCopyWith<$Res> {
  factory _$SupplierSettingsCopyWith(_SupplierSettings value, $Res Function(_SupplierSettings) _then) = __$SupplierSettingsCopyWithImpl;
@override @useResult
$Res call({
 bool deliveryAll, bool undo
});




}
/// @nodoc
class __$SupplierSettingsCopyWithImpl<$Res>
    implements _$SupplierSettingsCopyWith<$Res> {
  __$SupplierSettingsCopyWithImpl(this._self, this._then);

  final _SupplierSettings _self;
  final $Res Function(_SupplierSettings) _then;

/// Create a copy of SupplierSettings
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? deliveryAll = null,Object? undo = null,}) {
  return _then(_SupplierSettings(
deliveryAll: null == deliveryAll ? _self.deliveryAll : deliveryAll // ignore: cast_nullable_to_non_nullable
as bool,undo: null == undo ? _self.undo : undo // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$UserInfo {

 String get id;// String
 Role get role; String? get sellerId; String? get supplierId; String get phone; String? get name; String? get dairy; String? get image; List<Subscription>? get subscriptions; List<Collection>? get collections; DateTime? get expiryAt; bool get isPaused; SellerSettings? get seSettings; SupplierSettings? get suSettings; bool get active; DateTime? get createdAt;
/// Create a copy of UserInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserInfoCopyWith<UserInfo> get copyWith => _$UserInfoCopyWithImpl<UserInfo>(this as UserInfo, _$identity);

  /// Serializes this UserInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.role, role) || other.role == role)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.supplierId, supplierId) || other.supplierId == supplierId)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.name, name) || other.name == name)&&(identical(other.dairy, dairy) || other.dairy == dairy)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other.subscriptions, subscriptions)&&const DeepCollectionEquality().equals(other.collections, collections)&&(identical(other.expiryAt, expiryAt) || other.expiryAt == expiryAt)&&(identical(other.isPaused, isPaused) || other.isPaused == isPaused)&&(identical(other.seSettings, seSettings) || other.seSettings == seSettings)&&(identical(other.suSettings, suSettings) || other.suSettings == suSettings)&&(identical(other.active, active) || other.active == active)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,role,sellerId,supplierId,phone,name,dairy,image,const DeepCollectionEquality().hash(subscriptions),const DeepCollectionEquality().hash(collections),expiryAt,isPaused,seSettings,suSettings,active,createdAt);

@override
String toString() {
  return 'UserInfo(id: $id, role: $role, sellerId: $sellerId, supplierId: $supplierId, phone: $phone, name: $name, dairy: $dairy, image: $image, subscriptions: $subscriptions, collections: $collections, expiryAt: $expiryAt, isPaused: $isPaused, seSettings: $seSettings, suSettings: $suSettings, active: $active, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $UserInfoCopyWith<$Res>  {
  factory $UserInfoCopyWith(UserInfo value, $Res Function(UserInfo) _then) = _$UserInfoCopyWithImpl;
@useResult
$Res call({
 String id, Role role, String? sellerId, String? supplierId, String phone, String? name, String? dairy, String? image, List<Subscription>? subscriptions, List<Collection>? collections, DateTime? expiryAt, bool isPaused, SellerSettings? seSettings, SupplierSettings? suSettings, bool active, DateTime? createdAt
});


$SellerSettingsCopyWith<$Res>? get seSettings;$SupplierSettingsCopyWith<$Res>? get suSettings;

}
/// @nodoc
class _$UserInfoCopyWithImpl<$Res>
    implements $UserInfoCopyWith<$Res> {
  _$UserInfoCopyWithImpl(this._self, this._then);

  final UserInfo _self;
  final $Res Function(UserInfo) _then;

/// Create a copy of UserInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? role = null,Object? sellerId = freezed,Object? supplierId = freezed,Object? phone = null,Object? name = freezed,Object? dairy = freezed,Object? image = freezed,Object? subscriptions = freezed,Object? collections = freezed,Object? expiryAt = freezed,Object? isPaused = null,Object? seSettings = freezed,Object? suSettings = freezed,Object? active = null,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as Role,sellerId: freezed == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String?,supplierId: freezed == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String?,phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,dairy: freezed == dairy ? _self.dairy : dairy // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,subscriptions: freezed == subscriptions ? _self.subscriptions : subscriptions // ignore: cast_nullable_to_non_nullable
as List<Subscription>?,collections: freezed == collections ? _self.collections : collections // ignore: cast_nullable_to_non_nullable
as List<Collection>?,expiryAt: freezed == expiryAt ? _self.expiryAt : expiryAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isPaused: null == isPaused ? _self.isPaused : isPaused // ignore: cast_nullable_to_non_nullable
as bool,seSettings: freezed == seSettings ? _self.seSettings : seSettings // ignore: cast_nullable_to_non_nullable
as SellerSettings?,suSettings: freezed == suSettings ? _self.suSettings : suSettings // ignore: cast_nullable_to_non_nullable
as SupplierSettings?,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of UserInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SellerSettingsCopyWith<$Res>? get seSettings {
    if (_self.seSettings == null) {
    return null;
  }

  return $SellerSettingsCopyWith<$Res>(_self.seSettings!, (value) {
    return _then(_self.copyWith(seSettings: value));
  });
}/// Create a copy of UserInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SupplierSettingsCopyWith<$Res>? get suSettings {
    if (_self.suSettings == null) {
    return null;
  }

  return $SupplierSettingsCopyWith<$Res>(_self.suSettings!, (value) {
    return _then(_self.copyWith(suSettings: value));
  });
}
}


/// Adds pattern-matching-related methods to [UserInfo].
extension UserInfoPatterns on UserInfo {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserInfo() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserInfo value)  $default,){
final _that = this;
switch (_that) {
case _UserInfo():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserInfo value)?  $default,){
final _that = this;
switch (_that) {
case _UserInfo() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  Role role,  String? sellerId,  String? supplierId,  String phone,  String? name,  String? dairy,  String? image,  List<Subscription>? subscriptions,  List<Collection>? collections,  DateTime? expiryAt,  bool isPaused,  SellerSettings? seSettings,  SupplierSettings? suSettings,  bool active,  DateTime? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserInfo() when $default != null:
return $default(_that.id,_that.role,_that.sellerId,_that.supplierId,_that.phone,_that.name,_that.dairy,_that.image,_that.subscriptions,_that.collections,_that.expiryAt,_that.isPaused,_that.seSettings,_that.suSettings,_that.active,_that.createdAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  Role role,  String? sellerId,  String? supplierId,  String phone,  String? name,  String? dairy,  String? image,  List<Subscription>? subscriptions,  List<Collection>? collections,  DateTime? expiryAt,  bool isPaused,  SellerSettings? seSettings,  SupplierSettings? suSettings,  bool active,  DateTime? createdAt)  $default,) {final _that = this;
switch (_that) {
case _UserInfo():
return $default(_that.id,_that.role,_that.sellerId,_that.supplierId,_that.phone,_that.name,_that.dairy,_that.image,_that.subscriptions,_that.collections,_that.expiryAt,_that.isPaused,_that.seSettings,_that.suSettings,_that.active,_that.createdAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  Role role,  String? sellerId,  String? supplierId,  String phone,  String? name,  String? dairy,  String? image,  List<Subscription>? subscriptions,  List<Collection>? collections,  DateTime? expiryAt,  bool isPaused,  SellerSettings? seSettings,  SupplierSettings? suSettings,  bool active,  DateTime? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _UserInfo() when $default != null:
return $default(_that.id,_that.role,_that.sellerId,_that.supplierId,_that.phone,_that.name,_that.dairy,_that.image,_that.subscriptions,_that.collections,_that.expiryAt,_that.isPaused,_that.seSettings,_that.suSettings,_that.active,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserInfo implements UserInfo {
  const _UserInfo({required this.id, required this.role, this.sellerId, this.supplierId, required this.phone, this.name, this.dairy, this.image, final  List<Subscription>? subscriptions, final  List<Collection>? collections, this.expiryAt, this.isPaused = false, this.seSettings, this.suSettings, required this.active, this.createdAt}): _subscriptions = subscriptions,_collections = collections;
  factory _UserInfo.fromJson(Map<String, dynamic> json) => _$UserInfoFromJson(json);

@override final  String id;
// String
@override final  Role role;
@override final  String? sellerId;
@override final  String? supplierId;
@override final  String phone;
@override final  String? name;
@override final  String? dairy;
@override final  String? image;
 final  List<Subscription>? _subscriptions;
@override List<Subscription>? get subscriptions {
  final value = _subscriptions;
  if (value == null) return null;
  if (_subscriptions is EqualUnmodifiableListView) return _subscriptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Collection>? _collections;
@override List<Collection>? get collections {
  final value = _collections;
  if (value == null) return null;
  if (_collections is EqualUnmodifiableListView) return _collections;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime? expiryAt;
@override@JsonKey() final  bool isPaused;
@override final  SellerSettings? seSettings;
@override final  SupplierSettings? suSettings;
@override final  bool active;
@override final  DateTime? createdAt;

/// Create a copy of UserInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserInfoCopyWith<_UserInfo> get copyWith => __$UserInfoCopyWithImpl<_UserInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.role, role) || other.role == role)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.supplierId, supplierId) || other.supplierId == supplierId)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.name, name) || other.name == name)&&(identical(other.dairy, dairy) || other.dairy == dairy)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other._subscriptions, _subscriptions)&&const DeepCollectionEquality().equals(other._collections, _collections)&&(identical(other.expiryAt, expiryAt) || other.expiryAt == expiryAt)&&(identical(other.isPaused, isPaused) || other.isPaused == isPaused)&&(identical(other.seSettings, seSettings) || other.seSettings == seSettings)&&(identical(other.suSettings, suSettings) || other.suSettings == suSettings)&&(identical(other.active, active) || other.active == active)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,role,sellerId,supplierId,phone,name,dairy,image,const DeepCollectionEquality().hash(_subscriptions),const DeepCollectionEquality().hash(_collections),expiryAt,isPaused,seSettings,suSettings,active,createdAt);

@override
String toString() {
  return 'UserInfo(id: $id, role: $role, sellerId: $sellerId, supplierId: $supplierId, phone: $phone, name: $name, dairy: $dairy, image: $image, subscriptions: $subscriptions, collections: $collections, expiryAt: $expiryAt, isPaused: $isPaused, seSettings: $seSettings, suSettings: $suSettings, active: $active, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$UserInfoCopyWith<$Res> implements $UserInfoCopyWith<$Res> {
  factory _$UserInfoCopyWith(_UserInfo value, $Res Function(_UserInfo) _then) = __$UserInfoCopyWithImpl;
@override @useResult
$Res call({
 String id, Role role, String? sellerId, String? supplierId, String phone, String? name, String? dairy, String? image, List<Subscription>? subscriptions, List<Collection>? collections, DateTime? expiryAt, bool isPaused, SellerSettings? seSettings, SupplierSettings? suSettings, bool active, DateTime? createdAt
});


@override $SellerSettingsCopyWith<$Res>? get seSettings;@override $SupplierSettingsCopyWith<$Res>? get suSettings;

}
/// @nodoc
class __$UserInfoCopyWithImpl<$Res>
    implements _$UserInfoCopyWith<$Res> {
  __$UserInfoCopyWithImpl(this._self, this._then);

  final _UserInfo _self;
  final $Res Function(_UserInfo) _then;

/// Create a copy of UserInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? role = null,Object? sellerId = freezed,Object? supplierId = freezed,Object? phone = null,Object? name = freezed,Object? dairy = freezed,Object? image = freezed,Object? subscriptions = freezed,Object? collections = freezed,Object? expiryAt = freezed,Object? isPaused = null,Object? seSettings = freezed,Object? suSettings = freezed,Object? active = null,Object? createdAt = freezed,}) {
  return _then(_UserInfo(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as Role,sellerId: freezed == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String?,supplierId: freezed == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String?,phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,dairy: freezed == dairy ? _self.dairy : dairy // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,subscriptions: freezed == subscriptions ? _self._subscriptions : subscriptions // ignore: cast_nullable_to_non_nullable
as List<Subscription>?,collections: freezed == collections ? _self._collections : collections // ignore: cast_nullable_to_non_nullable
as List<Collection>?,expiryAt: freezed == expiryAt ? _self.expiryAt : expiryAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isPaused: null == isPaused ? _self.isPaused : isPaused // ignore: cast_nullable_to_non_nullable
as bool,seSettings: freezed == seSettings ? _self.seSettings : seSettings // ignore: cast_nullable_to_non_nullable
as SellerSettings?,suSettings: freezed == suSettings ? _self.suSettings : suSettings // ignore: cast_nullable_to_non_nullable
as SupplierSettings?,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of UserInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SellerSettingsCopyWith<$Res>? get seSettings {
    if (_self.seSettings == null) {
    return null;
  }

  return $SellerSettingsCopyWith<$Res>(_self.seSettings!, (value) {
    return _then(_self.copyWith(seSettings: value));
  });
}/// Create a copy of UserInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SupplierSettingsCopyWith<$Res>? get suSettings {
    if (_self.suSettings == null) {
    return null;
  }

  return $SupplierSettingsCopyWith<$Res>(_self.suSettings!, (value) {
    return _then(_self.copyWith(suSettings: value));
  });
}
}


/// @nodoc
mixin _$User {

@JsonKey(name: '_id', includeIfNull: false) String? get id; Role get role; int get index; String? get sellerId; String? get supplierId; String? get fcmToken; String? get phone; String? get name; String? get dairy; String? get address; String? get state; String? get city; String? get image; List<Subscription>? get subscriptions; List<Collection>? get collections; DateTime? get expiryAt; SellerSettings? get seSettings; SupplierSettings? get suSettings; bool get active; String? get upiId;@DateTimeConverter() DateTime get createdAt; DateTime? get updatedAt;
/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserCopyWith<User> get copyWith => _$UserCopyWithImpl<User>(this as User, _$identity);

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is User&&(identical(other.id, id) || other.id == id)&&(identical(other.role, role) || other.role == role)&&(identical(other.index, index) || other.index == index)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.supplierId, supplierId) || other.supplierId == supplierId)&&(identical(other.fcmToken, fcmToken) || other.fcmToken == fcmToken)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.name, name) || other.name == name)&&(identical(other.dairy, dairy) || other.dairy == dairy)&&(identical(other.address, address) || other.address == address)&&(identical(other.state, state) || other.state == state)&&(identical(other.city, city) || other.city == city)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other.subscriptions, subscriptions)&&const DeepCollectionEquality().equals(other.collections, collections)&&(identical(other.expiryAt, expiryAt) || other.expiryAt == expiryAt)&&(identical(other.seSettings, seSettings) || other.seSettings == seSettings)&&(identical(other.suSettings, suSettings) || other.suSettings == suSettings)&&(identical(other.active, active) || other.active == active)&&(identical(other.upiId, upiId) || other.upiId == upiId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,role,index,sellerId,supplierId,fcmToken,phone,name,dairy,address,state,city,image,const DeepCollectionEquality().hash(subscriptions),const DeepCollectionEquality().hash(collections),expiryAt,seSettings,suSettings,active,upiId,createdAt,updatedAt]);

@override
String toString() {
  return 'User(id: $id, role: $role, index: $index, sellerId: $sellerId, supplierId: $supplierId, fcmToken: $fcmToken, phone: $phone, name: $name, dairy: $dairy, address: $address, state: $state, city: $city, image: $image, subscriptions: $subscriptions, collections: $collections, expiryAt: $expiryAt, seSettings: $seSettings, suSettings: $suSettings, active: $active, upiId: $upiId, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $UserCopyWith<$Res>  {
  factory $UserCopyWith(User value, $Res Function(User) _then) = _$UserCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id', includeIfNull: false) String? id, Role role, int index, String? sellerId, String? supplierId, String? fcmToken, String? phone, String? name, String? dairy, String? address, String? state, String? city, String? image, List<Subscription>? subscriptions, List<Collection>? collections, DateTime? expiryAt, SellerSettings? seSettings, SupplierSettings? suSettings, bool active, String? upiId,@DateTimeConverter() DateTime createdAt, DateTime? updatedAt
});


$SellerSettingsCopyWith<$Res>? get seSettings;$SupplierSettingsCopyWith<$Res>? get suSettings;

}
/// @nodoc
class _$UserCopyWithImpl<$Res>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._self, this._then);

  final User _self;
  final $Res Function(User) _then;

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? role = null,Object? index = null,Object? sellerId = freezed,Object? supplierId = freezed,Object? fcmToken = freezed,Object? phone = freezed,Object? name = freezed,Object? dairy = freezed,Object? address = freezed,Object? state = freezed,Object? city = freezed,Object? image = freezed,Object? subscriptions = freezed,Object? collections = freezed,Object? expiryAt = freezed,Object? seSettings = freezed,Object? suSettings = freezed,Object? active = null,Object? upiId = freezed,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as Role,index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,sellerId: freezed == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String?,supplierId: freezed == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String?,fcmToken: freezed == fcmToken ? _self.fcmToken : fcmToken // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,dairy: freezed == dairy ? _self.dairy : dairy // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,subscriptions: freezed == subscriptions ? _self.subscriptions : subscriptions // ignore: cast_nullable_to_non_nullable
as List<Subscription>?,collections: freezed == collections ? _self.collections : collections // ignore: cast_nullable_to_non_nullable
as List<Collection>?,expiryAt: freezed == expiryAt ? _self.expiryAt : expiryAt // ignore: cast_nullable_to_non_nullable
as DateTime?,seSettings: freezed == seSettings ? _self.seSettings : seSettings // ignore: cast_nullable_to_non_nullable
as SellerSettings?,suSettings: freezed == suSettings ? _self.suSettings : suSettings // ignore: cast_nullable_to_non_nullable
as SupplierSettings?,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,upiId: freezed == upiId ? _self.upiId : upiId // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SellerSettingsCopyWith<$Res>? get seSettings {
    if (_self.seSettings == null) {
    return null;
  }

  return $SellerSettingsCopyWith<$Res>(_self.seSettings!, (value) {
    return _then(_self.copyWith(seSettings: value));
  });
}/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SupplierSettingsCopyWith<$Res>? get suSettings {
    if (_self.suSettings == null) {
    return null;
  }

  return $SupplierSettingsCopyWith<$Res>(_self.suSettings!, (value) {
    return _then(_self.copyWith(suSettings: value));
  });
}
}


/// Adds pattern-matching-related methods to [User].
extension UserPatterns on User {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _User value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _User() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _User value)  $default,){
final _that = this;
switch (_that) {
case _User():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _User value)?  $default,){
final _that = this;
switch (_that) {
case _User() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  Role role,  int index,  String? sellerId,  String? supplierId,  String? fcmToken,  String? phone,  String? name,  String? dairy,  String? address,  String? state,  String? city,  String? image,  List<Subscription>? subscriptions,  List<Collection>? collections,  DateTime? expiryAt,  SellerSettings? seSettings,  SupplierSettings? suSettings,  bool active,  String? upiId, @DateTimeConverter()  DateTime createdAt,  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _User() when $default != null:
return $default(_that.id,_that.role,_that.index,_that.sellerId,_that.supplierId,_that.fcmToken,_that.phone,_that.name,_that.dairy,_that.address,_that.state,_that.city,_that.image,_that.subscriptions,_that.collections,_that.expiryAt,_that.seSettings,_that.suSettings,_that.active,_that.upiId,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  Role role,  int index,  String? sellerId,  String? supplierId,  String? fcmToken,  String? phone,  String? name,  String? dairy,  String? address,  String? state,  String? city,  String? image,  List<Subscription>? subscriptions,  List<Collection>? collections,  DateTime? expiryAt,  SellerSettings? seSettings,  SupplierSettings? suSettings,  bool active,  String? upiId, @DateTimeConverter()  DateTime createdAt,  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _User():
return $default(_that.id,_that.role,_that.index,_that.sellerId,_that.supplierId,_that.fcmToken,_that.phone,_that.name,_that.dairy,_that.address,_that.state,_that.city,_that.image,_that.subscriptions,_that.collections,_that.expiryAt,_that.seSettings,_that.suSettings,_that.active,_that.upiId,_that.createdAt,_that.updatedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  Role role,  int index,  String? sellerId,  String? supplierId,  String? fcmToken,  String? phone,  String? name,  String? dairy,  String? address,  String? state,  String? city,  String? image,  List<Subscription>? subscriptions,  List<Collection>? collections,  DateTime? expiryAt,  SellerSettings? seSettings,  SupplierSettings? suSettings,  bool active,  String? upiId, @DateTimeConverter()  DateTime createdAt,  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _User() when $default != null:
return $default(_that.id,_that.role,_that.index,_that.sellerId,_that.supplierId,_that.fcmToken,_that.phone,_that.name,_that.dairy,_that.address,_that.state,_that.city,_that.image,_that.subscriptions,_that.collections,_that.expiryAt,_that.seSettings,_that.suSettings,_that.active,_that.upiId,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _User implements User {
  const _User({@JsonKey(name: '_id', includeIfNull: false) this.id, required this.role, required this.index, this.sellerId, this.supplierId, this.fcmToken, this.phone, this.name, this.dairy, this.address, this.state, this.city, this.image, final  List<Subscription>? subscriptions, final  List<Collection>? collections, this.expiryAt, this.seSettings, this.suSettings, this.active = true, this.upiId, @DateTimeConverter() required this.createdAt, this.updatedAt}): _subscriptions = subscriptions,_collections = collections;
  factory _User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

@override@JsonKey(name: '_id', includeIfNull: false) final  String? id;
@override final  Role role;
@override final  int index;
@override final  String? sellerId;
@override final  String? supplierId;
@override final  String? fcmToken;
@override final  String? phone;
@override final  String? name;
@override final  String? dairy;
@override final  String? address;
@override final  String? state;
@override final  String? city;
@override final  String? image;
 final  List<Subscription>? _subscriptions;
@override List<Subscription>? get subscriptions {
  final value = _subscriptions;
  if (value == null) return null;
  if (_subscriptions is EqualUnmodifiableListView) return _subscriptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Collection>? _collections;
@override List<Collection>? get collections {
  final value = _collections;
  if (value == null) return null;
  if (_collections is EqualUnmodifiableListView) return _collections;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime? expiryAt;
@override final  SellerSettings? seSettings;
@override final  SupplierSettings? suSettings;
@override@JsonKey() final  bool active;
@override final  String? upiId;
@override@DateTimeConverter() final  DateTime createdAt;
@override final  DateTime? updatedAt;

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserCopyWith<_User> get copyWith => __$UserCopyWithImpl<_User>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _User&&(identical(other.id, id) || other.id == id)&&(identical(other.role, role) || other.role == role)&&(identical(other.index, index) || other.index == index)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.supplierId, supplierId) || other.supplierId == supplierId)&&(identical(other.fcmToken, fcmToken) || other.fcmToken == fcmToken)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.name, name) || other.name == name)&&(identical(other.dairy, dairy) || other.dairy == dairy)&&(identical(other.address, address) || other.address == address)&&(identical(other.state, state) || other.state == state)&&(identical(other.city, city) || other.city == city)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other._subscriptions, _subscriptions)&&const DeepCollectionEquality().equals(other._collections, _collections)&&(identical(other.expiryAt, expiryAt) || other.expiryAt == expiryAt)&&(identical(other.seSettings, seSettings) || other.seSettings == seSettings)&&(identical(other.suSettings, suSettings) || other.suSettings == suSettings)&&(identical(other.active, active) || other.active == active)&&(identical(other.upiId, upiId) || other.upiId == upiId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,role,index,sellerId,supplierId,fcmToken,phone,name,dairy,address,state,city,image,const DeepCollectionEquality().hash(_subscriptions),const DeepCollectionEquality().hash(_collections),expiryAt,seSettings,suSettings,active,upiId,createdAt,updatedAt]);

@override
String toString() {
  return 'User(id: $id, role: $role, index: $index, sellerId: $sellerId, supplierId: $supplierId, fcmToken: $fcmToken, phone: $phone, name: $name, dairy: $dairy, address: $address, state: $state, city: $city, image: $image, subscriptions: $subscriptions, collections: $collections, expiryAt: $expiryAt, seSettings: $seSettings, suSettings: $suSettings, active: $active, upiId: $upiId, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) _then) = __$UserCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id', includeIfNull: false) String? id, Role role, int index, String? sellerId, String? supplierId, String? fcmToken, String? phone, String? name, String? dairy, String? address, String? state, String? city, String? image, List<Subscription>? subscriptions, List<Collection>? collections, DateTime? expiryAt, SellerSettings? seSettings, SupplierSettings? suSettings, bool active, String? upiId,@DateTimeConverter() DateTime createdAt, DateTime? updatedAt
});


@override $SellerSettingsCopyWith<$Res>? get seSettings;@override $SupplierSettingsCopyWith<$Res>? get suSettings;

}
/// @nodoc
class __$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(this._self, this._then);

  final _User _self;
  final $Res Function(_User) _then;

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? role = null,Object? index = null,Object? sellerId = freezed,Object? supplierId = freezed,Object? fcmToken = freezed,Object? phone = freezed,Object? name = freezed,Object? dairy = freezed,Object? address = freezed,Object? state = freezed,Object? city = freezed,Object? image = freezed,Object? subscriptions = freezed,Object? collections = freezed,Object? expiryAt = freezed,Object? seSettings = freezed,Object? suSettings = freezed,Object? active = null,Object? upiId = freezed,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_User(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as Role,index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,sellerId: freezed == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String?,supplierId: freezed == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String?,fcmToken: freezed == fcmToken ? _self.fcmToken : fcmToken // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,dairy: freezed == dairy ? _self.dairy : dairy // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,subscriptions: freezed == subscriptions ? _self._subscriptions : subscriptions // ignore: cast_nullable_to_non_nullable
as List<Subscription>?,collections: freezed == collections ? _self._collections : collections // ignore: cast_nullable_to_non_nullable
as List<Collection>?,expiryAt: freezed == expiryAt ? _self.expiryAt : expiryAt // ignore: cast_nullable_to_non_nullable
as DateTime?,seSettings: freezed == seSettings ? _self.seSettings : seSettings // ignore: cast_nullable_to_non_nullable
as SellerSettings?,suSettings: freezed == suSettings ? _self.suSettings : suSettings // ignore: cast_nullable_to_non_nullable
as SupplierSettings?,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,upiId: freezed == upiId ? _self.upiId : upiId // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SellerSettingsCopyWith<$Res>? get seSettings {
    if (_self.seSettings == null) {
    return null;
  }

  return $SellerSettingsCopyWith<$Res>(_self.seSettings!, (value) {
    return _then(_self.copyWith(seSettings: value));
  });
}/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SupplierSettingsCopyWith<$Res>? get suSettings {
    if (_self.suSettings == null) {
    return null;
  }

  return $SupplierSettingsCopyWith<$Res>(_self.suSettings!, (value) {
    return _then(_self.copyWith(suSettings: value));
  });
}
}


/// @nodoc
mixin _$WalletTransaction {

@JsonKey(name: '_id', includeIfNull: false) String? get id; String get sellerId; String get customerId; double get amount; String? get refInvoiceId; String? get note; String get createdBy; String? get updatedBy;@DateTimeConverter() DateTime get createdAt;@DateTimeConverter() DateTime? get updatedAt;
/// Create a copy of WalletTransaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WalletTransactionCopyWith<WalletTransaction> get copyWith => _$WalletTransactionCopyWithImpl<WalletTransaction>(this as WalletTransaction, _$identity);

  /// Serializes this WalletTransaction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WalletTransaction&&(identical(other.id, id) || other.id == id)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.refInvoiceId, refInvoiceId) || other.refInvoiceId == refInvoiceId)&&(identical(other.note, note) || other.note == note)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sellerId,customerId,amount,refInvoiceId,note,createdBy,updatedBy,createdAt,updatedAt);

@override
String toString() {
  return 'WalletTransaction(id: $id, sellerId: $sellerId, customerId: $customerId, amount: $amount, refInvoiceId: $refInvoiceId, note: $note, createdBy: $createdBy, updatedBy: $updatedBy, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $WalletTransactionCopyWith<$Res>  {
  factory $WalletTransactionCopyWith(WalletTransaction value, $Res Function(WalletTransaction) _then) = _$WalletTransactionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id', includeIfNull: false) String? id, String sellerId, String customerId, double amount, String? refInvoiceId, String? note, String createdBy, String? updatedBy,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime? updatedAt
});




}
/// @nodoc
class _$WalletTransactionCopyWithImpl<$Res>
    implements $WalletTransactionCopyWith<$Res> {
  _$WalletTransactionCopyWithImpl(this._self, this._then);

  final WalletTransaction _self;
  final $Res Function(WalletTransaction) _then;

/// Create a copy of WalletTransaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? sellerId = null,Object? customerId = null,Object? amount = null,Object? refInvoiceId = freezed,Object? note = freezed,Object? createdBy = null,Object? updatedBy = freezed,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,refInvoiceId: freezed == refInvoiceId ? _self.refInvoiceId : refInvoiceId // ignore: cast_nullable_to_non_nullable
as String?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [WalletTransaction].
extension WalletTransactionPatterns on WalletTransaction {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WalletTransaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WalletTransaction() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WalletTransaction value)  $default,){
final _that = this;
switch (_that) {
case _WalletTransaction():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WalletTransaction value)?  $default,){
final _that = this;
switch (_that) {
case _WalletTransaction() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String customerId,  double amount,  String? refInvoiceId,  String? note,  String createdBy,  String? updatedBy, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WalletTransaction() when $default != null:
return $default(_that.id,_that.sellerId,_that.customerId,_that.amount,_that.refInvoiceId,_that.note,_that.createdBy,_that.updatedBy,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String customerId,  double amount,  String? refInvoiceId,  String? note,  String createdBy,  String? updatedBy, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _WalletTransaction():
return $default(_that.id,_that.sellerId,_that.customerId,_that.amount,_that.refInvoiceId,_that.note,_that.createdBy,_that.updatedBy,_that.createdAt,_that.updatedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id', includeIfNull: false)  String? id,  String sellerId,  String customerId,  double amount,  String? refInvoiceId,  String? note,  String createdBy,  String? updatedBy, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _WalletTransaction() when $default != null:
return $default(_that.id,_that.sellerId,_that.customerId,_that.amount,_that.refInvoiceId,_that.note,_that.createdBy,_that.updatedBy,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WalletTransaction implements WalletTransaction {
  const _WalletTransaction({@JsonKey(name: '_id', includeIfNull: false) this.id, required this.sellerId, required this.customerId, required this.amount, this.refInvoiceId, this.note, required this.createdBy, this.updatedBy, @DateTimeConverter() required this.createdAt, @DateTimeConverter() this.updatedAt});
  factory _WalletTransaction.fromJson(Map<String, dynamic> json) => _$WalletTransactionFromJson(json);

@override@JsonKey(name: '_id', includeIfNull: false) final  String? id;
@override final  String sellerId;
@override final  String customerId;
@override final  double amount;
@override final  String? refInvoiceId;
@override final  String? note;
@override final  String createdBy;
@override final  String? updatedBy;
@override@DateTimeConverter() final  DateTime createdAt;
@override@DateTimeConverter() final  DateTime? updatedAt;

/// Create a copy of WalletTransaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WalletTransactionCopyWith<_WalletTransaction> get copyWith => __$WalletTransactionCopyWithImpl<_WalletTransaction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WalletTransactionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WalletTransaction&&(identical(other.id, id) || other.id == id)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.refInvoiceId, refInvoiceId) || other.refInvoiceId == refInvoiceId)&&(identical(other.note, note) || other.note == note)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sellerId,customerId,amount,refInvoiceId,note,createdBy,updatedBy,createdAt,updatedAt);

@override
String toString() {
  return 'WalletTransaction(id: $id, sellerId: $sellerId, customerId: $customerId, amount: $amount, refInvoiceId: $refInvoiceId, note: $note, createdBy: $createdBy, updatedBy: $updatedBy, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$WalletTransactionCopyWith<$Res> implements $WalletTransactionCopyWith<$Res> {
  factory _$WalletTransactionCopyWith(_WalletTransaction value, $Res Function(_WalletTransaction) _then) = __$WalletTransactionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id', includeIfNull: false) String? id, String sellerId, String customerId, double amount, String? refInvoiceId, String? note, String createdBy, String? updatedBy,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime? updatedAt
});




}
/// @nodoc
class __$WalletTransactionCopyWithImpl<$Res>
    implements _$WalletTransactionCopyWith<$Res> {
  __$WalletTransactionCopyWithImpl(this._self, this._then);

  final _WalletTransaction _self;
  final $Res Function(_WalletTransaction) _then;

/// Create a copy of WalletTransaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? sellerId = null,Object? customerId = null,Object? amount = null,Object? refInvoiceId = freezed,Object? note = freezed,Object? createdBy = null,Object? updatedBy = freezed,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_WalletTransaction(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,refInvoiceId: freezed == refInvoiceId ? _self.refInvoiceId : refInvoiceId // ignore: cast_nullable_to_non_nullable
as String?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
