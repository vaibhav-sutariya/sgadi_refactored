// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'daily_quote_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DailyQuoteModel {

@JsonKey(name: "isError") bool? get isError;@JsonKey(name: "message") String? get message;@JsonKey(name: "status") bool? get status;@JsonKey(name: "data") Data? get data;
/// Create a copy of DailyQuoteModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DailyQuoteModelCopyWith<DailyQuoteModel> get copyWith => _$DailyQuoteModelCopyWithImpl<DailyQuoteModel>(this as DailyQuoteModel, _$identity);

  /// Serializes this DailyQuoteModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DailyQuoteModel&&(identical(other.isError, isError) || other.isError == isError)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isError,message,status,data);

@override
String toString() {
  return 'DailyQuoteModel(isError: $isError, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class $DailyQuoteModelCopyWith<$Res>  {
  factory $DailyQuoteModelCopyWith(DailyQuoteModel value, $Res Function(DailyQuoteModel) _then) = _$DailyQuoteModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "isError") bool? isError,@JsonKey(name: "message") String? message,@JsonKey(name: "status") bool? status,@JsonKey(name: "data") Data? data
});


$DataCopyWith<$Res>? get data;

}
/// @nodoc
class _$DailyQuoteModelCopyWithImpl<$Res>
    implements $DailyQuoteModelCopyWith<$Res> {
  _$DailyQuoteModelCopyWithImpl(this._self, this._then);

  final DailyQuoteModel _self;
  final $Res Function(DailyQuoteModel) _then;

/// Create a copy of DailyQuoteModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isError = freezed,Object? message = freezed,Object? status = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
isError: freezed == isError ? _self.isError : isError // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Data?,
  ));
}
/// Create a copy of DailyQuoteModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $DataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [DailyQuoteModel].
extension DailyQuoteModelPatterns on DailyQuoteModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DailyQuoteModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DailyQuoteModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DailyQuoteModel value)  $default,){
final _that = this;
switch (_that) {
case _DailyQuoteModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DailyQuoteModel value)?  $default,){
final _that = this;
switch (_that) {
case _DailyQuoteModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "isError")  bool? isError, @JsonKey(name: "message")  String? message, @JsonKey(name: "status")  bool? status, @JsonKey(name: "data")  Data? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DailyQuoteModel() when $default != null:
return $default(_that.isError,_that.message,_that.status,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "isError")  bool? isError, @JsonKey(name: "message")  String? message, @JsonKey(name: "status")  bool? status, @JsonKey(name: "data")  Data? data)  $default,) {final _that = this;
switch (_that) {
case _DailyQuoteModel():
return $default(_that.isError,_that.message,_that.status,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "isError")  bool? isError, @JsonKey(name: "message")  String? message, @JsonKey(name: "status")  bool? status, @JsonKey(name: "data")  Data? data)?  $default,) {final _that = this;
switch (_that) {
case _DailyQuoteModel() when $default != null:
return $default(_that.isError,_that.message,_that.status,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DailyQuoteModel implements DailyQuoteModel {
  const _DailyQuoteModel({@JsonKey(name: "isError") this.isError, @JsonKey(name: "message") this.message, @JsonKey(name: "status") this.status, @JsonKey(name: "data") this.data});
  factory _DailyQuoteModel.fromJson(Map<String, dynamic> json) => _$DailyQuoteModelFromJson(json);

@override@JsonKey(name: "isError") final  bool? isError;
@override@JsonKey(name: "message") final  String? message;
@override@JsonKey(name: "status") final  bool? status;
@override@JsonKey(name: "data") final  Data? data;

/// Create a copy of DailyQuoteModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DailyQuoteModelCopyWith<_DailyQuoteModel> get copyWith => __$DailyQuoteModelCopyWithImpl<_DailyQuoteModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DailyQuoteModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DailyQuoteModel&&(identical(other.isError, isError) || other.isError == isError)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isError,message,status,data);

@override
String toString() {
  return 'DailyQuoteModel(isError: $isError, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class _$DailyQuoteModelCopyWith<$Res> implements $DailyQuoteModelCopyWith<$Res> {
  factory _$DailyQuoteModelCopyWith(_DailyQuoteModel value, $Res Function(_DailyQuoteModel) _then) = __$DailyQuoteModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "isError") bool? isError,@JsonKey(name: "message") String? message,@JsonKey(name: "status") bool? status,@JsonKey(name: "data") Data? data
});


@override $DataCopyWith<$Res>? get data;

}
/// @nodoc
class __$DailyQuoteModelCopyWithImpl<$Res>
    implements _$DailyQuoteModelCopyWith<$Res> {
  __$DailyQuoteModelCopyWithImpl(this._self, this._then);

  final _DailyQuoteModel _self;
  final $Res Function(_DailyQuoteModel) _then;

/// Create a copy of DailyQuoteModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isError = freezed,Object? message = freezed,Object? status = freezed,Object? data = freezed,}) {
  return _then(_DailyQuoteModel(
isError: freezed == isError ? _self.isError : isError // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Data?,
  ));
}

/// Create a copy of DailyQuoteModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $DataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$Data {

@JsonKey(name: "total") int? get total;@JsonKey(name: "perpage") int? get perpage;@JsonKey(name: "currentpage") int? get currentpage;@JsonKey(name: "totalpages") int? get totalpages;@JsonKey(name: "nextpage") int? get nextpage;@JsonKey(name: "remainingCount") int? get remainingCount;@JsonKey(name: "data") List<DailyQuoteDatum>? get data;
/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DataCopyWith<Data> get copyWith => _$DataCopyWithImpl<Data>(this as Data, _$identity);

  /// Serializes this Data to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Data&&(identical(other.total, total) || other.total == total)&&(identical(other.perpage, perpage) || other.perpage == perpage)&&(identical(other.currentpage, currentpage) || other.currentpage == currentpage)&&(identical(other.totalpages, totalpages) || other.totalpages == totalpages)&&(identical(other.nextpage, nextpage) || other.nextpage == nextpage)&&(identical(other.remainingCount, remainingCount) || other.remainingCount == remainingCount)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,perpage,currentpage,totalpages,nextpage,remainingCount,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'Data(total: $total, perpage: $perpage, currentpage: $currentpage, totalpages: $totalpages, nextpage: $nextpage, remainingCount: $remainingCount, data: $data)';
}


}

/// @nodoc
abstract mixin class $DataCopyWith<$Res>  {
  factory $DataCopyWith(Data value, $Res Function(Data) _then) = _$DataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "total") int? total,@JsonKey(name: "perpage") int? perpage,@JsonKey(name: "currentpage") int? currentpage,@JsonKey(name: "totalpages") int? totalpages,@JsonKey(name: "nextpage") int? nextpage,@JsonKey(name: "remainingCount") int? remainingCount,@JsonKey(name: "data") List<DailyQuoteDatum>? data
});




}
/// @nodoc
class _$DataCopyWithImpl<$Res>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._self, this._then);

  final Data _self;
  final $Res Function(Data) _then;

/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? total = freezed,Object? perpage = freezed,Object? currentpage = freezed,Object? totalpages = freezed,Object? nextpage = freezed,Object? remainingCount = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,perpage: freezed == perpage ? _self.perpage : perpage // ignore: cast_nullable_to_non_nullable
as int?,currentpage: freezed == currentpage ? _self.currentpage : currentpage // ignore: cast_nullable_to_non_nullable
as int?,totalpages: freezed == totalpages ? _self.totalpages : totalpages // ignore: cast_nullable_to_non_nullable
as int?,nextpage: freezed == nextpage ? _self.nextpage : nextpage // ignore: cast_nullable_to_non_nullable
as int?,remainingCount: freezed == remainingCount ? _self.remainingCount : remainingCount // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<DailyQuoteDatum>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Data].
extension DataPatterns on Data {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Data value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Data() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Data value)  $default,){
final _that = this;
switch (_that) {
case _Data():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Data value)?  $default,){
final _that = this;
switch (_that) {
case _Data() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "total")  int? total, @JsonKey(name: "perpage")  int? perpage, @JsonKey(name: "currentpage")  int? currentpage, @JsonKey(name: "totalpages")  int? totalpages, @JsonKey(name: "nextpage")  int? nextpage, @JsonKey(name: "remainingCount")  int? remainingCount, @JsonKey(name: "data")  List<DailyQuoteDatum>? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Data() when $default != null:
return $default(_that.total,_that.perpage,_that.currentpage,_that.totalpages,_that.nextpage,_that.remainingCount,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "total")  int? total, @JsonKey(name: "perpage")  int? perpage, @JsonKey(name: "currentpage")  int? currentpage, @JsonKey(name: "totalpages")  int? totalpages, @JsonKey(name: "nextpage")  int? nextpage, @JsonKey(name: "remainingCount")  int? remainingCount, @JsonKey(name: "data")  List<DailyQuoteDatum>? data)  $default,) {final _that = this;
switch (_that) {
case _Data():
return $default(_that.total,_that.perpage,_that.currentpage,_that.totalpages,_that.nextpage,_that.remainingCount,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "total")  int? total, @JsonKey(name: "perpage")  int? perpage, @JsonKey(name: "currentpage")  int? currentpage, @JsonKey(name: "totalpages")  int? totalpages, @JsonKey(name: "nextpage")  int? nextpage, @JsonKey(name: "remainingCount")  int? remainingCount, @JsonKey(name: "data")  List<DailyQuoteDatum>? data)?  $default,) {final _that = this;
switch (_that) {
case _Data() when $default != null:
return $default(_that.total,_that.perpage,_that.currentpage,_that.totalpages,_that.nextpage,_that.remainingCount,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Data implements Data {
  const _Data({@JsonKey(name: "total") this.total, @JsonKey(name: "perpage") this.perpage, @JsonKey(name: "currentpage") this.currentpage, @JsonKey(name: "totalpages") this.totalpages, @JsonKey(name: "nextpage") this.nextpage, @JsonKey(name: "remainingCount") this.remainingCount, @JsonKey(name: "data") final  List<DailyQuoteDatum>? data}): _data = data;
  factory _Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);

@override@JsonKey(name: "total") final  int? total;
@override@JsonKey(name: "perpage") final  int? perpage;
@override@JsonKey(name: "currentpage") final  int? currentpage;
@override@JsonKey(name: "totalpages") final  int? totalpages;
@override@JsonKey(name: "nextpage") final  int? nextpage;
@override@JsonKey(name: "remainingCount") final  int? remainingCount;
 final  List<DailyQuoteDatum>? _data;
@override@JsonKey(name: "data") List<DailyQuoteDatum>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DataCopyWith<_Data> get copyWith => __$DataCopyWithImpl<_Data>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Data&&(identical(other.total, total) || other.total == total)&&(identical(other.perpage, perpage) || other.perpage == perpage)&&(identical(other.currentpage, currentpage) || other.currentpage == currentpage)&&(identical(other.totalpages, totalpages) || other.totalpages == totalpages)&&(identical(other.nextpage, nextpage) || other.nextpage == nextpage)&&(identical(other.remainingCount, remainingCount) || other.remainingCount == remainingCount)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,perpage,currentpage,totalpages,nextpage,remainingCount,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'Data(total: $total, perpage: $perpage, currentpage: $currentpage, totalpages: $totalpages, nextpage: $nextpage, remainingCount: $remainingCount, data: $data)';
}


}

/// @nodoc
abstract mixin class _$DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) _then) = __$DataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "total") int? total,@JsonKey(name: "perpage") int? perpage,@JsonKey(name: "currentpage") int? currentpage,@JsonKey(name: "totalpages") int? totalpages,@JsonKey(name: "nextpage") int? nextpage,@JsonKey(name: "remainingCount") int? remainingCount,@JsonKey(name: "data") List<DailyQuoteDatum>? data
});




}
/// @nodoc
class __$DataCopyWithImpl<$Res>
    implements _$DataCopyWith<$Res> {
  __$DataCopyWithImpl(this._self, this._then);

  final _Data _self;
  final $Res Function(_Data) _then;

/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? total = freezed,Object? perpage = freezed,Object? currentpage = freezed,Object? totalpages = freezed,Object? nextpage = freezed,Object? remainingCount = freezed,Object? data = freezed,}) {
  return _then(_Data(
total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,perpage: freezed == perpage ? _self.perpage : perpage // ignore: cast_nullable_to_non_nullable
as int?,currentpage: freezed == currentpage ? _self.currentpage : currentpage // ignore: cast_nullable_to_non_nullable
as int?,totalpages: freezed == totalpages ? _self.totalpages : totalpages // ignore: cast_nullable_to_non_nullable
as int?,nextpage: freezed == nextpage ? _self.nextpage : nextpage // ignore: cast_nullable_to_non_nullable
as int?,remainingCount: freezed == remainingCount ? _self.remainingCount : remainingCount // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<DailyQuoteDatum>?,
  ));
}


}


/// @nodoc
mixin _$DailyQuoteDatum {

@JsonKey(name: "_id") String? get id;@JsonKey(name: "desc") String? get desc;@JsonKey(name: "g_tag") String? get gTag;@JsonKey(name: "old_id") String? get oldId;@JsonKey(name: "author") String? get author;@JsonKey(name: "displayOrder") int? get displayOrder;@JsonKey(name: "createdDate") DateTime? get createdDate;@JsonKey(name: "createdBy") String? get createdBy;@JsonKey(name: "status") String? get status;@JsonKey(name: "__v") int? get v;@JsonKey(name: "publishLocationName") List<dynamic>? get publishLocationName;@JsonKey(name: "publishLocationSlug") List<dynamic>? get publishLocationSlug;@JsonKey(name: "authorName") List<dynamic>? get authorName;@JsonKey(name: "authorSlug") List<dynamic>? get authorSlug;
/// Create a copy of DailyQuoteDatum
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DailyQuoteDatumCopyWith<DailyQuoteDatum> get copyWith => _$DailyQuoteDatumCopyWithImpl<DailyQuoteDatum>(this as DailyQuoteDatum, _$identity);

  /// Serializes this DailyQuoteDatum to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DailyQuoteDatum&&(identical(other.id, id) || other.id == id)&&(identical(other.desc, desc) || other.desc == desc)&&(identical(other.gTag, gTag) || other.gTag == gTag)&&(identical(other.oldId, oldId) || other.oldId == oldId)&&(identical(other.author, author) || other.author == author)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.createdDate, createdDate) || other.createdDate == createdDate)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.v, v) || other.v == v)&&const DeepCollectionEquality().equals(other.publishLocationName, publishLocationName)&&const DeepCollectionEquality().equals(other.publishLocationSlug, publishLocationSlug)&&const DeepCollectionEquality().equals(other.authorName, authorName)&&const DeepCollectionEquality().equals(other.authorSlug, authorSlug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,desc,gTag,oldId,author,displayOrder,createdDate,createdBy,status,v,const DeepCollectionEquality().hash(publishLocationName),const DeepCollectionEquality().hash(publishLocationSlug),const DeepCollectionEquality().hash(authorName),const DeepCollectionEquality().hash(authorSlug));

@override
String toString() {
  return 'DailyQuoteDatum(id: $id, desc: $desc, gTag: $gTag, oldId: $oldId, author: $author, displayOrder: $displayOrder, createdDate: $createdDate, createdBy: $createdBy, status: $status, v: $v, publishLocationName: $publishLocationName, publishLocationSlug: $publishLocationSlug, authorName: $authorName, authorSlug: $authorSlug)';
}


}

/// @nodoc
abstract mixin class $DailyQuoteDatumCopyWith<$Res>  {
  factory $DailyQuoteDatumCopyWith(DailyQuoteDatum value, $Res Function(DailyQuoteDatum) _then) = _$DailyQuoteDatumCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "desc") String? desc,@JsonKey(name: "g_tag") String? gTag,@JsonKey(name: "old_id") String? oldId,@JsonKey(name: "author") String? author,@JsonKey(name: "displayOrder") int? displayOrder,@JsonKey(name: "createdDate") DateTime? createdDate,@JsonKey(name: "createdBy") String? createdBy,@JsonKey(name: "status") String? status,@JsonKey(name: "__v") int? v,@JsonKey(name: "publishLocationName") List<dynamic>? publishLocationName,@JsonKey(name: "publishLocationSlug") List<dynamic>? publishLocationSlug,@JsonKey(name: "authorName") List<dynamic>? authorName,@JsonKey(name: "authorSlug") List<dynamic>? authorSlug
});




}
/// @nodoc
class _$DailyQuoteDatumCopyWithImpl<$Res>
    implements $DailyQuoteDatumCopyWith<$Res> {
  _$DailyQuoteDatumCopyWithImpl(this._self, this._then);

  final DailyQuoteDatum _self;
  final $Res Function(DailyQuoteDatum) _then;

/// Create a copy of DailyQuoteDatum
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? desc = freezed,Object? gTag = freezed,Object? oldId = freezed,Object? author = freezed,Object? displayOrder = freezed,Object? createdDate = freezed,Object? createdBy = freezed,Object? status = freezed,Object? v = freezed,Object? publishLocationName = freezed,Object? publishLocationSlug = freezed,Object? authorName = freezed,Object? authorSlug = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,desc: freezed == desc ? _self.desc : desc // ignore: cast_nullable_to_non_nullable
as String?,gTag: freezed == gTag ? _self.gTag : gTag // ignore: cast_nullable_to_non_nullable
as String?,oldId: freezed == oldId ? _self.oldId : oldId // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int?,createdDate: freezed == createdDate ? _self.createdDate : createdDate // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,publishLocationName: freezed == publishLocationName ? _self.publishLocationName : publishLocationName // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,publishLocationSlug: freezed == publishLocationSlug ? _self.publishLocationSlug : publishLocationSlug // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,authorName: freezed == authorName ? _self.authorName : authorName // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,authorSlug: freezed == authorSlug ? _self.authorSlug : authorSlug // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [DailyQuoteDatum].
extension DailyQuoteDatumPatterns on DailyQuoteDatum {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DailyQuoteDatum value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DailyQuoteDatum() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DailyQuoteDatum value)  $default,){
final _that = this;
switch (_that) {
case _DailyQuoteDatum():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DailyQuoteDatum value)?  $default,){
final _that = this;
switch (_that) {
case _DailyQuoteDatum() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "desc")  String? desc, @JsonKey(name: "g_tag")  String? gTag, @JsonKey(name: "old_id")  String? oldId, @JsonKey(name: "author")  String? author, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "publishLocationName")  List<dynamic>? publishLocationName, @JsonKey(name: "publishLocationSlug")  List<dynamic>? publishLocationSlug, @JsonKey(name: "authorName")  List<dynamic>? authorName, @JsonKey(name: "authorSlug")  List<dynamic>? authorSlug)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DailyQuoteDatum() when $default != null:
return $default(_that.id,_that.desc,_that.gTag,_that.oldId,_that.author,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.publishLocationName,_that.publishLocationSlug,_that.authorName,_that.authorSlug);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "desc")  String? desc, @JsonKey(name: "g_tag")  String? gTag, @JsonKey(name: "old_id")  String? oldId, @JsonKey(name: "author")  String? author, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "publishLocationName")  List<dynamic>? publishLocationName, @JsonKey(name: "publishLocationSlug")  List<dynamic>? publishLocationSlug, @JsonKey(name: "authorName")  List<dynamic>? authorName, @JsonKey(name: "authorSlug")  List<dynamic>? authorSlug)  $default,) {final _that = this;
switch (_that) {
case _DailyQuoteDatum():
return $default(_that.id,_that.desc,_that.gTag,_that.oldId,_that.author,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.publishLocationName,_that.publishLocationSlug,_that.authorName,_that.authorSlug);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "desc")  String? desc, @JsonKey(name: "g_tag")  String? gTag, @JsonKey(name: "old_id")  String? oldId, @JsonKey(name: "author")  String? author, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "publishLocationName")  List<dynamic>? publishLocationName, @JsonKey(name: "publishLocationSlug")  List<dynamic>? publishLocationSlug, @JsonKey(name: "authorName")  List<dynamic>? authorName, @JsonKey(name: "authorSlug")  List<dynamic>? authorSlug)?  $default,) {final _that = this;
switch (_that) {
case _DailyQuoteDatum() when $default != null:
return $default(_that.id,_that.desc,_that.gTag,_that.oldId,_that.author,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.publishLocationName,_that.publishLocationSlug,_that.authorName,_that.authorSlug);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DailyQuoteDatum implements DailyQuoteDatum {
  const _DailyQuoteDatum({@JsonKey(name: "_id") this.id, @JsonKey(name: "desc") this.desc, @JsonKey(name: "g_tag") this.gTag, @JsonKey(name: "old_id") this.oldId, @JsonKey(name: "author") this.author, @JsonKey(name: "displayOrder") this.displayOrder, @JsonKey(name: "createdDate") this.createdDate, @JsonKey(name: "createdBy") this.createdBy, @JsonKey(name: "status") this.status, @JsonKey(name: "__v") this.v, @JsonKey(name: "publishLocationName") final  List<dynamic>? publishLocationName, @JsonKey(name: "publishLocationSlug") final  List<dynamic>? publishLocationSlug, @JsonKey(name: "authorName") final  List<dynamic>? authorName, @JsonKey(name: "authorSlug") final  List<dynamic>? authorSlug}): _publishLocationName = publishLocationName,_publishLocationSlug = publishLocationSlug,_authorName = authorName,_authorSlug = authorSlug;
  factory _DailyQuoteDatum.fromJson(Map<String, dynamic> json) => _$DailyQuoteDatumFromJson(json);

@override@JsonKey(name: "_id") final  String? id;
@override@JsonKey(name: "desc") final  String? desc;
@override@JsonKey(name: "g_tag") final  String? gTag;
@override@JsonKey(name: "old_id") final  String? oldId;
@override@JsonKey(name: "author") final  String? author;
@override@JsonKey(name: "displayOrder") final  int? displayOrder;
@override@JsonKey(name: "createdDate") final  DateTime? createdDate;
@override@JsonKey(name: "createdBy") final  String? createdBy;
@override@JsonKey(name: "status") final  String? status;
@override@JsonKey(name: "__v") final  int? v;
 final  List<dynamic>? _publishLocationName;
@override@JsonKey(name: "publishLocationName") List<dynamic>? get publishLocationName {
  final value = _publishLocationName;
  if (value == null) return null;
  if (_publishLocationName is EqualUnmodifiableListView) return _publishLocationName;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _publishLocationSlug;
@override@JsonKey(name: "publishLocationSlug") List<dynamic>? get publishLocationSlug {
  final value = _publishLocationSlug;
  if (value == null) return null;
  if (_publishLocationSlug is EqualUnmodifiableListView) return _publishLocationSlug;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _authorName;
@override@JsonKey(name: "authorName") List<dynamic>? get authorName {
  final value = _authorName;
  if (value == null) return null;
  if (_authorName is EqualUnmodifiableListView) return _authorName;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _authorSlug;
@override@JsonKey(name: "authorSlug") List<dynamic>? get authorSlug {
  final value = _authorSlug;
  if (value == null) return null;
  if (_authorSlug is EqualUnmodifiableListView) return _authorSlug;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of DailyQuoteDatum
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DailyQuoteDatumCopyWith<_DailyQuoteDatum> get copyWith => __$DailyQuoteDatumCopyWithImpl<_DailyQuoteDatum>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DailyQuoteDatumToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DailyQuoteDatum&&(identical(other.id, id) || other.id == id)&&(identical(other.desc, desc) || other.desc == desc)&&(identical(other.gTag, gTag) || other.gTag == gTag)&&(identical(other.oldId, oldId) || other.oldId == oldId)&&(identical(other.author, author) || other.author == author)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.createdDate, createdDate) || other.createdDate == createdDate)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.v, v) || other.v == v)&&const DeepCollectionEquality().equals(other._publishLocationName, _publishLocationName)&&const DeepCollectionEquality().equals(other._publishLocationSlug, _publishLocationSlug)&&const DeepCollectionEquality().equals(other._authorName, _authorName)&&const DeepCollectionEquality().equals(other._authorSlug, _authorSlug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,desc,gTag,oldId,author,displayOrder,createdDate,createdBy,status,v,const DeepCollectionEquality().hash(_publishLocationName),const DeepCollectionEquality().hash(_publishLocationSlug),const DeepCollectionEquality().hash(_authorName),const DeepCollectionEquality().hash(_authorSlug));

@override
String toString() {
  return 'DailyQuoteDatum(id: $id, desc: $desc, gTag: $gTag, oldId: $oldId, author: $author, displayOrder: $displayOrder, createdDate: $createdDate, createdBy: $createdBy, status: $status, v: $v, publishLocationName: $publishLocationName, publishLocationSlug: $publishLocationSlug, authorName: $authorName, authorSlug: $authorSlug)';
}


}

/// @nodoc
abstract mixin class _$DailyQuoteDatumCopyWith<$Res> implements $DailyQuoteDatumCopyWith<$Res> {
  factory _$DailyQuoteDatumCopyWith(_DailyQuoteDatum value, $Res Function(_DailyQuoteDatum) _then) = __$DailyQuoteDatumCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "desc") String? desc,@JsonKey(name: "g_tag") String? gTag,@JsonKey(name: "old_id") String? oldId,@JsonKey(name: "author") String? author,@JsonKey(name: "displayOrder") int? displayOrder,@JsonKey(name: "createdDate") DateTime? createdDate,@JsonKey(name: "createdBy") String? createdBy,@JsonKey(name: "status") String? status,@JsonKey(name: "__v") int? v,@JsonKey(name: "publishLocationName") List<dynamic>? publishLocationName,@JsonKey(name: "publishLocationSlug") List<dynamic>? publishLocationSlug,@JsonKey(name: "authorName") List<dynamic>? authorName,@JsonKey(name: "authorSlug") List<dynamic>? authorSlug
});




}
/// @nodoc
class __$DailyQuoteDatumCopyWithImpl<$Res>
    implements _$DailyQuoteDatumCopyWith<$Res> {
  __$DailyQuoteDatumCopyWithImpl(this._self, this._then);

  final _DailyQuoteDatum _self;
  final $Res Function(_DailyQuoteDatum) _then;

/// Create a copy of DailyQuoteDatum
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? desc = freezed,Object? gTag = freezed,Object? oldId = freezed,Object? author = freezed,Object? displayOrder = freezed,Object? createdDate = freezed,Object? createdBy = freezed,Object? status = freezed,Object? v = freezed,Object? publishLocationName = freezed,Object? publishLocationSlug = freezed,Object? authorName = freezed,Object? authorSlug = freezed,}) {
  return _then(_DailyQuoteDatum(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,desc: freezed == desc ? _self.desc : desc // ignore: cast_nullable_to_non_nullable
as String?,gTag: freezed == gTag ? _self.gTag : gTag // ignore: cast_nullable_to_non_nullable
as String?,oldId: freezed == oldId ? _self.oldId : oldId // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int?,createdDate: freezed == createdDate ? _self.createdDate : createdDate // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,publishLocationName: freezed == publishLocationName ? _self._publishLocationName : publishLocationName // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,publishLocationSlug: freezed == publishLocationSlug ? _self._publishLocationSlug : publishLocationSlug // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,authorName: freezed == authorName ? _self._authorName : authorName // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,authorSlug: freezed == authorSlug ? _self._authorSlug : authorSlug // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,
  ));
}


}

// dart format on
