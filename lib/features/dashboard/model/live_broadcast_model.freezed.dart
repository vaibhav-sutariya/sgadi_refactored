// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'live_broadcast_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LiveBroadcastModel {

@JsonKey(name: "isError") bool? get isError;@JsonKey(name: "message") String? get message;@JsonKey(name: "status") bool? get status;@JsonKey(name: "data") Data? get data;
/// Create a copy of LiveBroadcastModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LiveBroadcastModelCopyWith<LiveBroadcastModel> get copyWith => _$LiveBroadcastModelCopyWithImpl<LiveBroadcastModel>(this as LiveBroadcastModel, _$identity);

  /// Serializes this LiveBroadcastModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LiveBroadcastModel&&(identical(other.isError, isError) || other.isError == isError)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isError,message,status,data);

@override
String toString() {
  return 'LiveBroadcastModel(isError: $isError, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class $LiveBroadcastModelCopyWith<$Res>  {
  factory $LiveBroadcastModelCopyWith(LiveBroadcastModel value, $Res Function(LiveBroadcastModel) _then) = _$LiveBroadcastModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "isError") bool? isError,@JsonKey(name: "message") String? message,@JsonKey(name: "status") bool? status,@JsonKey(name: "data") Data? data
});


$DataCopyWith<$Res>? get data;

}
/// @nodoc
class _$LiveBroadcastModelCopyWithImpl<$Res>
    implements $LiveBroadcastModelCopyWith<$Res> {
  _$LiveBroadcastModelCopyWithImpl(this._self, this._then);

  final LiveBroadcastModel _self;
  final $Res Function(LiveBroadcastModel) _then;

/// Create a copy of LiveBroadcastModel
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
/// Create a copy of LiveBroadcastModel
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


/// Adds pattern-matching-related methods to [LiveBroadcastModel].
extension LiveBroadcastModelPatterns on LiveBroadcastModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LiveBroadcastModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LiveBroadcastModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LiveBroadcastModel value)  $default,){
final _that = this;
switch (_that) {
case _LiveBroadcastModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LiveBroadcastModel value)?  $default,){
final _that = this;
switch (_that) {
case _LiveBroadcastModel() when $default != null:
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
case _LiveBroadcastModel() when $default != null:
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
case _LiveBroadcastModel():
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
case _LiveBroadcastModel() when $default != null:
return $default(_that.isError,_that.message,_that.status,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LiveBroadcastModel implements LiveBroadcastModel {
  const _LiveBroadcastModel({@JsonKey(name: "isError") this.isError, @JsonKey(name: "message") this.message, @JsonKey(name: "status") this.status, @JsonKey(name: "data") this.data});
  factory _LiveBroadcastModel.fromJson(Map<String, dynamic> json) => _$LiveBroadcastModelFromJson(json);

@override@JsonKey(name: "isError") final  bool? isError;
@override@JsonKey(name: "message") final  String? message;
@override@JsonKey(name: "status") final  bool? status;
@override@JsonKey(name: "data") final  Data? data;

/// Create a copy of LiveBroadcastModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LiveBroadcastModelCopyWith<_LiveBroadcastModel> get copyWith => __$LiveBroadcastModelCopyWithImpl<_LiveBroadcastModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LiveBroadcastModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LiveBroadcastModel&&(identical(other.isError, isError) || other.isError == isError)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isError,message,status,data);

@override
String toString() {
  return 'LiveBroadcastModel(isError: $isError, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class _$LiveBroadcastModelCopyWith<$Res> implements $LiveBroadcastModelCopyWith<$Res> {
  factory _$LiveBroadcastModelCopyWith(_LiveBroadcastModel value, $Res Function(_LiveBroadcastModel) _then) = __$LiveBroadcastModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "isError") bool? isError,@JsonKey(name: "message") String? message,@JsonKey(name: "status") bool? status,@JsonKey(name: "data") Data? data
});


@override $DataCopyWith<$Res>? get data;

}
/// @nodoc
class __$LiveBroadcastModelCopyWithImpl<$Res>
    implements _$LiveBroadcastModelCopyWith<$Res> {
  __$LiveBroadcastModelCopyWithImpl(this._self, this._then);

  final _LiveBroadcastModel _self;
  final $Res Function(_LiveBroadcastModel) _then;

/// Create a copy of LiveBroadcastModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isError = freezed,Object? message = freezed,Object? status = freezed,Object? data = freezed,}) {
  return _then(_LiveBroadcastModel(
isError: freezed == isError ? _self.isError : isError // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Data?,
  ));
}

/// Create a copy of LiveBroadcastModel
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

@JsonKey(name: "total") int? get total;@JsonKey(name: "perpage") int? get perpage;@JsonKey(name: "currentpage") int? get currentpage;@JsonKey(name: "totalpages") int? get totalpages;@JsonKey(name: "nextpage") dynamic get nextpage;@JsonKey(name: "remainingCount") int? get remainingCount;@JsonKey(name: "data") List<Datum>? get data;@JsonKey(name: "date") DateTime? get date;
/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DataCopyWith<Data> get copyWith => _$DataCopyWithImpl<Data>(this as Data, _$identity);

  /// Serializes this Data to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Data&&(identical(other.total, total) || other.total == total)&&(identical(other.perpage, perpage) || other.perpage == perpage)&&(identical(other.currentpage, currentpage) || other.currentpage == currentpage)&&(identical(other.totalpages, totalpages) || other.totalpages == totalpages)&&const DeepCollectionEquality().equals(other.nextpage, nextpage)&&(identical(other.remainingCount, remainingCount) || other.remainingCount == remainingCount)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.date, date) || other.date == date));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,perpage,currentpage,totalpages,const DeepCollectionEquality().hash(nextpage),remainingCount,const DeepCollectionEquality().hash(data),date);

@override
String toString() {
  return 'Data(total: $total, perpage: $perpage, currentpage: $currentpage, totalpages: $totalpages, nextpage: $nextpage, remainingCount: $remainingCount, data: $data, date: $date)';
}


}

/// @nodoc
abstract mixin class $DataCopyWith<$Res>  {
  factory $DataCopyWith(Data value, $Res Function(Data) _then) = _$DataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "total") int? total,@JsonKey(name: "perpage") int? perpage,@JsonKey(name: "currentpage") int? currentpage,@JsonKey(name: "totalpages") int? totalpages,@JsonKey(name: "nextpage") dynamic nextpage,@JsonKey(name: "remainingCount") int? remainingCount,@JsonKey(name: "data") List<Datum>? data,@JsonKey(name: "date") DateTime? date
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
@pragma('vm:prefer-inline') @override $Res call({Object? total = freezed,Object? perpage = freezed,Object? currentpage = freezed,Object? totalpages = freezed,Object? nextpage = freezed,Object? remainingCount = freezed,Object? data = freezed,Object? date = freezed,}) {
  return _then(_self.copyWith(
total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,perpage: freezed == perpage ? _self.perpage : perpage // ignore: cast_nullable_to_non_nullable
as int?,currentpage: freezed == currentpage ? _self.currentpage : currentpage // ignore: cast_nullable_to_non_nullable
as int?,totalpages: freezed == totalpages ? _self.totalpages : totalpages // ignore: cast_nullable_to_non_nullable
as int?,nextpage: freezed == nextpage ? _self.nextpage : nextpage // ignore: cast_nullable_to_non_nullable
as dynamic,remainingCount: freezed == remainingCount ? _self.remainingCount : remainingCount // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<Datum>?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "total")  int? total, @JsonKey(name: "perpage")  int? perpage, @JsonKey(name: "currentpage")  int? currentpage, @JsonKey(name: "totalpages")  int? totalpages, @JsonKey(name: "nextpage")  dynamic nextpage, @JsonKey(name: "remainingCount")  int? remainingCount, @JsonKey(name: "data")  List<Datum>? data, @JsonKey(name: "date")  DateTime? date)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Data() when $default != null:
return $default(_that.total,_that.perpage,_that.currentpage,_that.totalpages,_that.nextpage,_that.remainingCount,_that.data,_that.date);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "total")  int? total, @JsonKey(name: "perpage")  int? perpage, @JsonKey(name: "currentpage")  int? currentpage, @JsonKey(name: "totalpages")  int? totalpages, @JsonKey(name: "nextpage")  dynamic nextpage, @JsonKey(name: "remainingCount")  int? remainingCount, @JsonKey(name: "data")  List<Datum>? data, @JsonKey(name: "date")  DateTime? date)  $default,) {final _that = this;
switch (_that) {
case _Data():
return $default(_that.total,_that.perpage,_that.currentpage,_that.totalpages,_that.nextpage,_that.remainingCount,_that.data,_that.date);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "total")  int? total, @JsonKey(name: "perpage")  int? perpage, @JsonKey(name: "currentpage")  int? currentpage, @JsonKey(name: "totalpages")  int? totalpages, @JsonKey(name: "nextpage")  dynamic nextpage, @JsonKey(name: "remainingCount")  int? remainingCount, @JsonKey(name: "data")  List<Datum>? data, @JsonKey(name: "date")  DateTime? date)?  $default,) {final _that = this;
switch (_that) {
case _Data() when $default != null:
return $default(_that.total,_that.perpage,_that.currentpage,_that.totalpages,_that.nextpage,_that.remainingCount,_that.data,_that.date);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Data implements Data {
  const _Data({@JsonKey(name: "total") this.total, @JsonKey(name: "perpage") this.perpage, @JsonKey(name: "currentpage") this.currentpage, @JsonKey(name: "totalpages") this.totalpages, @JsonKey(name: "nextpage") this.nextpage, @JsonKey(name: "remainingCount") this.remainingCount, @JsonKey(name: "data") final  List<Datum>? data, @JsonKey(name: "date") this.date}): _data = data;
  factory _Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);

@override@JsonKey(name: "total") final  int? total;
@override@JsonKey(name: "perpage") final  int? perpage;
@override@JsonKey(name: "currentpage") final  int? currentpage;
@override@JsonKey(name: "totalpages") final  int? totalpages;
@override@JsonKey(name: "nextpage") final  dynamic nextpage;
@override@JsonKey(name: "remainingCount") final  int? remainingCount;
 final  List<Datum>? _data;
@override@JsonKey(name: "data") List<Datum>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "date") final  DateTime? date;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Data&&(identical(other.total, total) || other.total == total)&&(identical(other.perpage, perpage) || other.perpage == perpage)&&(identical(other.currentpage, currentpage) || other.currentpage == currentpage)&&(identical(other.totalpages, totalpages) || other.totalpages == totalpages)&&const DeepCollectionEquality().equals(other.nextpage, nextpage)&&(identical(other.remainingCount, remainingCount) || other.remainingCount == remainingCount)&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.date, date) || other.date == date));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,perpage,currentpage,totalpages,const DeepCollectionEquality().hash(nextpage),remainingCount,const DeepCollectionEquality().hash(_data),date);

@override
String toString() {
  return 'Data(total: $total, perpage: $perpage, currentpage: $currentpage, totalpages: $totalpages, nextpage: $nextpage, remainingCount: $remainingCount, data: $data, date: $date)';
}


}

/// @nodoc
abstract mixin class _$DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) _then) = __$DataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "total") int? total,@JsonKey(name: "perpage") int? perpage,@JsonKey(name: "currentpage") int? currentpage,@JsonKey(name: "totalpages") int? totalpages,@JsonKey(name: "nextpage") dynamic nextpage,@JsonKey(name: "remainingCount") int? remainingCount,@JsonKey(name: "data") List<Datum>? data,@JsonKey(name: "date") DateTime? date
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
@override @pragma('vm:prefer-inline') $Res call({Object? total = freezed,Object? perpage = freezed,Object? currentpage = freezed,Object? totalpages = freezed,Object? nextpage = freezed,Object? remainingCount = freezed,Object? data = freezed,Object? date = freezed,}) {
  return _then(_Data(
total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,perpage: freezed == perpage ? _self.perpage : perpage // ignore: cast_nullable_to_non_nullable
as int?,currentpage: freezed == currentpage ? _self.currentpage : currentpage // ignore: cast_nullable_to_non_nullable
as int?,totalpages: freezed == totalpages ? _self.totalpages : totalpages // ignore: cast_nullable_to_non_nullable
as int?,nextpage: freezed == nextpage ? _self.nextpage : nextpage // ignore: cast_nullable_to_non_nullable
as dynamic,remainingCount: freezed == remainingCount ? _self.remainingCount : remainingCount // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<Datum>?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$Datum {

@JsonKey(name: "_id") String? get id;@JsonKey(name: "name") String? get name;@JsonKey(name: "slug") String? get datumSlug;@JsonKey(name: "siteAccess") String? get siteAccess;@JsonKey(name: "category") String? get category;@JsonKey(name: "publishOn") DateTime? get publishOn;@JsonKey(name: "location") String? get location;@JsonKey(name: "image") String? get image;@JsonKey(name: "image_alt") String? get imageAlt;@JsonKey(name: "upload_location") String? get uploadLocation;@JsonKey(name: "broadcast") String? get broadcast;@JsonKey(name: "broadcastEvent") String? get broadcastEvent;@JsonKey(name: "show_event") String? get showEvent;@JsonKey(name: "enable_crontab") String? get enableCrontab;@JsonKey(name: "event_type") String? get eventType;@JsonKey(name: "event_id") String? get eventId;@JsonKey(name: "event_day") String? get eventDay;@JsonKey(name: "view_360_active") String? get view360Active;@JsonKey(name: "startTime") String? get startTime;@JsonKey(name: "endTime") String? get endTime;@JsonKey(name: "schedule") String? get schedule;@JsonKey(name: "description") String? get description;@JsonKey(name: "timezone") String? get timezone;@JsonKey(name: "streamId") String? get streamId;@JsonKey(name: "livePage") String? get livePage;@JsonKey(name: "streamtext") String? get streamtext;@JsonKey(name: "guid") String? get guid;@JsonKey(name: "stream_provider") String? get streamProvider;@JsonKey(name: "pdf_file") String? get pdfFile;@JsonKey(name: "displayOrder") int? get displayOrder;@JsonKey(name: "createdDate") DateTime? get createdDate;@JsonKey(name: "createdBy") String? get createdBy;@JsonKey(name: "status") String? get status;@JsonKey(name: "__v") int? get v;@JsonKey(name: "updatedBy") String? get updatedBy;@JsonKey(name: "updatedDate") DateTime? get updatedDate;@JsonKey(name: "image_default") int? get imageDefault;@JsonKey(name: "event_startTime") DateTime? get eventStartTime;@JsonKey(name: "event_endTime") DateTime? get eventEndTime;@JsonKey(name: "event_timeZone") String? get eventTimeZone;@JsonKey(name: "your_startTime") DateTime? get yourStartTime;@JsonKey(name: "your_endTime") DateTime? get yourEndTime;@JsonKey(name: "sortDate") DateTime? get sortDate;@JsonKey(name: "_slug") String? get slug;@JsonKey(name: "notification") String? get notification;@JsonKey(name: "image_thumb_150_inside") String? get imageThumb150Inside;
/// Create a copy of Datum
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DatumCopyWith<Datum> get copyWith => _$DatumCopyWithImpl<Datum>(this as Datum, _$identity);

  /// Serializes this Datum to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Datum&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.datumSlug, datumSlug) || other.datumSlug == datumSlug)&&(identical(other.siteAccess, siteAccess) || other.siteAccess == siteAccess)&&(identical(other.category, category) || other.category == category)&&(identical(other.publishOn, publishOn) || other.publishOn == publishOn)&&(identical(other.location, location) || other.location == location)&&(identical(other.image, image) || other.image == image)&&(identical(other.imageAlt, imageAlt) || other.imageAlt == imageAlt)&&(identical(other.uploadLocation, uploadLocation) || other.uploadLocation == uploadLocation)&&(identical(other.broadcast, broadcast) || other.broadcast == broadcast)&&(identical(other.broadcastEvent, broadcastEvent) || other.broadcastEvent == broadcastEvent)&&(identical(other.showEvent, showEvent) || other.showEvent == showEvent)&&(identical(other.enableCrontab, enableCrontab) || other.enableCrontab == enableCrontab)&&(identical(other.eventType, eventType) || other.eventType == eventType)&&(identical(other.eventId, eventId) || other.eventId == eventId)&&(identical(other.eventDay, eventDay) || other.eventDay == eventDay)&&(identical(other.view360Active, view360Active) || other.view360Active == view360Active)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime)&&(identical(other.schedule, schedule) || other.schedule == schedule)&&(identical(other.description, description) || other.description == description)&&(identical(other.timezone, timezone) || other.timezone == timezone)&&(identical(other.streamId, streamId) || other.streamId == streamId)&&(identical(other.livePage, livePage) || other.livePage == livePage)&&(identical(other.streamtext, streamtext) || other.streamtext == streamtext)&&(identical(other.guid, guid) || other.guid == guid)&&(identical(other.streamProvider, streamProvider) || other.streamProvider == streamProvider)&&(identical(other.pdfFile, pdfFile) || other.pdfFile == pdfFile)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.createdDate, createdDate) || other.createdDate == createdDate)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.v, v) || other.v == v)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedDate, updatedDate) || other.updatedDate == updatedDate)&&(identical(other.imageDefault, imageDefault) || other.imageDefault == imageDefault)&&(identical(other.eventStartTime, eventStartTime) || other.eventStartTime == eventStartTime)&&(identical(other.eventEndTime, eventEndTime) || other.eventEndTime == eventEndTime)&&(identical(other.eventTimeZone, eventTimeZone) || other.eventTimeZone == eventTimeZone)&&(identical(other.yourStartTime, yourStartTime) || other.yourStartTime == yourStartTime)&&(identical(other.yourEndTime, yourEndTime) || other.yourEndTime == yourEndTime)&&(identical(other.sortDate, sortDate) || other.sortDate == sortDate)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.notification, notification) || other.notification == notification)&&(identical(other.imageThumb150Inside, imageThumb150Inside) || other.imageThumb150Inside == imageThumb150Inside));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,datumSlug,siteAccess,category,publishOn,location,image,imageAlt,uploadLocation,broadcast,broadcastEvent,showEvent,enableCrontab,eventType,eventId,eventDay,view360Active,startTime,endTime,schedule,description,timezone,streamId,livePage,streamtext,guid,streamProvider,pdfFile,displayOrder,createdDate,createdBy,status,v,updatedBy,updatedDate,imageDefault,eventStartTime,eventEndTime,eventTimeZone,yourStartTime,yourEndTime,sortDate,slug,notification,imageThumb150Inside]);

@override
String toString() {
  return 'Datum(id: $id, name: $name, datumSlug: $datumSlug, siteAccess: $siteAccess, category: $category, publishOn: $publishOn, location: $location, image: $image, imageAlt: $imageAlt, uploadLocation: $uploadLocation, broadcast: $broadcast, broadcastEvent: $broadcastEvent, showEvent: $showEvent, enableCrontab: $enableCrontab, eventType: $eventType, eventId: $eventId, eventDay: $eventDay, view360Active: $view360Active, startTime: $startTime, endTime: $endTime, schedule: $schedule, description: $description, timezone: $timezone, streamId: $streamId, livePage: $livePage, streamtext: $streamtext, guid: $guid, streamProvider: $streamProvider, pdfFile: $pdfFile, displayOrder: $displayOrder, createdDate: $createdDate, createdBy: $createdBy, status: $status, v: $v, updatedBy: $updatedBy, updatedDate: $updatedDate, imageDefault: $imageDefault, eventStartTime: $eventStartTime, eventEndTime: $eventEndTime, eventTimeZone: $eventTimeZone, yourStartTime: $yourStartTime, yourEndTime: $yourEndTime, sortDate: $sortDate, slug: $slug, notification: $notification, imageThumb150Inside: $imageThumb150Inside)';
}


}

/// @nodoc
abstract mixin class $DatumCopyWith<$Res>  {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) _then) = _$DatumCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "name") String? name,@JsonKey(name: "slug") String? datumSlug,@JsonKey(name: "siteAccess") String? siteAccess,@JsonKey(name: "category") String? category,@JsonKey(name: "publishOn") DateTime? publishOn,@JsonKey(name: "location") String? location,@JsonKey(name: "image") String? image,@JsonKey(name: "image_alt") String? imageAlt,@JsonKey(name: "upload_location") String? uploadLocation,@JsonKey(name: "broadcast") String? broadcast,@JsonKey(name: "broadcastEvent") String? broadcastEvent,@JsonKey(name: "show_event") String? showEvent,@JsonKey(name: "enable_crontab") String? enableCrontab,@JsonKey(name: "event_type") String? eventType,@JsonKey(name: "event_id") String? eventId,@JsonKey(name: "event_day") String? eventDay,@JsonKey(name: "view_360_active") String? view360Active,@JsonKey(name: "startTime") String? startTime,@JsonKey(name: "endTime") String? endTime,@JsonKey(name: "schedule") String? schedule,@JsonKey(name: "description") String? description,@JsonKey(name: "timezone") String? timezone,@JsonKey(name: "streamId") String? streamId,@JsonKey(name: "livePage") String? livePage,@JsonKey(name: "streamtext") String? streamtext,@JsonKey(name: "guid") String? guid,@JsonKey(name: "stream_provider") String? streamProvider,@JsonKey(name: "pdf_file") String? pdfFile,@JsonKey(name: "displayOrder") int? displayOrder,@JsonKey(name: "createdDate") DateTime? createdDate,@JsonKey(name: "createdBy") String? createdBy,@JsonKey(name: "status") String? status,@JsonKey(name: "__v") int? v,@JsonKey(name: "updatedBy") String? updatedBy,@JsonKey(name: "updatedDate") DateTime? updatedDate,@JsonKey(name: "image_default") int? imageDefault,@JsonKey(name: "event_startTime") DateTime? eventStartTime,@JsonKey(name: "event_endTime") DateTime? eventEndTime,@JsonKey(name: "event_timeZone") String? eventTimeZone,@JsonKey(name: "your_startTime") DateTime? yourStartTime,@JsonKey(name: "your_endTime") DateTime? yourEndTime,@JsonKey(name: "sortDate") DateTime? sortDate,@JsonKey(name: "_slug") String? slug,@JsonKey(name: "notification") String? notification,@JsonKey(name: "image_thumb_150_inside") String? imageThumb150Inside
});




}
/// @nodoc
class _$DatumCopyWithImpl<$Res>
    implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._self, this._then);

  final Datum _self;
  final $Res Function(Datum) _then;

/// Create a copy of Datum
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? datumSlug = freezed,Object? siteAccess = freezed,Object? category = freezed,Object? publishOn = freezed,Object? location = freezed,Object? image = freezed,Object? imageAlt = freezed,Object? uploadLocation = freezed,Object? broadcast = freezed,Object? broadcastEvent = freezed,Object? showEvent = freezed,Object? enableCrontab = freezed,Object? eventType = freezed,Object? eventId = freezed,Object? eventDay = freezed,Object? view360Active = freezed,Object? startTime = freezed,Object? endTime = freezed,Object? schedule = freezed,Object? description = freezed,Object? timezone = freezed,Object? streamId = freezed,Object? livePage = freezed,Object? streamtext = freezed,Object? guid = freezed,Object? streamProvider = freezed,Object? pdfFile = freezed,Object? displayOrder = freezed,Object? createdDate = freezed,Object? createdBy = freezed,Object? status = freezed,Object? v = freezed,Object? updatedBy = freezed,Object? updatedDate = freezed,Object? imageDefault = freezed,Object? eventStartTime = freezed,Object? eventEndTime = freezed,Object? eventTimeZone = freezed,Object? yourStartTime = freezed,Object? yourEndTime = freezed,Object? sortDate = freezed,Object? slug = freezed,Object? notification = freezed,Object? imageThumb150Inside = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,datumSlug: freezed == datumSlug ? _self.datumSlug : datumSlug // ignore: cast_nullable_to_non_nullable
as String?,siteAccess: freezed == siteAccess ? _self.siteAccess : siteAccess // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,publishOn: freezed == publishOn ? _self.publishOn : publishOn // ignore: cast_nullable_to_non_nullable
as DateTime?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,imageAlt: freezed == imageAlt ? _self.imageAlt : imageAlt // ignore: cast_nullable_to_non_nullable
as String?,uploadLocation: freezed == uploadLocation ? _self.uploadLocation : uploadLocation // ignore: cast_nullable_to_non_nullable
as String?,broadcast: freezed == broadcast ? _self.broadcast : broadcast // ignore: cast_nullable_to_non_nullable
as String?,broadcastEvent: freezed == broadcastEvent ? _self.broadcastEvent : broadcastEvent // ignore: cast_nullable_to_non_nullable
as String?,showEvent: freezed == showEvent ? _self.showEvent : showEvent // ignore: cast_nullable_to_non_nullable
as String?,enableCrontab: freezed == enableCrontab ? _self.enableCrontab : enableCrontab // ignore: cast_nullable_to_non_nullable
as String?,eventType: freezed == eventType ? _self.eventType : eventType // ignore: cast_nullable_to_non_nullable
as String?,eventId: freezed == eventId ? _self.eventId : eventId // ignore: cast_nullable_to_non_nullable
as String?,eventDay: freezed == eventDay ? _self.eventDay : eventDay // ignore: cast_nullable_to_non_nullable
as String?,view360Active: freezed == view360Active ? _self.view360Active : view360Active // ignore: cast_nullable_to_non_nullable
as String?,startTime: freezed == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as String?,endTime: freezed == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as String?,schedule: freezed == schedule ? _self.schedule : schedule // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,timezone: freezed == timezone ? _self.timezone : timezone // ignore: cast_nullable_to_non_nullable
as String?,streamId: freezed == streamId ? _self.streamId : streamId // ignore: cast_nullable_to_non_nullable
as String?,livePage: freezed == livePage ? _self.livePage : livePage // ignore: cast_nullable_to_non_nullable
as String?,streamtext: freezed == streamtext ? _self.streamtext : streamtext // ignore: cast_nullable_to_non_nullable
as String?,guid: freezed == guid ? _self.guid : guid // ignore: cast_nullable_to_non_nullable
as String?,streamProvider: freezed == streamProvider ? _self.streamProvider : streamProvider // ignore: cast_nullable_to_non_nullable
as String?,pdfFile: freezed == pdfFile ? _self.pdfFile : pdfFile // ignore: cast_nullable_to_non_nullable
as String?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int?,createdDate: freezed == createdDate ? _self.createdDate : createdDate // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,updatedDate: freezed == updatedDate ? _self.updatedDate : updatedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,imageDefault: freezed == imageDefault ? _self.imageDefault : imageDefault // ignore: cast_nullable_to_non_nullable
as int?,eventStartTime: freezed == eventStartTime ? _self.eventStartTime : eventStartTime // ignore: cast_nullable_to_non_nullable
as DateTime?,eventEndTime: freezed == eventEndTime ? _self.eventEndTime : eventEndTime // ignore: cast_nullable_to_non_nullable
as DateTime?,eventTimeZone: freezed == eventTimeZone ? _self.eventTimeZone : eventTimeZone // ignore: cast_nullable_to_non_nullable
as String?,yourStartTime: freezed == yourStartTime ? _self.yourStartTime : yourStartTime // ignore: cast_nullable_to_non_nullable
as DateTime?,yourEndTime: freezed == yourEndTime ? _self.yourEndTime : yourEndTime // ignore: cast_nullable_to_non_nullable
as DateTime?,sortDate: freezed == sortDate ? _self.sortDate : sortDate // ignore: cast_nullable_to_non_nullable
as DateTime?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,notification: freezed == notification ? _self.notification : notification // ignore: cast_nullable_to_non_nullable
as String?,imageThumb150Inside: freezed == imageThumb150Inside ? _self.imageThumb150Inside : imageThumb150Inside // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Datum].
extension DatumPatterns on Datum {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Datum value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Datum() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Datum value)  $default,){
final _that = this;
switch (_that) {
case _Datum():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Datum value)?  $default,){
final _that = this;
switch (_that) {
case _Datum() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "slug")  String? datumSlug, @JsonKey(name: "siteAccess")  String? siteAccess, @JsonKey(name: "category")  String? category, @JsonKey(name: "publishOn")  DateTime? publishOn, @JsonKey(name: "location")  String? location, @JsonKey(name: "image")  String? image, @JsonKey(name: "image_alt")  String? imageAlt, @JsonKey(name: "upload_location")  String? uploadLocation, @JsonKey(name: "broadcast")  String? broadcast, @JsonKey(name: "broadcastEvent")  String? broadcastEvent, @JsonKey(name: "show_event")  String? showEvent, @JsonKey(name: "enable_crontab")  String? enableCrontab, @JsonKey(name: "event_type")  String? eventType, @JsonKey(name: "event_id")  String? eventId, @JsonKey(name: "event_day")  String? eventDay, @JsonKey(name: "view_360_active")  String? view360Active, @JsonKey(name: "startTime")  String? startTime, @JsonKey(name: "endTime")  String? endTime, @JsonKey(name: "schedule")  String? schedule, @JsonKey(name: "description")  String? description, @JsonKey(name: "timezone")  String? timezone, @JsonKey(name: "streamId")  String? streamId, @JsonKey(name: "livePage")  String? livePage, @JsonKey(name: "streamtext")  String? streamtext, @JsonKey(name: "guid")  String? guid, @JsonKey(name: "stream_provider")  String? streamProvider, @JsonKey(name: "pdf_file")  String? pdfFile, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate, @JsonKey(name: "image_default")  int? imageDefault, @JsonKey(name: "event_startTime")  DateTime? eventStartTime, @JsonKey(name: "event_endTime")  DateTime? eventEndTime, @JsonKey(name: "event_timeZone")  String? eventTimeZone, @JsonKey(name: "your_startTime")  DateTime? yourStartTime, @JsonKey(name: "your_endTime")  DateTime? yourEndTime, @JsonKey(name: "sortDate")  DateTime? sortDate, @JsonKey(name: "_slug")  String? slug, @JsonKey(name: "notification")  String? notification, @JsonKey(name: "image_thumb_150_inside")  String? imageThumb150Inside)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Datum() when $default != null:
return $default(_that.id,_that.name,_that.datumSlug,_that.siteAccess,_that.category,_that.publishOn,_that.location,_that.image,_that.imageAlt,_that.uploadLocation,_that.broadcast,_that.broadcastEvent,_that.showEvent,_that.enableCrontab,_that.eventType,_that.eventId,_that.eventDay,_that.view360Active,_that.startTime,_that.endTime,_that.schedule,_that.description,_that.timezone,_that.streamId,_that.livePage,_that.streamtext,_that.guid,_that.streamProvider,_that.pdfFile,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.updatedBy,_that.updatedDate,_that.imageDefault,_that.eventStartTime,_that.eventEndTime,_that.eventTimeZone,_that.yourStartTime,_that.yourEndTime,_that.sortDate,_that.slug,_that.notification,_that.imageThumb150Inside);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "slug")  String? datumSlug, @JsonKey(name: "siteAccess")  String? siteAccess, @JsonKey(name: "category")  String? category, @JsonKey(name: "publishOn")  DateTime? publishOn, @JsonKey(name: "location")  String? location, @JsonKey(name: "image")  String? image, @JsonKey(name: "image_alt")  String? imageAlt, @JsonKey(name: "upload_location")  String? uploadLocation, @JsonKey(name: "broadcast")  String? broadcast, @JsonKey(name: "broadcastEvent")  String? broadcastEvent, @JsonKey(name: "show_event")  String? showEvent, @JsonKey(name: "enable_crontab")  String? enableCrontab, @JsonKey(name: "event_type")  String? eventType, @JsonKey(name: "event_id")  String? eventId, @JsonKey(name: "event_day")  String? eventDay, @JsonKey(name: "view_360_active")  String? view360Active, @JsonKey(name: "startTime")  String? startTime, @JsonKey(name: "endTime")  String? endTime, @JsonKey(name: "schedule")  String? schedule, @JsonKey(name: "description")  String? description, @JsonKey(name: "timezone")  String? timezone, @JsonKey(name: "streamId")  String? streamId, @JsonKey(name: "livePage")  String? livePage, @JsonKey(name: "streamtext")  String? streamtext, @JsonKey(name: "guid")  String? guid, @JsonKey(name: "stream_provider")  String? streamProvider, @JsonKey(name: "pdf_file")  String? pdfFile, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate, @JsonKey(name: "image_default")  int? imageDefault, @JsonKey(name: "event_startTime")  DateTime? eventStartTime, @JsonKey(name: "event_endTime")  DateTime? eventEndTime, @JsonKey(name: "event_timeZone")  String? eventTimeZone, @JsonKey(name: "your_startTime")  DateTime? yourStartTime, @JsonKey(name: "your_endTime")  DateTime? yourEndTime, @JsonKey(name: "sortDate")  DateTime? sortDate, @JsonKey(name: "_slug")  String? slug, @JsonKey(name: "notification")  String? notification, @JsonKey(name: "image_thumb_150_inside")  String? imageThumb150Inside)  $default,) {final _that = this;
switch (_that) {
case _Datum():
return $default(_that.id,_that.name,_that.datumSlug,_that.siteAccess,_that.category,_that.publishOn,_that.location,_that.image,_that.imageAlt,_that.uploadLocation,_that.broadcast,_that.broadcastEvent,_that.showEvent,_that.enableCrontab,_that.eventType,_that.eventId,_that.eventDay,_that.view360Active,_that.startTime,_that.endTime,_that.schedule,_that.description,_that.timezone,_that.streamId,_that.livePage,_that.streamtext,_that.guid,_that.streamProvider,_that.pdfFile,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.updatedBy,_that.updatedDate,_that.imageDefault,_that.eventStartTime,_that.eventEndTime,_that.eventTimeZone,_that.yourStartTime,_that.yourEndTime,_that.sortDate,_that.slug,_that.notification,_that.imageThumb150Inside);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "slug")  String? datumSlug, @JsonKey(name: "siteAccess")  String? siteAccess, @JsonKey(name: "category")  String? category, @JsonKey(name: "publishOn")  DateTime? publishOn, @JsonKey(name: "location")  String? location, @JsonKey(name: "image")  String? image, @JsonKey(name: "image_alt")  String? imageAlt, @JsonKey(name: "upload_location")  String? uploadLocation, @JsonKey(name: "broadcast")  String? broadcast, @JsonKey(name: "broadcastEvent")  String? broadcastEvent, @JsonKey(name: "show_event")  String? showEvent, @JsonKey(name: "enable_crontab")  String? enableCrontab, @JsonKey(name: "event_type")  String? eventType, @JsonKey(name: "event_id")  String? eventId, @JsonKey(name: "event_day")  String? eventDay, @JsonKey(name: "view_360_active")  String? view360Active, @JsonKey(name: "startTime")  String? startTime, @JsonKey(name: "endTime")  String? endTime, @JsonKey(name: "schedule")  String? schedule, @JsonKey(name: "description")  String? description, @JsonKey(name: "timezone")  String? timezone, @JsonKey(name: "streamId")  String? streamId, @JsonKey(name: "livePage")  String? livePage, @JsonKey(name: "streamtext")  String? streamtext, @JsonKey(name: "guid")  String? guid, @JsonKey(name: "stream_provider")  String? streamProvider, @JsonKey(name: "pdf_file")  String? pdfFile, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate, @JsonKey(name: "image_default")  int? imageDefault, @JsonKey(name: "event_startTime")  DateTime? eventStartTime, @JsonKey(name: "event_endTime")  DateTime? eventEndTime, @JsonKey(name: "event_timeZone")  String? eventTimeZone, @JsonKey(name: "your_startTime")  DateTime? yourStartTime, @JsonKey(name: "your_endTime")  DateTime? yourEndTime, @JsonKey(name: "sortDate")  DateTime? sortDate, @JsonKey(name: "_slug")  String? slug, @JsonKey(name: "notification")  String? notification, @JsonKey(name: "image_thumb_150_inside")  String? imageThumb150Inside)?  $default,) {final _that = this;
switch (_that) {
case _Datum() when $default != null:
return $default(_that.id,_that.name,_that.datumSlug,_that.siteAccess,_that.category,_that.publishOn,_that.location,_that.image,_that.imageAlt,_that.uploadLocation,_that.broadcast,_that.broadcastEvent,_that.showEvent,_that.enableCrontab,_that.eventType,_that.eventId,_that.eventDay,_that.view360Active,_that.startTime,_that.endTime,_that.schedule,_that.description,_that.timezone,_that.streamId,_that.livePage,_that.streamtext,_that.guid,_that.streamProvider,_that.pdfFile,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.updatedBy,_that.updatedDate,_that.imageDefault,_that.eventStartTime,_that.eventEndTime,_that.eventTimeZone,_that.yourStartTime,_that.yourEndTime,_that.sortDate,_that.slug,_that.notification,_that.imageThumb150Inside);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Datum implements Datum {
  const _Datum({@JsonKey(name: "_id") this.id, @JsonKey(name: "name") this.name, @JsonKey(name: "slug") this.datumSlug, @JsonKey(name: "siteAccess") this.siteAccess, @JsonKey(name: "category") this.category, @JsonKey(name: "publishOn") this.publishOn, @JsonKey(name: "location") this.location, @JsonKey(name: "image") this.image, @JsonKey(name: "image_alt") this.imageAlt, @JsonKey(name: "upload_location") this.uploadLocation, @JsonKey(name: "broadcast") this.broadcast, @JsonKey(name: "broadcastEvent") this.broadcastEvent, @JsonKey(name: "show_event") this.showEvent, @JsonKey(name: "enable_crontab") this.enableCrontab, @JsonKey(name: "event_type") this.eventType, @JsonKey(name: "event_id") this.eventId, @JsonKey(name: "event_day") this.eventDay, @JsonKey(name: "view_360_active") this.view360Active, @JsonKey(name: "startTime") this.startTime, @JsonKey(name: "endTime") this.endTime, @JsonKey(name: "schedule") this.schedule, @JsonKey(name: "description") this.description, @JsonKey(name: "timezone") this.timezone, @JsonKey(name: "streamId") this.streamId, @JsonKey(name: "livePage") this.livePage, @JsonKey(name: "streamtext") this.streamtext, @JsonKey(name: "guid") this.guid, @JsonKey(name: "stream_provider") this.streamProvider, @JsonKey(name: "pdf_file") this.pdfFile, @JsonKey(name: "displayOrder") this.displayOrder, @JsonKey(name: "createdDate") this.createdDate, @JsonKey(name: "createdBy") this.createdBy, @JsonKey(name: "status") this.status, @JsonKey(name: "__v") this.v, @JsonKey(name: "updatedBy") this.updatedBy, @JsonKey(name: "updatedDate") this.updatedDate, @JsonKey(name: "image_default") this.imageDefault, @JsonKey(name: "event_startTime") this.eventStartTime, @JsonKey(name: "event_endTime") this.eventEndTime, @JsonKey(name: "event_timeZone") this.eventTimeZone, @JsonKey(name: "your_startTime") this.yourStartTime, @JsonKey(name: "your_endTime") this.yourEndTime, @JsonKey(name: "sortDate") this.sortDate, @JsonKey(name: "_slug") this.slug, @JsonKey(name: "notification") this.notification, @JsonKey(name: "image_thumb_150_inside") this.imageThumb150Inside});
  factory _Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);

@override@JsonKey(name: "_id") final  String? id;
@override@JsonKey(name: "name") final  String? name;
@override@JsonKey(name: "slug") final  String? datumSlug;
@override@JsonKey(name: "siteAccess") final  String? siteAccess;
@override@JsonKey(name: "category") final  String? category;
@override@JsonKey(name: "publishOn") final  DateTime? publishOn;
@override@JsonKey(name: "location") final  String? location;
@override@JsonKey(name: "image") final  String? image;
@override@JsonKey(name: "image_alt") final  String? imageAlt;
@override@JsonKey(name: "upload_location") final  String? uploadLocation;
@override@JsonKey(name: "broadcast") final  String? broadcast;
@override@JsonKey(name: "broadcastEvent") final  String? broadcastEvent;
@override@JsonKey(name: "show_event") final  String? showEvent;
@override@JsonKey(name: "enable_crontab") final  String? enableCrontab;
@override@JsonKey(name: "event_type") final  String? eventType;
@override@JsonKey(name: "event_id") final  String? eventId;
@override@JsonKey(name: "event_day") final  String? eventDay;
@override@JsonKey(name: "view_360_active") final  String? view360Active;
@override@JsonKey(name: "startTime") final  String? startTime;
@override@JsonKey(name: "endTime") final  String? endTime;
@override@JsonKey(name: "schedule") final  String? schedule;
@override@JsonKey(name: "description") final  String? description;
@override@JsonKey(name: "timezone") final  String? timezone;
@override@JsonKey(name: "streamId") final  String? streamId;
@override@JsonKey(name: "livePage") final  String? livePage;
@override@JsonKey(name: "streamtext") final  String? streamtext;
@override@JsonKey(name: "guid") final  String? guid;
@override@JsonKey(name: "stream_provider") final  String? streamProvider;
@override@JsonKey(name: "pdf_file") final  String? pdfFile;
@override@JsonKey(name: "displayOrder") final  int? displayOrder;
@override@JsonKey(name: "createdDate") final  DateTime? createdDate;
@override@JsonKey(name: "createdBy") final  String? createdBy;
@override@JsonKey(name: "status") final  String? status;
@override@JsonKey(name: "__v") final  int? v;
@override@JsonKey(name: "updatedBy") final  String? updatedBy;
@override@JsonKey(name: "updatedDate") final  DateTime? updatedDate;
@override@JsonKey(name: "image_default") final  int? imageDefault;
@override@JsonKey(name: "event_startTime") final  DateTime? eventStartTime;
@override@JsonKey(name: "event_endTime") final  DateTime? eventEndTime;
@override@JsonKey(name: "event_timeZone") final  String? eventTimeZone;
@override@JsonKey(name: "your_startTime") final  DateTime? yourStartTime;
@override@JsonKey(name: "your_endTime") final  DateTime? yourEndTime;
@override@JsonKey(name: "sortDate") final  DateTime? sortDate;
@override@JsonKey(name: "_slug") final  String? slug;
@override@JsonKey(name: "notification") final  String? notification;
@override@JsonKey(name: "image_thumb_150_inside") final  String? imageThumb150Inside;

/// Create a copy of Datum
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DatumCopyWith<_Datum> get copyWith => __$DatumCopyWithImpl<_Datum>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DatumToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Datum&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.datumSlug, datumSlug) || other.datumSlug == datumSlug)&&(identical(other.siteAccess, siteAccess) || other.siteAccess == siteAccess)&&(identical(other.category, category) || other.category == category)&&(identical(other.publishOn, publishOn) || other.publishOn == publishOn)&&(identical(other.location, location) || other.location == location)&&(identical(other.image, image) || other.image == image)&&(identical(other.imageAlt, imageAlt) || other.imageAlt == imageAlt)&&(identical(other.uploadLocation, uploadLocation) || other.uploadLocation == uploadLocation)&&(identical(other.broadcast, broadcast) || other.broadcast == broadcast)&&(identical(other.broadcastEvent, broadcastEvent) || other.broadcastEvent == broadcastEvent)&&(identical(other.showEvent, showEvent) || other.showEvent == showEvent)&&(identical(other.enableCrontab, enableCrontab) || other.enableCrontab == enableCrontab)&&(identical(other.eventType, eventType) || other.eventType == eventType)&&(identical(other.eventId, eventId) || other.eventId == eventId)&&(identical(other.eventDay, eventDay) || other.eventDay == eventDay)&&(identical(other.view360Active, view360Active) || other.view360Active == view360Active)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime)&&(identical(other.schedule, schedule) || other.schedule == schedule)&&(identical(other.description, description) || other.description == description)&&(identical(other.timezone, timezone) || other.timezone == timezone)&&(identical(other.streamId, streamId) || other.streamId == streamId)&&(identical(other.livePage, livePage) || other.livePage == livePage)&&(identical(other.streamtext, streamtext) || other.streamtext == streamtext)&&(identical(other.guid, guid) || other.guid == guid)&&(identical(other.streamProvider, streamProvider) || other.streamProvider == streamProvider)&&(identical(other.pdfFile, pdfFile) || other.pdfFile == pdfFile)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.createdDate, createdDate) || other.createdDate == createdDate)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.v, v) || other.v == v)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedDate, updatedDate) || other.updatedDate == updatedDate)&&(identical(other.imageDefault, imageDefault) || other.imageDefault == imageDefault)&&(identical(other.eventStartTime, eventStartTime) || other.eventStartTime == eventStartTime)&&(identical(other.eventEndTime, eventEndTime) || other.eventEndTime == eventEndTime)&&(identical(other.eventTimeZone, eventTimeZone) || other.eventTimeZone == eventTimeZone)&&(identical(other.yourStartTime, yourStartTime) || other.yourStartTime == yourStartTime)&&(identical(other.yourEndTime, yourEndTime) || other.yourEndTime == yourEndTime)&&(identical(other.sortDate, sortDate) || other.sortDate == sortDate)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.notification, notification) || other.notification == notification)&&(identical(other.imageThumb150Inside, imageThumb150Inside) || other.imageThumb150Inside == imageThumb150Inside));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,datumSlug,siteAccess,category,publishOn,location,image,imageAlt,uploadLocation,broadcast,broadcastEvent,showEvent,enableCrontab,eventType,eventId,eventDay,view360Active,startTime,endTime,schedule,description,timezone,streamId,livePage,streamtext,guid,streamProvider,pdfFile,displayOrder,createdDate,createdBy,status,v,updatedBy,updatedDate,imageDefault,eventStartTime,eventEndTime,eventTimeZone,yourStartTime,yourEndTime,sortDate,slug,notification,imageThumb150Inside]);

@override
String toString() {
  return 'Datum(id: $id, name: $name, datumSlug: $datumSlug, siteAccess: $siteAccess, category: $category, publishOn: $publishOn, location: $location, image: $image, imageAlt: $imageAlt, uploadLocation: $uploadLocation, broadcast: $broadcast, broadcastEvent: $broadcastEvent, showEvent: $showEvent, enableCrontab: $enableCrontab, eventType: $eventType, eventId: $eventId, eventDay: $eventDay, view360Active: $view360Active, startTime: $startTime, endTime: $endTime, schedule: $schedule, description: $description, timezone: $timezone, streamId: $streamId, livePage: $livePage, streamtext: $streamtext, guid: $guid, streamProvider: $streamProvider, pdfFile: $pdfFile, displayOrder: $displayOrder, createdDate: $createdDate, createdBy: $createdBy, status: $status, v: $v, updatedBy: $updatedBy, updatedDate: $updatedDate, imageDefault: $imageDefault, eventStartTime: $eventStartTime, eventEndTime: $eventEndTime, eventTimeZone: $eventTimeZone, yourStartTime: $yourStartTime, yourEndTime: $yourEndTime, sortDate: $sortDate, slug: $slug, notification: $notification, imageThumb150Inside: $imageThumb150Inside)';
}


}

/// @nodoc
abstract mixin class _$DatumCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$DatumCopyWith(_Datum value, $Res Function(_Datum) _then) = __$DatumCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "name") String? name,@JsonKey(name: "slug") String? datumSlug,@JsonKey(name: "siteAccess") String? siteAccess,@JsonKey(name: "category") String? category,@JsonKey(name: "publishOn") DateTime? publishOn,@JsonKey(name: "location") String? location,@JsonKey(name: "image") String? image,@JsonKey(name: "image_alt") String? imageAlt,@JsonKey(name: "upload_location") String? uploadLocation,@JsonKey(name: "broadcast") String? broadcast,@JsonKey(name: "broadcastEvent") String? broadcastEvent,@JsonKey(name: "show_event") String? showEvent,@JsonKey(name: "enable_crontab") String? enableCrontab,@JsonKey(name: "event_type") String? eventType,@JsonKey(name: "event_id") String? eventId,@JsonKey(name: "event_day") String? eventDay,@JsonKey(name: "view_360_active") String? view360Active,@JsonKey(name: "startTime") String? startTime,@JsonKey(name: "endTime") String? endTime,@JsonKey(name: "schedule") String? schedule,@JsonKey(name: "description") String? description,@JsonKey(name: "timezone") String? timezone,@JsonKey(name: "streamId") String? streamId,@JsonKey(name: "livePage") String? livePage,@JsonKey(name: "streamtext") String? streamtext,@JsonKey(name: "guid") String? guid,@JsonKey(name: "stream_provider") String? streamProvider,@JsonKey(name: "pdf_file") String? pdfFile,@JsonKey(name: "displayOrder") int? displayOrder,@JsonKey(name: "createdDate") DateTime? createdDate,@JsonKey(name: "createdBy") String? createdBy,@JsonKey(name: "status") String? status,@JsonKey(name: "__v") int? v,@JsonKey(name: "updatedBy") String? updatedBy,@JsonKey(name: "updatedDate") DateTime? updatedDate,@JsonKey(name: "image_default") int? imageDefault,@JsonKey(name: "event_startTime") DateTime? eventStartTime,@JsonKey(name: "event_endTime") DateTime? eventEndTime,@JsonKey(name: "event_timeZone") String? eventTimeZone,@JsonKey(name: "your_startTime") DateTime? yourStartTime,@JsonKey(name: "your_endTime") DateTime? yourEndTime,@JsonKey(name: "sortDate") DateTime? sortDate,@JsonKey(name: "_slug") String? slug,@JsonKey(name: "notification") String? notification,@JsonKey(name: "image_thumb_150_inside") String? imageThumb150Inside
});




}
/// @nodoc
class __$DatumCopyWithImpl<$Res>
    implements _$DatumCopyWith<$Res> {
  __$DatumCopyWithImpl(this._self, this._then);

  final _Datum _self;
  final $Res Function(_Datum) _then;

/// Create a copy of Datum
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? datumSlug = freezed,Object? siteAccess = freezed,Object? category = freezed,Object? publishOn = freezed,Object? location = freezed,Object? image = freezed,Object? imageAlt = freezed,Object? uploadLocation = freezed,Object? broadcast = freezed,Object? broadcastEvent = freezed,Object? showEvent = freezed,Object? enableCrontab = freezed,Object? eventType = freezed,Object? eventId = freezed,Object? eventDay = freezed,Object? view360Active = freezed,Object? startTime = freezed,Object? endTime = freezed,Object? schedule = freezed,Object? description = freezed,Object? timezone = freezed,Object? streamId = freezed,Object? livePage = freezed,Object? streamtext = freezed,Object? guid = freezed,Object? streamProvider = freezed,Object? pdfFile = freezed,Object? displayOrder = freezed,Object? createdDate = freezed,Object? createdBy = freezed,Object? status = freezed,Object? v = freezed,Object? updatedBy = freezed,Object? updatedDate = freezed,Object? imageDefault = freezed,Object? eventStartTime = freezed,Object? eventEndTime = freezed,Object? eventTimeZone = freezed,Object? yourStartTime = freezed,Object? yourEndTime = freezed,Object? sortDate = freezed,Object? slug = freezed,Object? notification = freezed,Object? imageThumb150Inside = freezed,}) {
  return _then(_Datum(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,datumSlug: freezed == datumSlug ? _self.datumSlug : datumSlug // ignore: cast_nullable_to_non_nullable
as String?,siteAccess: freezed == siteAccess ? _self.siteAccess : siteAccess // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,publishOn: freezed == publishOn ? _self.publishOn : publishOn // ignore: cast_nullable_to_non_nullable
as DateTime?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,imageAlt: freezed == imageAlt ? _self.imageAlt : imageAlt // ignore: cast_nullable_to_non_nullable
as String?,uploadLocation: freezed == uploadLocation ? _self.uploadLocation : uploadLocation // ignore: cast_nullable_to_non_nullable
as String?,broadcast: freezed == broadcast ? _self.broadcast : broadcast // ignore: cast_nullable_to_non_nullable
as String?,broadcastEvent: freezed == broadcastEvent ? _self.broadcastEvent : broadcastEvent // ignore: cast_nullable_to_non_nullable
as String?,showEvent: freezed == showEvent ? _self.showEvent : showEvent // ignore: cast_nullable_to_non_nullable
as String?,enableCrontab: freezed == enableCrontab ? _self.enableCrontab : enableCrontab // ignore: cast_nullable_to_non_nullable
as String?,eventType: freezed == eventType ? _self.eventType : eventType // ignore: cast_nullable_to_non_nullable
as String?,eventId: freezed == eventId ? _self.eventId : eventId // ignore: cast_nullable_to_non_nullable
as String?,eventDay: freezed == eventDay ? _self.eventDay : eventDay // ignore: cast_nullable_to_non_nullable
as String?,view360Active: freezed == view360Active ? _self.view360Active : view360Active // ignore: cast_nullable_to_non_nullable
as String?,startTime: freezed == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as String?,endTime: freezed == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as String?,schedule: freezed == schedule ? _self.schedule : schedule // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,timezone: freezed == timezone ? _self.timezone : timezone // ignore: cast_nullable_to_non_nullable
as String?,streamId: freezed == streamId ? _self.streamId : streamId // ignore: cast_nullable_to_non_nullable
as String?,livePage: freezed == livePage ? _self.livePage : livePage // ignore: cast_nullable_to_non_nullable
as String?,streamtext: freezed == streamtext ? _self.streamtext : streamtext // ignore: cast_nullable_to_non_nullable
as String?,guid: freezed == guid ? _self.guid : guid // ignore: cast_nullable_to_non_nullable
as String?,streamProvider: freezed == streamProvider ? _self.streamProvider : streamProvider // ignore: cast_nullable_to_non_nullable
as String?,pdfFile: freezed == pdfFile ? _self.pdfFile : pdfFile // ignore: cast_nullable_to_non_nullable
as String?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int?,createdDate: freezed == createdDate ? _self.createdDate : createdDate // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,updatedDate: freezed == updatedDate ? _self.updatedDate : updatedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,imageDefault: freezed == imageDefault ? _self.imageDefault : imageDefault // ignore: cast_nullable_to_non_nullable
as int?,eventStartTime: freezed == eventStartTime ? _self.eventStartTime : eventStartTime // ignore: cast_nullable_to_non_nullable
as DateTime?,eventEndTime: freezed == eventEndTime ? _self.eventEndTime : eventEndTime // ignore: cast_nullable_to_non_nullable
as DateTime?,eventTimeZone: freezed == eventTimeZone ? _self.eventTimeZone : eventTimeZone // ignore: cast_nullable_to_non_nullable
as String?,yourStartTime: freezed == yourStartTime ? _self.yourStartTime : yourStartTime // ignore: cast_nullable_to_non_nullable
as DateTime?,yourEndTime: freezed == yourEndTime ? _self.yourEndTime : yourEndTime // ignore: cast_nullable_to_non_nullable
as DateTime?,sortDate: freezed == sortDate ? _self.sortDate : sortDate // ignore: cast_nullable_to_non_nullable
as DateTime?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,notification: freezed == notification ? _self.notification : notification // ignore: cast_nullable_to_non_nullable
as String?,imageThumb150Inside: freezed == imageThumb150Inside ? _self.imageThumb150Inside : imageThumb150Inside // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
