// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ghanshyam_vijay_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GhanshyamVijayModel {

@JsonKey(name: "isError") bool? get isError;@JsonKey(name: "message") String? get message;@JsonKey(name: "status") bool? get status;@JsonKey(name: "data") Data? get data;
/// Create a copy of GhanshyamVijayModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GhanshyamVijayModelCopyWith<GhanshyamVijayModel> get copyWith => _$GhanshyamVijayModelCopyWithImpl<GhanshyamVijayModel>(this as GhanshyamVijayModel, _$identity);

  /// Serializes this GhanshyamVijayModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GhanshyamVijayModel&&(identical(other.isError, isError) || other.isError == isError)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isError,message,status,data);

@override
String toString() {
  return 'GhanshyamVijayModel(isError: $isError, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class $GhanshyamVijayModelCopyWith<$Res>  {
  factory $GhanshyamVijayModelCopyWith(GhanshyamVijayModel value, $Res Function(GhanshyamVijayModel) _then) = _$GhanshyamVijayModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "isError") bool? isError,@JsonKey(name: "message") String? message,@JsonKey(name: "status") bool? status,@JsonKey(name: "data") Data? data
});


$DataCopyWith<$Res>? get data;

}
/// @nodoc
class _$GhanshyamVijayModelCopyWithImpl<$Res>
    implements $GhanshyamVijayModelCopyWith<$Res> {
  _$GhanshyamVijayModelCopyWithImpl(this._self, this._then);

  final GhanshyamVijayModel _self;
  final $Res Function(GhanshyamVijayModel) _then;

/// Create a copy of GhanshyamVijayModel
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
/// Create a copy of GhanshyamVijayModel
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


/// Adds pattern-matching-related methods to [GhanshyamVijayModel].
extension GhanshyamVijayModelPatterns on GhanshyamVijayModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GhanshyamVijayModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GhanshyamVijayModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GhanshyamVijayModel value)  $default,){
final _that = this;
switch (_that) {
case _GhanshyamVijayModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GhanshyamVijayModel value)?  $default,){
final _that = this;
switch (_that) {
case _GhanshyamVijayModel() when $default != null:
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
case _GhanshyamVijayModel() when $default != null:
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
case _GhanshyamVijayModel():
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
case _GhanshyamVijayModel() when $default != null:
return $default(_that.isError,_that.message,_that.status,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GhanshyamVijayModel implements GhanshyamVijayModel {
  const _GhanshyamVijayModel({@JsonKey(name: "isError") this.isError, @JsonKey(name: "message") this.message, @JsonKey(name: "status") this.status, @JsonKey(name: "data") this.data});
  factory _GhanshyamVijayModel.fromJson(Map<String, dynamic> json) => _$GhanshyamVijayModelFromJson(json);

@override@JsonKey(name: "isError") final  bool? isError;
@override@JsonKey(name: "message") final  String? message;
@override@JsonKey(name: "status") final  bool? status;
@override@JsonKey(name: "data") final  Data? data;

/// Create a copy of GhanshyamVijayModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GhanshyamVijayModelCopyWith<_GhanshyamVijayModel> get copyWith => __$GhanshyamVijayModelCopyWithImpl<_GhanshyamVijayModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GhanshyamVijayModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GhanshyamVijayModel&&(identical(other.isError, isError) || other.isError == isError)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isError,message,status,data);

@override
String toString() {
  return 'GhanshyamVijayModel(isError: $isError, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class _$GhanshyamVijayModelCopyWith<$Res> implements $GhanshyamVijayModelCopyWith<$Res> {
  factory _$GhanshyamVijayModelCopyWith(_GhanshyamVijayModel value, $Res Function(_GhanshyamVijayModel) _then) = __$GhanshyamVijayModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "isError") bool? isError,@JsonKey(name: "message") String? message,@JsonKey(name: "status") bool? status,@JsonKey(name: "data") Data? data
});


@override $DataCopyWith<$Res>? get data;

}
/// @nodoc
class __$GhanshyamVijayModelCopyWithImpl<$Res>
    implements _$GhanshyamVijayModelCopyWith<$Res> {
  __$GhanshyamVijayModelCopyWithImpl(this._self, this._then);

  final _GhanshyamVijayModel _self;
  final $Res Function(_GhanshyamVijayModel) _then;

/// Create a copy of GhanshyamVijayModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isError = freezed,Object? message = freezed,Object? status = freezed,Object? data = freezed,}) {
  return _then(_GhanshyamVijayModel(
isError: freezed == isError ? _self.isError : isError // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Data?,
  ));
}

/// Create a copy of GhanshyamVijayModel
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

@JsonKey(name: "total") int? get total;@JsonKey(name: "perpage") int? get perpage;@JsonKey(name: "currentpage") int? get currentpage;@JsonKey(name: "totalpages") int? get totalpages;@JsonKey(name: "nextpage") int? get nextpage;@JsonKey(name: "remainingCount") int? get remainingCount;@JsonKey(name: "data") List<GhanshyamVijayDatum>? get data;
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
@JsonKey(name: "total") int? total,@JsonKey(name: "perpage") int? perpage,@JsonKey(name: "currentpage") int? currentpage,@JsonKey(name: "totalpages") int? totalpages,@JsonKey(name: "nextpage") int? nextpage,@JsonKey(name: "remainingCount") int? remainingCount,@JsonKey(name: "data") List<GhanshyamVijayDatum>? data
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
as List<GhanshyamVijayDatum>?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "total")  int? total, @JsonKey(name: "perpage")  int? perpage, @JsonKey(name: "currentpage")  int? currentpage, @JsonKey(name: "totalpages")  int? totalpages, @JsonKey(name: "nextpage")  int? nextpage, @JsonKey(name: "remainingCount")  int? remainingCount, @JsonKey(name: "data")  List<GhanshyamVijayDatum>? data)?  $default,{required TResult orElse(),}) {final _that = this;
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "total")  int? total, @JsonKey(name: "perpage")  int? perpage, @JsonKey(name: "currentpage")  int? currentpage, @JsonKey(name: "totalpages")  int? totalpages, @JsonKey(name: "nextpage")  int? nextpage, @JsonKey(name: "remainingCount")  int? remainingCount, @JsonKey(name: "data")  List<GhanshyamVijayDatum>? data)  $default,) {final _that = this;
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "total")  int? total, @JsonKey(name: "perpage")  int? perpage, @JsonKey(name: "currentpage")  int? currentpage, @JsonKey(name: "totalpages")  int? totalpages, @JsonKey(name: "nextpage")  int? nextpage, @JsonKey(name: "remainingCount")  int? remainingCount, @JsonKey(name: "data")  List<GhanshyamVijayDatum>? data)?  $default,) {final _that = this;
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
  const _Data({@JsonKey(name: "total") this.total, @JsonKey(name: "perpage") this.perpage, @JsonKey(name: "currentpage") this.currentpage, @JsonKey(name: "totalpages") this.totalpages, @JsonKey(name: "nextpage") this.nextpage, @JsonKey(name: "remainingCount") this.remainingCount, @JsonKey(name: "data") final  List<GhanshyamVijayDatum>? data}): _data = data;
  factory _Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);

@override@JsonKey(name: "total") final  int? total;
@override@JsonKey(name: "perpage") final  int? perpage;
@override@JsonKey(name: "currentpage") final  int? currentpage;
@override@JsonKey(name: "totalpages") final  int? totalpages;
@override@JsonKey(name: "nextpage") final  int? nextpage;
@override@JsonKey(name: "remainingCount") final  int? remainingCount;
 final  List<GhanshyamVijayDatum>? _data;
@override@JsonKey(name: "data") List<GhanshyamVijayDatum>? get data {
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
@JsonKey(name: "total") int? total,@JsonKey(name: "perpage") int? perpage,@JsonKey(name: "currentpage") int? currentpage,@JsonKey(name: "totalpages") int? totalpages,@JsonKey(name: "nextpage") int? nextpage,@JsonKey(name: "remainingCount") int? remainingCount,@JsonKey(name: "data") List<GhanshyamVijayDatum>? data
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
as List<GhanshyamVijayDatum>?,
  ));
}


}


/// @nodoc
mixin _$GhanshyamVijayDatum {

@JsonKey(name: "_id") String? get id;@JsonKey(name: "title") String? get title;@JsonKey(name: "slug") String? get slug;@JsonKey(name: "category") String? get category;@JsonKey(name: "g_tag") String? get gTag;@JsonKey(name: "siteAccess") String? get siteAccess;@JsonKey(name: "news_show") String? get newsShow;@JsonKey(name: "event_id") String? get eventId;@JsonKey(name: "tagline") String? get tagline;@JsonKey(name: "desc") String? get desc;@JsonKey(name: "pdf_file") String? get pdfFile;@JsonKey(name: "banner_image") String? get bannerImage;@JsonKey(name: "banner_image_alt") String? get bannerImageAlt;@JsonKey(name: "upload_location") String? get uploadLocation;@JsonKey(name: "language") String? get language;@JsonKey(name: "author") String? get author;@JsonKey(name: "publishOn") DateTime? get publishOn;@JsonKey(name: "publishOnGujCalendar") String? get publishOnGujCalendar;@JsonKey(name: "publishLocation") String? get publishLocation;@JsonKey(name: "feature") String? get feature;@JsonKey(name: "metaTitle") String? get metaTitle;@JsonKey(name: "metaDescription") String? get metaDescription;@JsonKey(name: "displayOrder") int? get displayOrder;@JsonKey(name: "createdDate") DateTime? get createdDate;@JsonKey(name: "createdBy") String? get createdBy;@JsonKey(name: "status") String? get status;@JsonKey(name: "__v") int? get v;@JsonKey(name: "pdf_file_thumb_150_inside") String? get pdfFileThumb150Inside;@JsonKey(name: "pdf_file_default") int? get pdfFileDefault;@JsonKey(name: "banner_image_thumb_150_inside") String? get bannerImageThumb150Inside;@JsonKey(name: "banner_image_default") int? get bannerImageDefault;@JsonKey(name: "categoryName") List<Category>? get categoryName;@JsonKey(name: "categorySlug") List<Category>? get categorySlug;@JsonKey(name: "g_tagName") List<GTag>? get gTagName;@JsonKey(name: "g_tagSlug") List<GTag>? get gTagSlug;@JsonKey(name: "publishLocationName") List<dynamic>? get publishLocationName;@JsonKey(name: "publishLocationSlug") List<dynamic>? get publishLocationSlug;@JsonKey(name: "artistName") List<dynamic>? get artistName;@JsonKey(name: "artistSlug") List<dynamic>? get artistSlug;@JsonKey(name: "artistTypeName") List<dynamic>? get artistTypeName;@JsonKey(name: "artistTypeSlug") List<dynamic>? get artistTypeSlug;@JsonKey(name: "languageName") List<Language>? get languageName;@JsonKey(name: "languageSlug") List<Language>? get languageSlug;
/// Create a copy of GhanshyamVijayDatum
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GhanshyamVijayDatumCopyWith<GhanshyamVijayDatum> get copyWith => _$GhanshyamVijayDatumCopyWithImpl<GhanshyamVijayDatum>(this as GhanshyamVijayDatum, _$identity);

  /// Serializes this GhanshyamVijayDatum to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GhanshyamVijayDatum&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.category, category) || other.category == category)&&(identical(other.gTag, gTag) || other.gTag == gTag)&&(identical(other.siteAccess, siteAccess) || other.siteAccess == siteAccess)&&(identical(other.newsShow, newsShow) || other.newsShow == newsShow)&&(identical(other.eventId, eventId) || other.eventId == eventId)&&(identical(other.tagline, tagline) || other.tagline == tagline)&&(identical(other.desc, desc) || other.desc == desc)&&(identical(other.pdfFile, pdfFile) || other.pdfFile == pdfFile)&&(identical(other.bannerImage, bannerImage) || other.bannerImage == bannerImage)&&(identical(other.bannerImageAlt, bannerImageAlt) || other.bannerImageAlt == bannerImageAlt)&&(identical(other.uploadLocation, uploadLocation) || other.uploadLocation == uploadLocation)&&(identical(other.language, language) || other.language == language)&&(identical(other.author, author) || other.author == author)&&(identical(other.publishOn, publishOn) || other.publishOn == publishOn)&&(identical(other.publishOnGujCalendar, publishOnGujCalendar) || other.publishOnGujCalendar == publishOnGujCalendar)&&(identical(other.publishLocation, publishLocation) || other.publishLocation == publishLocation)&&(identical(other.feature, feature) || other.feature == feature)&&(identical(other.metaTitle, metaTitle) || other.metaTitle == metaTitle)&&(identical(other.metaDescription, metaDescription) || other.metaDescription == metaDescription)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.createdDate, createdDate) || other.createdDate == createdDate)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.v, v) || other.v == v)&&(identical(other.pdfFileThumb150Inside, pdfFileThumb150Inside) || other.pdfFileThumb150Inside == pdfFileThumb150Inside)&&(identical(other.pdfFileDefault, pdfFileDefault) || other.pdfFileDefault == pdfFileDefault)&&(identical(other.bannerImageThumb150Inside, bannerImageThumb150Inside) || other.bannerImageThumb150Inside == bannerImageThumb150Inside)&&(identical(other.bannerImageDefault, bannerImageDefault) || other.bannerImageDefault == bannerImageDefault)&&const DeepCollectionEquality().equals(other.categoryName, categoryName)&&const DeepCollectionEquality().equals(other.categorySlug, categorySlug)&&const DeepCollectionEquality().equals(other.gTagName, gTagName)&&const DeepCollectionEquality().equals(other.gTagSlug, gTagSlug)&&const DeepCollectionEquality().equals(other.publishLocationName, publishLocationName)&&const DeepCollectionEquality().equals(other.publishLocationSlug, publishLocationSlug)&&const DeepCollectionEquality().equals(other.artistName, artistName)&&const DeepCollectionEquality().equals(other.artistSlug, artistSlug)&&const DeepCollectionEquality().equals(other.artistTypeName, artistTypeName)&&const DeepCollectionEquality().equals(other.artistTypeSlug, artistTypeSlug)&&const DeepCollectionEquality().equals(other.languageName, languageName)&&const DeepCollectionEquality().equals(other.languageSlug, languageSlug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,slug,category,gTag,siteAccess,newsShow,eventId,tagline,desc,pdfFile,bannerImage,bannerImageAlt,uploadLocation,language,author,publishOn,publishOnGujCalendar,publishLocation,feature,metaTitle,metaDescription,displayOrder,createdDate,createdBy,status,v,pdfFileThumb150Inside,pdfFileDefault,bannerImageThumb150Inside,bannerImageDefault,const DeepCollectionEquality().hash(categoryName),const DeepCollectionEquality().hash(categorySlug),const DeepCollectionEquality().hash(gTagName),const DeepCollectionEquality().hash(gTagSlug),const DeepCollectionEquality().hash(publishLocationName),const DeepCollectionEquality().hash(publishLocationSlug),const DeepCollectionEquality().hash(artistName),const DeepCollectionEquality().hash(artistSlug),const DeepCollectionEquality().hash(artistTypeName),const DeepCollectionEquality().hash(artistTypeSlug),const DeepCollectionEquality().hash(languageName),const DeepCollectionEquality().hash(languageSlug)]);

@override
String toString() {
  return 'GhanshyamVijayDatum(id: $id, title: $title, slug: $slug, category: $category, gTag: $gTag, siteAccess: $siteAccess, newsShow: $newsShow, eventId: $eventId, tagline: $tagline, desc: $desc, pdfFile: $pdfFile, bannerImage: $bannerImage, bannerImageAlt: $bannerImageAlt, uploadLocation: $uploadLocation, language: $language, author: $author, publishOn: $publishOn, publishOnGujCalendar: $publishOnGujCalendar, publishLocation: $publishLocation, feature: $feature, metaTitle: $metaTitle, metaDescription: $metaDescription, displayOrder: $displayOrder, createdDate: $createdDate, createdBy: $createdBy, status: $status, v: $v, pdfFileThumb150Inside: $pdfFileThumb150Inside, pdfFileDefault: $pdfFileDefault, bannerImageThumb150Inside: $bannerImageThumb150Inside, bannerImageDefault: $bannerImageDefault, categoryName: $categoryName, categorySlug: $categorySlug, gTagName: $gTagName, gTagSlug: $gTagSlug, publishLocationName: $publishLocationName, publishLocationSlug: $publishLocationSlug, artistName: $artistName, artistSlug: $artistSlug, artistTypeName: $artistTypeName, artistTypeSlug: $artistTypeSlug, languageName: $languageName, languageSlug: $languageSlug)';
}


}

/// @nodoc
abstract mixin class $GhanshyamVijayDatumCopyWith<$Res>  {
  factory $GhanshyamVijayDatumCopyWith(GhanshyamVijayDatum value, $Res Function(GhanshyamVijayDatum) _then) = _$GhanshyamVijayDatumCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "title") String? title,@JsonKey(name: "slug") String? slug,@JsonKey(name: "category") String? category,@JsonKey(name: "g_tag") String? gTag,@JsonKey(name: "siteAccess") String? siteAccess,@JsonKey(name: "news_show") String? newsShow,@JsonKey(name: "event_id") String? eventId,@JsonKey(name: "tagline") String? tagline,@JsonKey(name: "desc") String? desc,@JsonKey(name: "pdf_file") String? pdfFile,@JsonKey(name: "banner_image") String? bannerImage,@JsonKey(name: "banner_image_alt") String? bannerImageAlt,@JsonKey(name: "upload_location") String? uploadLocation,@JsonKey(name: "language") String? language,@JsonKey(name: "author") String? author,@JsonKey(name: "publishOn") DateTime? publishOn,@JsonKey(name: "publishOnGujCalendar") String? publishOnGujCalendar,@JsonKey(name: "publishLocation") String? publishLocation,@JsonKey(name: "feature") String? feature,@JsonKey(name: "metaTitle") String? metaTitle,@JsonKey(name: "metaDescription") String? metaDescription,@JsonKey(name: "displayOrder") int? displayOrder,@JsonKey(name: "createdDate") DateTime? createdDate,@JsonKey(name: "createdBy") String? createdBy,@JsonKey(name: "status") String? status,@JsonKey(name: "__v") int? v,@JsonKey(name: "pdf_file_thumb_150_inside") String? pdfFileThumb150Inside,@JsonKey(name: "pdf_file_default") int? pdfFileDefault,@JsonKey(name: "banner_image_thumb_150_inside") String? bannerImageThumb150Inside,@JsonKey(name: "banner_image_default") int? bannerImageDefault,@JsonKey(name: "categoryName") List<Category>? categoryName,@JsonKey(name: "categorySlug") List<Category>? categorySlug,@JsonKey(name: "g_tagName") List<GTag>? gTagName,@JsonKey(name: "g_tagSlug") List<GTag>? gTagSlug,@JsonKey(name: "publishLocationName") List<dynamic>? publishLocationName,@JsonKey(name: "publishLocationSlug") List<dynamic>? publishLocationSlug,@JsonKey(name: "artistName") List<dynamic>? artistName,@JsonKey(name: "artistSlug") List<dynamic>? artistSlug,@JsonKey(name: "artistTypeName") List<dynamic>? artistTypeName,@JsonKey(name: "artistTypeSlug") List<dynamic>? artistTypeSlug,@JsonKey(name: "languageName") List<Language>? languageName,@JsonKey(name: "languageSlug") List<Language>? languageSlug
});




}
/// @nodoc
class _$GhanshyamVijayDatumCopyWithImpl<$Res>
    implements $GhanshyamVijayDatumCopyWith<$Res> {
  _$GhanshyamVijayDatumCopyWithImpl(this._self, this._then);

  final GhanshyamVijayDatum _self;
  final $Res Function(GhanshyamVijayDatum) _then;

/// Create a copy of GhanshyamVijayDatum
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,Object? slug = freezed,Object? category = freezed,Object? gTag = freezed,Object? siteAccess = freezed,Object? newsShow = freezed,Object? eventId = freezed,Object? tagline = freezed,Object? desc = freezed,Object? pdfFile = freezed,Object? bannerImage = freezed,Object? bannerImageAlt = freezed,Object? uploadLocation = freezed,Object? language = freezed,Object? author = freezed,Object? publishOn = freezed,Object? publishOnGujCalendar = freezed,Object? publishLocation = freezed,Object? feature = freezed,Object? metaTitle = freezed,Object? metaDescription = freezed,Object? displayOrder = freezed,Object? createdDate = freezed,Object? createdBy = freezed,Object? status = freezed,Object? v = freezed,Object? pdfFileThumb150Inside = freezed,Object? pdfFileDefault = freezed,Object? bannerImageThumb150Inside = freezed,Object? bannerImageDefault = freezed,Object? categoryName = freezed,Object? categorySlug = freezed,Object? gTagName = freezed,Object? gTagSlug = freezed,Object? publishLocationName = freezed,Object? publishLocationSlug = freezed,Object? artistName = freezed,Object? artistSlug = freezed,Object? artistTypeName = freezed,Object? artistTypeSlug = freezed,Object? languageName = freezed,Object? languageSlug = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,gTag: freezed == gTag ? _self.gTag : gTag // ignore: cast_nullable_to_non_nullable
as String?,siteAccess: freezed == siteAccess ? _self.siteAccess : siteAccess // ignore: cast_nullable_to_non_nullable
as String?,newsShow: freezed == newsShow ? _self.newsShow : newsShow // ignore: cast_nullable_to_non_nullable
as String?,eventId: freezed == eventId ? _self.eventId : eventId // ignore: cast_nullable_to_non_nullable
as String?,tagline: freezed == tagline ? _self.tagline : tagline // ignore: cast_nullable_to_non_nullable
as String?,desc: freezed == desc ? _self.desc : desc // ignore: cast_nullable_to_non_nullable
as String?,pdfFile: freezed == pdfFile ? _self.pdfFile : pdfFile // ignore: cast_nullable_to_non_nullable
as String?,bannerImage: freezed == bannerImage ? _self.bannerImage : bannerImage // ignore: cast_nullable_to_non_nullable
as String?,bannerImageAlt: freezed == bannerImageAlt ? _self.bannerImageAlt : bannerImageAlt // ignore: cast_nullable_to_non_nullable
as String?,uploadLocation: freezed == uploadLocation ? _self.uploadLocation : uploadLocation // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,publishOn: freezed == publishOn ? _self.publishOn : publishOn // ignore: cast_nullable_to_non_nullable
as DateTime?,publishOnGujCalendar: freezed == publishOnGujCalendar ? _self.publishOnGujCalendar : publishOnGujCalendar // ignore: cast_nullable_to_non_nullable
as String?,publishLocation: freezed == publishLocation ? _self.publishLocation : publishLocation // ignore: cast_nullable_to_non_nullable
as String?,feature: freezed == feature ? _self.feature : feature // ignore: cast_nullable_to_non_nullable
as String?,metaTitle: freezed == metaTitle ? _self.metaTitle : metaTitle // ignore: cast_nullable_to_non_nullable
as String?,metaDescription: freezed == metaDescription ? _self.metaDescription : metaDescription // ignore: cast_nullable_to_non_nullable
as String?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int?,createdDate: freezed == createdDate ? _self.createdDate : createdDate // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,pdfFileThumb150Inside: freezed == pdfFileThumb150Inside ? _self.pdfFileThumb150Inside : pdfFileThumb150Inside // ignore: cast_nullable_to_non_nullable
as String?,pdfFileDefault: freezed == pdfFileDefault ? _self.pdfFileDefault : pdfFileDefault // ignore: cast_nullable_to_non_nullable
as int?,bannerImageThumb150Inside: freezed == bannerImageThumb150Inside ? _self.bannerImageThumb150Inside : bannerImageThumb150Inside // ignore: cast_nullable_to_non_nullable
as String?,bannerImageDefault: freezed == bannerImageDefault ? _self.bannerImageDefault : bannerImageDefault // ignore: cast_nullable_to_non_nullable
as int?,categoryName: freezed == categoryName ? _self.categoryName : categoryName // ignore: cast_nullable_to_non_nullable
as List<Category>?,categorySlug: freezed == categorySlug ? _self.categorySlug : categorySlug // ignore: cast_nullable_to_non_nullable
as List<Category>?,gTagName: freezed == gTagName ? _self.gTagName : gTagName // ignore: cast_nullable_to_non_nullable
as List<GTag>?,gTagSlug: freezed == gTagSlug ? _self.gTagSlug : gTagSlug // ignore: cast_nullable_to_non_nullable
as List<GTag>?,publishLocationName: freezed == publishLocationName ? _self.publishLocationName : publishLocationName // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,publishLocationSlug: freezed == publishLocationSlug ? _self.publishLocationSlug : publishLocationSlug // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,artistName: freezed == artistName ? _self.artistName : artistName // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,artistSlug: freezed == artistSlug ? _self.artistSlug : artistSlug // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,artistTypeName: freezed == artistTypeName ? _self.artistTypeName : artistTypeName // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,artistTypeSlug: freezed == artistTypeSlug ? _self.artistTypeSlug : artistTypeSlug // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,languageName: freezed == languageName ? _self.languageName : languageName // ignore: cast_nullable_to_non_nullable
as List<Language>?,languageSlug: freezed == languageSlug ? _self.languageSlug : languageSlug // ignore: cast_nullable_to_non_nullable
as List<Language>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GhanshyamVijayDatum].
extension GhanshyamVijayDatumPatterns on GhanshyamVijayDatum {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GhanshyamVijayDatum value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GhanshyamVijayDatum() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GhanshyamVijayDatum value)  $default,){
final _that = this;
switch (_that) {
case _GhanshyamVijayDatum():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GhanshyamVijayDatum value)?  $default,){
final _that = this;
switch (_that) {
case _GhanshyamVijayDatum() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "title")  String? title, @JsonKey(name: "slug")  String? slug, @JsonKey(name: "category")  String? category, @JsonKey(name: "g_tag")  String? gTag, @JsonKey(name: "siteAccess")  String? siteAccess, @JsonKey(name: "news_show")  String? newsShow, @JsonKey(name: "event_id")  String? eventId, @JsonKey(name: "tagline")  String? tagline, @JsonKey(name: "desc")  String? desc, @JsonKey(name: "pdf_file")  String? pdfFile, @JsonKey(name: "banner_image")  String? bannerImage, @JsonKey(name: "banner_image_alt")  String? bannerImageAlt, @JsonKey(name: "upload_location")  String? uploadLocation, @JsonKey(name: "language")  String? language, @JsonKey(name: "author")  String? author, @JsonKey(name: "publishOn")  DateTime? publishOn, @JsonKey(name: "publishOnGujCalendar")  String? publishOnGujCalendar, @JsonKey(name: "publishLocation")  String? publishLocation, @JsonKey(name: "feature")  String? feature, @JsonKey(name: "metaTitle")  String? metaTitle, @JsonKey(name: "metaDescription")  String? metaDescription, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "pdf_file_thumb_150_inside")  String? pdfFileThumb150Inside, @JsonKey(name: "pdf_file_default")  int? pdfFileDefault, @JsonKey(name: "banner_image_thumb_150_inside")  String? bannerImageThumb150Inside, @JsonKey(name: "banner_image_default")  int? bannerImageDefault, @JsonKey(name: "categoryName")  List<Category>? categoryName, @JsonKey(name: "categorySlug")  List<Category>? categorySlug, @JsonKey(name: "g_tagName")  List<GTag>? gTagName, @JsonKey(name: "g_tagSlug")  List<GTag>? gTagSlug, @JsonKey(name: "publishLocationName")  List<dynamic>? publishLocationName, @JsonKey(name: "publishLocationSlug")  List<dynamic>? publishLocationSlug, @JsonKey(name: "artistName")  List<dynamic>? artistName, @JsonKey(name: "artistSlug")  List<dynamic>? artistSlug, @JsonKey(name: "artistTypeName")  List<dynamic>? artistTypeName, @JsonKey(name: "artistTypeSlug")  List<dynamic>? artistTypeSlug, @JsonKey(name: "languageName")  List<Language>? languageName, @JsonKey(name: "languageSlug")  List<Language>? languageSlug)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GhanshyamVijayDatum() when $default != null:
return $default(_that.id,_that.title,_that.slug,_that.category,_that.gTag,_that.siteAccess,_that.newsShow,_that.eventId,_that.tagline,_that.desc,_that.pdfFile,_that.bannerImage,_that.bannerImageAlt,_that.uploadLocation,_that.language,_that.author,_that.publishOn,_that.publishOnGujCalendar,_that.publishLocation,_that.feature,_that.metaTitle,_that.metaDescription,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.pdfFileThumb150Inside,_that.pdfFileDefault,_that.bannerImageThumb150Inside,_that.bannerImageDefault,_that.categoryName,_that.categorySlug,_that.gTagName,_that.gTagSlug,_that.publishLocationName,_that.publishLocationSlug,_that.artistName,_that.artistSlug,_that.artistTypeName,_that.artistTypeSlug,_that.languageName,_that.languageSlug);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "title")  String? title, @JsonKey(name: "slug")  String? slug, @JsonKey(name: "category")  String? category, @JsonKey(name: "g_tag")  String? gTag, @JsonKey(name: "siteAccess")  String? siteAccess, @JsonKey(name: "news_show")  String? newsShow, @JsonKey(name: "event_id")  String? eventId, @JsonKey(name: "tagline")  String? tagline, @JsonKey(name: "desc")  String? desc, @JsonKey(name: "pdf_file")  String? pdfFile, @JsonKey(name: "banner_image")  String? bannerImage, @JsonKey(name: "banner_image_alt")  String? bannerImageAlt, @JsonKey(name: "upload_location")  String? uploadLocation, @JsonKey(name: "language")  String? language, @JsonKey(name: "author")  String? author, @JsonKey(name: "publishOn")  DateTime? publishOn, @JsonKey(name: "publishOnGujCalendar")  String? publishOnGujCalendar, @JsonKey(name: "publishLocation")  String? publishLocation, @JsonKey(name: "feature")  String? feature, @JsonKey(name: "metaTitle")  String? metaTitle, @JsonKey(name: "metaDescription")  String? metaDescription, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "pdf_file_thumb_150_inside")  String? pdfFileThumb150Inside, @JsonKey(name: "pdf_file_default")  int? pdfFileDefault, @JsonKey(name: "banner_image_thumb_150_inside")  String? bannerImageThumb150Inside, @JsonKey(name: "banner_image_default")  int? bannerImageDefault, @JsonKey(name: "categoryName")  List<Category>? categoryName, @JsonKey(name: "categorySlug")  List<Category>? categorySlug, @JsonKey(name: "g_tagName")  List<GTag>? gTagName, @JsonKey(name: "g_tagSlug")  List<GTag>? gTagSlug, @JsonKey(name: "publishLocationName")  List<dynamic>? publishLocationName, @JsonKey(name: "publishLocationSlug")  List<dynamic>? publishLocationSlug, @JsonKey(name: "artistName")  List<dynamic>? artistName, @JsonKey(name: "artistSlug")  List<dynamic>? artistSlug, @JsonKey(name: "artistTypeName")  List<dynamic>? artistTypeName, @JsonKey(name: "artistTypeSlug")  List<dynamic>? artistTypeSlug, @JsonKey(name: "languageName")  List<Language>? languageName, @JsonKey(name: "languageSlug")  List<Language>? languageSlug)  $default,) {final _that = this;
switch (_that) {
case _GhanshyamVijayDatum():
return $default(_that.id,_that.title,_that.slug,_that.category,_that.gTag,_that.siteAccess,_that.newsShow,_that.eventId,_that.tagline,_that.desc,_that.pdfFile,_that.bannerImage,_that.bannerImageAlt,_that.uploadLocation,_that.language,_that.author,_that.publishOn,_that.publishOnGujCalendar,_that.publishLocation,_that.feature,_that.metaTitle,_that.metaDescription,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.pdfFileThumb150Inside,_that.pdfFileDefault,_that.bannerImageThumb150Inside,_that.bannerImageDefault,_that.categoryName,_that.categorySlug,_that.gTagName,_that.gTagSlug,_that.publishLocationName,_that.publishLocationSlug,_that.artistName,_that.artistSlug,_that.artistTypeName,_that.artistTypeSlug,_that.languageName,_that.languageSlug);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "title")  String? title, @JsonKey(name: "slug")  String? slug, @JsonKey(name: "category")  String? category, @JsonKey(name: "g_tag")  String? gTag, @JsonKey(name: "siteAccess")  String? siteAccess, @JsonKey(name: "news_show")  String? newsShow, @JsonKey(name: "event_id")  String? eventId, @JsonKey(name: "tagline")  String? tagline, @JsonKey(name: "desc")  String? desc, @JsonKey(name: "pdf_file")  String? pdfFile, @JsonKey(name: "banner_image")  String? bannerImage, @JsonKey(name: "banner_image_alt")  String? bannerImageAlt, @JsonKey(name: "upload_location")  String? uploadLocation, @JsonKey(name: "language")  String? language, @JsonKey(name: "author")  String? author, @JsonKey(name: "publishOn")  DateTime? publishOn, @JsonKey(name: "publishOnGujCalendar")  String? publishOnGujCalendar, @JsonKey(name: "publishLocation")  String? publishLocation, @JsonKey(name: "feature")  String? feature, @JsonKey(name: "metaTitle")  String? metaTitle, @JsonKey(name: "metaDescription")  String? metaDescription, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "pdf_file_thumb_150_inside")  String? pdfFileThumb150Inside, @JsonKey(name: "pdf_file_default")  int? pdfFileDefault, @JsonKey(name: "banner_image_thumb_150_inside")  String? bannerImageThumb150Inside, @JsonKey(name: "banner_image_default")  int? bannerImageDefault, @JsonKey(name: "categoryName")  List<Category>? categoryName, @JsonKey(name: "categorySlug")  List<Category>? categorySlug, @JsonKey(name: "g_tagName")  List<GTag>? gTagName, @JsonKey(name: "g_tagSlug")  List<GTag>? gTagSlug, @JsonKey(name: "publishLocationName")  List<dynamic>? publishLocationName, @JsonKey(name: "publishLocationSlug")  List<dynamic>? publishLocationSlug, @JsonKey(name: "artistName")  List<dynamic>? artistName, @JsonKey(name: "artistSlug")  List<dynamic>? artistSlug, @JsonKey(name: "artistTypeName")  List<dynamic>? artistTypeName, @JsonKey(name: "artistTypeSlug")  List<dynamic>? artistTypeSlug, @JsonKey(name: "languageName")  List<Language>? languageName, @JsonKey(name: "languageSlug")  List<Language>? languageSlug)?  $default,) {final _that = this;
switch (_that) {
case _GhanshyamVijayDatum() when $default != null:
return $default(_that.id,_that.title,_that.slug,_that.category,_that.gTag,_that.siteAccess,_that.newsShow,_that.eventId,_that.tagline,_that.desc,_that.pdfFile,_that.bannerImage,_that.bannerImageAlt,_that.uploadLocation,_that.language,_that.author,_that.publishOn,_that.publishOnGujCalendar,_that.publishLocation,_that.feature,_that.metaTitle,_that.metaDescription,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.pdfFileThumb150Inside,_that.pdfFileDefault,_that.bannerImageThumb150Inside,_that.bannerImageDefault,_that.categoryName,_that.categorySlug,_that.gTagName,_that.gTagSlug,_that.publishLocationName,_that.publishLocationSlug,_that.artistName,_that.artistSlug,_that.artistTypeName,_that.artistTypeSlug,_that.languageName,_that.languageSlug);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GhanshyamVijayDatum implements GhanshyamVijayDatum {
  const _GhanshyamVijayDatum({@JsonKey(name: "_id") this.id, @JsonKey(name: "title") this.title, @JsonKey(name: "slug") this.slug, @JsonKey(name: "category") this.category, @JsonKey(name: "g_tag") this.gTag, @JsonKey(name: "siteAccess") this.siteAccess, @JsonKey(name: "news_show") this.newsShow, @JsonKey(name: "event_id") this.eventId, @JsonKey(name: "tagline") this.tagline, @JsonKey(name: "desc") this.desc, @JsonKey(name: "pdf_file") this.pdfFile, @JsonKey(name: "banner_image") this.bannerImage, @JsonKey(name: "banner_image_alt") this.bannerImageAlt, @JsonKey(name: "upload_location") this.uploadLocation, @JsonKey(name: "language") this.language, @JsonKey(name: "author") this.author, @JsonKey(name: "publishOn") this.publishOn, @JsonKey(name: "publishOnGujCalendar") this.publishOnGujCalendar, @JsonKey(name: "publishLocation") this.publishLocation, @JsonKey(name: "feature") this.feature, @JsonKey(name: "metaTitle") this.metaTitle, @JsonKey(name: "metaDescription") this.metaDescription, @JsonKey(name: "displayOrder") this.displayOrder, @JsonKey(name: "createdDate") this.createdDate, @JsonKey(name: "createdBy") this.createdBy, @JsonKey(name: "status") this.status, @JsonKey(name: "__v") this.v, @JsonKey(name: "pdf_file_thumb_150_inside") this.pdfFileThumb150Inside, @JsonKey(name: "pdf_file_default") this.pdfFileDefault, @JsonKey(name: "banner_image_thumb_150_inside") this.bannerImageThumb150Inside, @JsonKey(name: "banner_image_default") this.bannerImageDefault, @JsonKey(name: "categoryName") final  List<Category>? categoryName, @JsonKey(name: "categorySlug") final  List<Category>? categorySlug, @JsonKey(name: "g_tagName") final  List<GTag>? gTagName, @JsonKey(name: "g_tagSlug") final  List<GTag>? gTagSlug, @JsonKey(name: "publishLocationName") final  List<dynamic>? publishLocationName, @JsonKey(name: "publishLocationSlug") final  List<dynamic>? publishLocationSlug, @JsonKey(name: "artistName") final  List<dynamic>? artistName, @JsonKey(name: "artistSlug") final  List<dynamic>? artistSlug, @JsonKey(name: "artistTypeName") final  List<dynamic>? artistTypeName, @JsonKey(name: "artistTypeSlug") final  List<dynamic>? artistTypeSlug, @JsonKey(name: "languageName") final  List<Language>? languageName, @JsonKey(name: "languageSlug") final  List<Language>? languageSlug}): _categoryName = categoryName,_categorySlug = categorySlug,_gTagName = gTagName,_gTagSlug = gTagSlug,_publishLocationName = publishLocationName,_publishLocationSlug = publishLocationSlug,_artistName = artistName,_artistSlug = artistSlug,_artistTypeName = artistTypeName,_artistTypeSlug = artistTypeSlug,_languageName = languageName,_languageSlug = languageSlug;
  factory _GhanshyamVijayDatum.fromJson(Map<String, dynamic> json) => _$GhanshyamVijayDatumFromJson(json);

@override@JsonKey(name: "_id") final  String? id;
@override@JsonKey(name: "title") final  String? title;
@override@JsonKey(name: "slug") final  String? slug;
@override@JsonKey(name: "category") final  String? category;
@override@JsonKey(name: "g_tag") final  String? gTag;
@override@JsonKey(name: "siteAccess") final  String? siteAccess;
@override@JsonKey(name: "news_show") final  String? newsShow;
@override@JsonKey(name: "event_id") final  String? eventId;
@override@JsonKey(name: "tagline") final  String? tagline;
@override@JsonKey(name: "desc") final  String? desc;
@override@JsonKey(name: "pdf_file") final  String? pdfFile;
@override@JsonKey(name: "banner_image") final  String? bannerImage;
@override@JsonKey(name: "banner_image_alt") final  String? bannerImageAlt;
@override@JsonKey(name: "upload_location") final  String? uploadLocation;
@override@JsonKey(name: "language") final  String? language;
@override@JsonKey(name: "author") final  String? author;
@override@JsonKey(name: "publishOn") final  DateTime? publishOn;
@override@JsonKey(name: "publishOnGujCalendar") final  String? publishOnGujCalendar;
@override@JsonKey(name: "publishLocation") final  String? publishLocation;
@override@JsonKey(name: "feature") final  String? feature;
@override@JsonKey(name: "metaTitle") final  String? metaTitle;
@override@JsonKey(name: "metaDescription") final  String? metaDescription;
@override@JsonKey(name: "displayOrder") final  int? displayOrder;
@override@JsonKey(name: "createdDate") final  DateTime? createdDate;
@override@JsonKey(name: "createdBy") final  String? createdBy;
@override@JsonKey(name: "status") final  String? status;
@override@JsonKey(name: "__v") final  int? v;
@override@JsonKey(name: "pdf_file_thumb_150_inside") final  String? pdfFileThumb150Inside;
@override@JsonKey(name: "pdf_file_default") final  int? pdfFileDefault;
@override@JsonKey(name: "banner_image_thumb_150_inside") final  String? bannerImageThumb150Inside;
@override@JsonKey(name: "banner_image_default") final  int? bannerImageDefault;
 final  List<Category>? _categoryName;
@override@JsonKey(name: "categoryName") List<Category>? get categoryName {
  final value = _categoryName;
  if (value == null) return null;
  if (_categoryName is EqualUnmodifiableListView) return _categoryName;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Category>? _categorySlug;
@override@JsonKey(name: "categorySlug") List<Category>? get categorySlug {
  final value = _categorySlug;
  if (value == null) return null;
  if (_categorySlug is EqualUnmodifiableListView) return _categorySlug;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<GTag>? _gTagName;
@override@JsonKey(name: "g_tagName") List<GTag>? get gTagName {
  final value = _gTagName;
  if (value == null) return null;
  if (_gTagName is EqualUnmodifiableListView) return _gTagName;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<GTag>? _gTagSlug;
@override@JsonKey(name: "g_tagSlug") List<GTag>? get gTagSlug {
  final value = _gTagSlug;
  if (value == null) return null;
  if (_gTagSlug is EqualUnmodifiableListView) return _gTagSlug;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

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

 final  List<dynamic>? _artistName;
@override@JsonKey(name: "artistName") List<dynamic>? get artistName {
  final value = _artistName;
  if (value == null) return null;
  if (_artistName is EqualUnmodifiableListView) return _artistName;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _artistSlug;
@override@JsonKey(name: "artistSlug") List<dynamic>? get artistSlug {
  final value = _artistSlug;
  if (value == null) return null;
  if (_artistSlug is EqualUnmodifiableListView) return _artistSlug;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _artistTypeName;
@override@JsonKey(name: "artistTypeName") List<dynamic>? get artistTypeName {
  final value = _artistTypeName;
  if (value == null) return null;
  if (_artistTypeName is EqualUnmodifiableListView) return _artistTypeName;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _artistTypeSlug;
@override@JsonKey(name: "artistTypeSlug") List<dynamic>? get artistTypeSlug {
  final value = _artistTypeSlug;
  if (value == null) return null;
  if (_artistTypeSlug is EqualUnmodifiableListView) return _artistTypeSlug;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Language>? _languageName;
@override@JsonKey(name: "languageName") List<Language>? get languageName {
  final value = _languageName;
  if (value == null) return null;
  if (_languageName is EqualUnmodifiableListView) return _languageName;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Language>? _languageSlug;
@override@JsonKey(name: "languageSlug") List<Language>? get languageSlug {
  final value = _languageSlug;
  if (value == null) return null;
  if (_languageSlug is EqualUnmodifiableListView) return _languageSlug;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of GhanshyamVijayDatum
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GhanshyamVijayDatumCopyWith<_GhanshyamVijayDatum> get copyWith => __$GhanshyamVijayDatumCopyWithImpl<_GhanshyamVijayDatum>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GhanshyamVijayDatumToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GhanshyamVijayDatum&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.category, category) || other.category == category)&&(identical(other.gTag, gTag) || other.gTag == gTag)&&(identical(other.siteAccess, siteAccess) || other.siteAccess == siteAccess)&&(identical(other.newsShow, newsShow) || other.newsShow == newsShow)&&(identical(other.eventId, eventId) || other.eventId == eventId)&&(identical(other.tagline, tagline) || other.tagline == tagline)&&(identical(other.desc, desc) || other.desc == desc)&&(identical(other.pdfFile, pdfFile) || other.pdfFile == pdfFile)&&(identical(other.bannerImage, bannerImage) || other.bannerImage == bannerImage)&&(identical(other.bannerImageAlt, bannerImageAlt) || other.bannerImageAlt == bannerImageAlt)&&(identical(other.uploadLocation, uploadLocation) || other.uploadLocation == uploadLocation)&&(identical(other.language, language) || other.language == language)&&(identical(other.author, author) || other.author == author)&&(identical(other.publishOn, publishOn) || other.publishOn == publishOn)&&(identical(other.publishOnGujCalendar, publishOnGujCalendar) || other.publishOnGujCalendar == publishOnGujCalendar)&&(identical(other.publishLocation, publishLocation) || other.publishLocation == publishLocation)&&(identical(other.feature, feature) || other.feature == feature)&&(identical(other.metaTitle, metaTitle) || other.metaTitle == metaTitle)&&(identical(other.metaDescription, metaDescription) || other.metaDescription == metaDescription)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.createdDate, createdDate) || other.createdDate == createdDate)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.v, v) || other.v == v)&&(identical(other.pdfFileThumb150Inside, pdfFileThumb150Inside) || other.pdfFileThumb150Inside == pdfFileThumb150Inside)&&(identical(other.pdfFileDefault, pdfFileDefault) || other.pdfFileDefault == pdfFileDefault)&&(identical(other.bannerImageThumb150Inside, bannerImageThumb150Inside) || other.bannerImageThumb150Inside == bannerImageThumb150Inside)&&(identical(other.bannerImageDefault, bannerImageDefault) || other.bannerImageDefault == bannerImageDefault)&&const DeepCollectionEquality().equals(other._categoryName, _categoryName)&&const DeepCollectionEquality().equals(other._categorySlug, _categorySlug)&&const DeepCollectionEquality().equals(other._gTagName, _gTagName)&&const DeepCollectionEquality().equals(other._gTagSlug, _gTagSlug)&&const DeepCollectionEquality().equals(other._publishLocationName, _publishLocationName)&&const DeepCollectionEquality().equals(other._publishLocationSlug, _publishLocationSlug)&&const DeepCollectionEquality().equals(other._artistName, _artistName)&&const DeepCollectionEquality().equals(other._artistSlug, _artistSlug)&&const DeepCollectionEquality().equals(other._artistTypeName, _artistTypeName)&&const DeepCollectionEquality().equals(other._artistTypeSlug, _artistTypeSlug)&&const DeepCollectionEquality().equals(other._languageName, _languageName)&&const DeepCollectionEquality().equals(other._languageSlug, _languageSlug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,slug,category,gTag,siteAccess,newsShow,eventId,tagline,desc,pdfFile,bannerImage,bannerImageAlt,uploadLocation,language,author,publishOn,publishOnGujCalendar,publishLocation,feature,metaTitle,metaDescription,displayOrder,createdDate,createdBy,status,v,pdfFileThumb150Inside,pdfFileDefault,bannerImageThumb150Inside,bannerImageDefault,const DeepCollectionEquality().hash(_categoryName),const DeepCollectionEquality().hash(_categorySlug),const DeepCollectionEquality().hash(_gTagName),const DeepCollectionEquality().hash(_gTagSlug),const DeepCollectionEquality().hash(_publishLocationName),const DeepCollectionEquality().hash(_publishLocationSlug),const DeepCollectionEquality().hash(_artistName),const DeepCollectionEquality().hash(_artistSlug),const DeepCollectionEquality().hash(_artistTypeName),const DeepCollectionEquality().hash(_artistTypeSlug),const DeepCollectionEquality().hash(_languageName),const DeepCollectionEquality().hash(_languageSlug)]);

@override
String toString() {
  return 'GhanshyamVijayDatum(id: $id, title: $title, slug: $slug, category: $category, gTag: $gTag, siteAccess: $siteAccess, newsShow: $newsShow, eventId: $eventId, tagline: $tagline, desc: $desc, pdfFile: $pdfFile, bannerImage: $bannerImage, bannerImageAlt: $bannerImageAlt, uploadLocation: $uploadLocation, language: $language, author: $author, publishOn: $publishOn, publishOnGujCalendar: $publishOnGujCalendar, publishLocation: $publishLocation, feature: $feature, metaTitle: $metaTitle, metaDescription: $metaDescription, displayOrder: $displayOrder, createdDate: $createdDate, createdBy: $createdBy, status: $status, v: $v, pdfFileThumb150Inside: $pdfFileThumb150Inside, pdfFileDefault: $pdfFileDefault, bannerImageThumb150Inside: $bannerImageThumb150Inside, bannerImageDefault: $bannerImageDefault, categoryName: $categoryName, categorySlug: $categorySlug, gTagName: $gTagName, gTagSlug: $gTagSlug, publishLocationName: $publishLocationName, publishLocationSlug: $publishLocationSlug, artistName: $artistName, artistSlug: $artistSlug, artistTypeName: $artistTypeName, artistTypeSlug: $artistTypeSlug, languageName: $languageName, languageSlug: $languageSlug)';
}


}

/// @nodoc
abstract mixin class _$GhanshyamVijayDatumCopyWith<$Res> implements $GhanshyamVijayDatumCopyWith<$Res> {
  factory _$GhanshyamVijayDatumCopyWith(_GhanshyamVijayDatum value, $Res Function(_GhanshyamVijayDatum) _then) = __$GhanshyamVijayDatumCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "title") String? title,@JsonKey(name: "slug") String? slug,@JsonKey(name: "category") String? category,@JsonKey(name: "g_tag") String? gTag,@JsonKey(name: "siteAccess") String? siteAccess,@JsonKey(name: "news_show") String? newsShow,@JsonKey(name: "event_id") String? eventId,@JsonKey(name: "tagline") String? tagline,@JsonKey(name: "desc") String? desc,@JsonKey(name: "pdf_file") String? pdfFile,@JsonKey(name: "banner_image") String? bannerImage,@JsonKey(name: "banner_image_alt") String? bannerImageAlt,@JsonKey(name: "upload_location") String? uploadLocation,@JsonKey(name: "language") String? language,@JsonKey(name: "author") String? author,@JsonKey(name: "publishOn") DateTime? publishOn,@JsonKey(name: "publishOnGujCalendar") String? publishOnGujCalendar,@JsonKey(name: "publishLocation") String? publishLocation,@JsonKey(name: "feature") String? feature,@JsonKey(name: "metaTitle") String? metaTitle,@JsonKey(name: "metaDescription") String? metaDescription,@JsonKey(name: "displayOrder") int? displayOrder,@JsonKey(name: "createdDate") DateTime? createdDate,@JsonKey(name: "createdBy") String? createdBy,@JsonKey(name: "status") String? status,@JsonKey(name: "__v") int? v,@JsonKey(name: "pdf_file_thumb_150_inside") String? pdfFileThumb150Inside,@JsonKey(name: "pdf_file_default") int? pdfFileDefault,@JsonKey(name: "banner_image_thumb_150_inside") String? bannerImageThumb150Inside,@JsonKey(name: "banner_image_default") int? bannerImageDefault,@JsonKey(name: "categoryName") List<Category>? categoryName,@JsonKey(name: "categorySlug") List<Category>? categorySlug,@JsonKey(name: "g_tagName") List<GTag>? gTagName,@JsonKey(name: "g_tagSlug") List<GTag>? gTagSlug,@JsonKey(name: "publishLocationName") List<dynamic>? publishLocationName,@JsonKey(name: "publishLocationSlug") List<dynamic>? publishLocationSlug,@JsonKey(name: "artistName") List<dynamic>? artistName,@JsonKey(name: "artistSlug") List<dynamic>? artistSlug,@JsonKey(name: "artistTypeName") List<dynamic>? artistTypeName,@JsonKey(name: "artistTypeSlug") List<dynamic>? artistTypeSlug,@JsonKey(name: "languageName") List<Language>? languageName,@JsonKey(name: "languageSlug") List<Language>? languageSlug
});




}
/// @nodoc
class __$GhanshyamVijayDatumCopyWithImpl<$Res>
    implements _$GhanshyamVijayDatumCopyWith<$Res> {
  __$GhanshyamVijayDatumCopyWithImpl(this._self, this._then);

  final _GhanshyamVijayDatum _self;
  final $Res Function(_GhanshyamVijayDatum) _then;

/// Create a copy of GhanshyamVijayDatum
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,Object? slug = freezed,Object? category = freezed,Object? gTag = freezed,Object? siteAccess = freezed,Object? newsShow = freezed,Object? eventId = freezed,Object? tagline = freezed,Object? desc = freezed,Object? pdfFile = freezed,Object? bannerImage = freezed,Object? bannerImageAlt = freezed,Object? uploadLocation = freezed,Object? language = freezed,Object? author = freezed,Object? publishOn = freezed,Object? publishOnGujCalendar = freezed,Object? publishLocation = freezed,Object? feature = freezed,Object? metaTitle = freezed,Object? metaDescription = freezed,Object? displayOrder = freezed,Object? createdDate = freezed,Object? createdBy = freezed,Object? status = freezed,Object? v = freezed,Object? pdfFileThumb150Inside = freezed,Object? pdfFileDefault = freezed,Object? bannerImageThumb150Inside = freezed,Object? bannerImageDefault = freezed,Object? categoryName = freezed,Object? categorySlug = freezed,Object? gTagName = freezed,Object? gTagSlug = freezed,Object? publishLocationName = freezed,Object? publishLocationSlug = freezed,Object? artistName = freezed,Object? artistSlug = freezed,Object? artistTypeName = freezed,Object? artistTypeSlug = freezed,Object? languageName = freezed,Object? languageSlug = freezed,}) {
  return _then(_GhanshyamVijayDatum(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,gTag: freezed == gTag ? _self.gTag : gTag // ignore: cast_nullable_to_non_nullable
as String?,siteAccess: freezed == siteAccess ? _self.siteAccess : siteAccess // ignore: cast_nullable_to_non_nullable
as String?,newsShow: freezed == newsShow ? _self.newsShow : newsShow // ignore: cast_nullable_to_non_nullable
as String?,eventId: freezed == eventId ? _self.eventId : eventId // ignore: cast_nullable_to_non_nullable
as String?,tagline: freezed == tagline ? _self.tagline : tagline // ignore: cast_nullable_to_non_nullable
as String?,desc: freezed == desc ? _self.desc : desc // ignore: cast_nullable_to_non_nullable
as String?,pdfFile: freezed == pdfFile ? _self.pdfFile : pdfFile // ignore: cast_nullable_to_non_nullable
as String?,bannerImage: freezed == bannerImage ? _self.bannerImage : bannerImage // ignore: cast_nullable_to_non_nullable
as String?,bannerImageAlt: freezed == bannerImageAlt ? _self.bannerImageAlt : bannerImageAlt // ignore: cast_nullable_to_non_nullable
as String?,uploadLocation: freezed == uploadLocation ? _self.uploadLocation : uploadLocation // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,publishOn: freezed == publishOn ? _self.publishOn : publishOn // ignore: cast_nullable_to_non_nullable
as DateTime?,publishOnGujCalendar: freezed == publishOnGujCalendar ? _self.publishOnGujCalendar : publishOnGujCalendar // ignore: cast_nullable_to_non_nullable
as String?,publishLocation: freezed == publishLocation ? _self.publishLocation : publishLocation // ignore: cast_nullable_to_non_nullable
as String?,feature: freezed == feature ? _self.feature : feature // ignore: cast_nullable_to_non_nullable
as String?,metaTitle: freezed == metaTitle ? _self.metaTitle : metaTitle // ignore: cast_nullable_to_non_nullable
as String?,metaDescription: freezed == metaDescription ? _self.metaDescription : metaDescription // ignore: cast_nullable_to_non_nullable
as String?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int?,createdDate: freezed == createdDate ? _self.createdDate : createdDate // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,pdfFileThumb150Inside: freezed == pdfFileThumb150Inside ? _self.pdfFileThumb150Inside : pdfFileThumb150Inside // ignore: cast_nullable_to_non_nullable
as String?,pdfFileDefault: freezed == pdfFileDefault ? _self.pdfFileDefault : pdfFileDefault // ignore: cast_nullable_to_non_nullable
as int?,bannerImageThumb150Inside: freezed == bannerImageThumb150Inside ? _self.bannerImageThumb150Inside : bannerImageThumb150Inside // ignore: cast_nullable_to_non_nullable
as String?,bannerImageDefault: freezed == bannerImageDefault ? _self.bannerImageDefault : bannerImageDefault // ignore: cast_nullable_to_non_nullable
as int?,categoryName: freezed == categoryName ? _self._categoryName : categoryName // ignore: cast_nullable_to_non_nullable
as List<Category>?,categorySlug: freezed == categorySlug ? _self._categorySlug : categorySlug // ignore: cast_nullable_to_non_nullable
as List<Category>?,gTagName: freezed == gTagName ? _self._gTagName : gTagName // ignore: cast_nullable_to_non_nullable
as List<GTag>?,gTagSlug: freezed == gTagSlug ? _self._gTagSlug : gTagSlug // ignore: cast_nullable_to_non_nullable
as List<GTag>?,publishLocationName: freezed == publishLocationName ? _self._publishLocationName : publishLocationName // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,publishLocationSlug: freezed == publishLocationSlug ? _self._publishLocationSlug : publishLocationSlug // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,artistName: freezed == artistName ? _self._artistName : artistName // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,artistSlug: freezed == artistSlug ? _self._artistSlug : artistSlug // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,artistTypeName: freezed == artistTypeName ? _self._artistTypeName : artistTypeName // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,artistTypeSlug: freezed == artistTypeSlug ? _self._artistTypeSlug : artistTypeSlug // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,languageName: freezed == languageName ? _self._languageName : languageName // ignore: cast_nullable_to_non_nullable
as List<Language>?,languageSlug: freezed == languageSlug ? _self._languageSlug : languageSlug // ignore: cast_nullable_to_non_nullable
as List<Language>?,
  ));
}


}


/// @nodoc
mixin _$Category {

@JsonKey(name: "62ef62bbaf785ad273153add") String? get the62Ef62Bbaf785Ad273153Add;@JsonKey(name: "62ef62bbaf785ad273153ade") String? get the62Ef62Bbaf785Ad273153Ade;
/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryCopyWith<Category> get copyWith => _$CategoryCopyWithImpl<Category>(this as Category, _$identity);

  /// Serializes this Category to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Category&&(identical(other.the62Ef62Bbaf785Ad273153Add, the62Ef62Bbaf785Ad273153Add) || other.the62Ef62Bbaf785Ad273153Add == the62Ef62Bbaf785Ad273153Add)&&(identical(other.the62Ef62Bbaf785Ad273153Ade, the62Ef62Bbaf785Ad273153Ade) || other.the62Ef62Bbaf785Ad273153Ade == the62Ef62Bbaf785Ad273153Ade));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,the62Ef62Bbaf785Ad273153Add,the62Ef62Bbaf785Ad273153Ade);

@override
String toString() {
  return 'Category(the62Ef62Bbaf785Ad273153Add: $the62Ef62Bbaf785Ad273153Add, the62Ef62Bbaf785Ad273153Ade: $the62Ef62Bbaf785Ad273153Ade)';
}


}

/// @nodoc
abstract mixin class $CategoryCopyWith<$Res>  {
  factory $CategoryCopyWith(Category value, $Res Function(Category) _then) = _$CategoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "62ef62bbaf785ad273153add") String? the62Ef62Bbaf785Ad273153Add,@JsonKey(name: "62ef62bbaf785ad273153ade") String? the62Ef62Bbaf785Ad273153Ade
});




}
/// @nodoc
class _$CategoryCopyWithImpl<$Res>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._self, this._then);

  final Category _self;
  final $Res Function(Category) _then;

/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? the62Ef62Bbaf785Ad273153Add = freezed,Object? the62Ef62Bbaf785Ad273153Ade = freezed,}) {
  return _then(_self.copyWith(
the62Ef62Bbaf785Ad273153Add: freezed == the62Ef62Bbaf785Ad273153Add ? _self.the62Ef62Bbaf785Ad273153Add : the62Ef62Bbaf785Ad273153Add // ignore: cast_nullable_to_non_nullable
as String?,the62Ef62Bbaf785Ad273153Ade: freezed == the62Ef62Bbaf785Ad273153Ade ? _self.the62Ef62Bbaf785Ad273153Ade : the62Ef62Bbaf785Ad273153Ade // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Category].
extension CategoryPatterns on Category {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Category value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Category() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Category value)  $default,){
final _that = this;
switch (_that) {
case _Category():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Category value)?  $default,){
final _that = this;
switch (_that) {
case _Category() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "62ef62bbaf785ad273153add")  String? the62Ef62Bbaf785Ad273153Add, @JsonKey(name: "62ef62bbaf785ad273153ade")  String? the62Ef62Bbaf785Ad273153Ade)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Category() when $default != null:
return $default(_that.the62Ef62Bbaf785Ad273153Add,_that.the62Ef62Bbaf785Ad273153Ade);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "62ef62bbaf785ad273153add")  String? the62Ef62Bbaf785Ad273153Add, @JsonKey(name: "62ef62bbaf785ad273153ade")  String? the62Ef62Bbaf785Ad273153Ade)  $default,) {final _that = this;
switch (_that) {
case _Category():
return $default(_that.the62Ef62Bbaf785Ad273153Add,_that.the62Ef62Bbaf785Ad273153Ade);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "62ef62bbaf785ad273153add")  String? the62Ef62Bbaf785Ad273153Add, @JsonKey(name: "62ef62bbaf785ad273153ade")  String? the62Ef62Bbaf785Ad273153Ade)?  $default,) {final _that = this;
switch (_that) {
case _Category() when $default != null:
return $default(_that.the62Ef62Bbaf785Ad273153Add,_that.the62Ef62Bbaf785Ad273153Ade);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Category implements Category {
  const _Category({@JsonKey(name: "62ef62bbaf785ad273153add") this.the62Ef62Bbaf785Ad273153Add, @JsonKey(name: "62ef62bbaf785ad273153ade") this.the62Ef62Bbaf785Ad273153Ade});
  factory _Category.fromJson(Map<String, dynamic> json) => _$CategoryFromJson(json);

@override@JsonKey(name: "62ef62bbaf785ad273153add") final  String? the62Ef62Bbaf785Ad273153Add;
@override@JsonKey(name: "62ef62bbaf785ad273153ade") final  String? the62Ef62Bbaf785Ad273153Ade;

/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryCopyWith<_Category> get copyWith => __$CategoryCopyWithImpl<_Category>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CategoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Category&&(identical(other.the62Ef62Bbaf785Ad273153Add, the62Ef62Bbaf785Ad273153Add) || other.the62Ef62Bbaf785Ad273153Add == the62Ef62Bbaf785Ad273153Add)&&(identical(other.the62Ef62Bbaf785Ad273153Ade, the62Ef62Bbaf785Ad273153Ade) || other.the62Ef62Bbaf785Ad273153Ade == the62Ef62Bbaf785Ad273153Ade));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,the62Ef62Bbaf785Ad273153Add,the62Ef62Bbaf785Ad273153Ade);

@override
String toString() {
  return 'Category(the62Ef62Bbaf785Ad273153Add: $the62Ef62Bbaf785Ad273153Add, the62Ef62Bbaf785Ad273153Ade: $the62Ef62Bbaf785Ad273153Ade)';
}


}

/// @nodoc
abstract mixin class _$CategoryCopyWith<$Res> implements $CategoryCopyWith<$Res> {
  factory _$CategoryCopyWith(_Category value, $Res Function(_Category) _then) = __$CategoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "62ef62bbaf785ad273153add") String? the62Ef62Bbaf785Ad273153Add,@JsonKey(name: "62ef62bbaf785ad273153ade") String? the62Ef62Bbaf785Ad273153Ade
});




}
/// @nodoc
class __$CategoryCopyWithImpl<$Res>
    implements _$CategoryCopyWith<$Res> {
  __$CategoryCopyWithImpl(this._self, this._then);

  final _Category _self;
  final $Res Function(_Category) _then;

/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? the62Ef62Bbaf785Ad273153Add = freezed,Object? the62Ef62Bbaf785Ad273153Ade = freezed,}) {
  return _then(_Category(
the62Ef62Bbaf785Ad273153Add: freezed == the62Ef62Bbaf785Ad273153Add ? _self.the62Ef62Bbaf785Ad273153Add : the62Ef62Bbaf785Ad273153Add // ignore: cast_nullable_to_non_nullable
as String?,the62Ef62Bbaf785Ad273153Ade: freezed == the62Ef62Bbaf785Ad273153Ade ? _self.the62Ef62Bbaf785Ad273153Ade : the62Ef62Bbaf785Ad273153Ade // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$GTag {

@JsonKey(name: "63144e2ba3656f83eb8b7deb") String? get the63144E2Ba3656F83Eb8B7Deb;@JsonKey(name: "66e29d6e6f06ae5c3ba6ffab") String? get the66E29D6E6F06Ae5C3Ba6Ffab;@JsonKey(name: "62f42570669082d78ead08d7") String? get the62F42570669082D78Ead08D7;
/// Create a copy of GTag
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GTagCopyWith<GTag> get copyWith => _$GTagCopyWithImpl<GTag>(this as GTag, _$identity);

  /// Serializes this GTag to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GTag&&(identical(other.the63144E2Ba3656F83Eb8B7Deb, the63144E2Ba3656F83Eb8B7Deb) || other.the63144E2Ba3656F83Eb8B7Deb == the63144E2Ba3656F83Eb8B7Deb)&&(identical(other.the66E29D6E6F06Ae5C3Ba6Ffab, the66E29D6E6F06Ae5C3Ba6Ffab) || other.the66E29D6E6F06Ae5C3Ba6Ffab == the66E29D6E6F06Ae5C3Ba6Ffab)&&(identical(other.the62F42570669082D78Ead08D7, the62F42570669082D78Ead08D7) || other.the62F42570669082D78Ead08D7 == the62F42570669082D78Ead08D7));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,the63144E2Ba3656F83Eb8B7Deb,the66E29D6E6F06Ae5C3Ba6Ffab,the62F42570669082D78Ead08D7);

@override
String toString() {
  return 'GTag(the63144E2Ba3656F83Eb8B7Deb: $the63144E2Ba3656F83Eb8B7Deb, the66E29D6E6F06Ae5C3Ba6Ffab: $the66E29D6E6F06Ae5C3Ba6Ffab, the62F42570669082D78Ead08D7: $the62F42570669082D78Ead08D7)';
}


}

/// @nodoc
abstract mixin class $GTagCopyWith<$Res>  {
  factory $GTagCopyWith(GTag value, $Res Function(GTag) _then) = _$GTagCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "63144e2ba3656f83eb8b7deb") String? the63144E2Ba3656F83Eb8B7Deb,@JsonKey(name: "66e29d6e6f06ae5c3ba6ffab") String? the66E29D6E6F06Ae5C3Ba6Ffab,@JsonKey(name: "62f42570669082d78ead08d7") String? the62F42570669082D78Ead08D7
});




}
/// @nodoc
class _$GTagCopyWithImpl<$Res>
    implements $GTagCopyWith<$Res> {
  _$GTagCopyWithImpl(this._self, this._then);

  final GTag _self;
  final $Res Function(GTag) _then;

/// Create a copy of GTag
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? the63144E2Ba3656F83Eb8B7Deb = freezed,Object? the66E29D6E6F06Ae5C3Ba6Ffab = freezed,Object? the62F42570669082D78Ead08D7 = freezed,}) {
  return _then(_self.copyWith(
the63144E2Ba3656F83Eb8B7Deb: freezed == the63144E2Ba3656F83Eb8B7Deb ? _self.the63144E2Ba3656F83Eb8B7Deb : the63144E2Ba3656F83Eb8B7Deb // ignore: cast_nullable_to_non_nullable
as String?,the66E29D6E6F06Ae5C3Ba6Ffab: freezed == the66E29D6E6F06Ae5C3Ba6Ffab ? _self.the66E29D6E6F06Ae5C3Ba6Ffab : the66E29D6E6F06Ae5C3Ba6Ffab // ignore: cast_nullable_to_non_nullable
as String?,the62F42570669082D78Ead08D7: freezed == the62F42570669082D78Ead08D7 ? _self.the62F42570669082D78Ead08D7 : the62F42570669082D78Ead08D7 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GTag].
extension GTagPatterns on GTag {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GTag value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GTag() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GTag value)  $default,){
final _that = this;
switch (_that) {
case _GTag():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GTag value)?  $default,){
final _that = this;
switch (_that) {
case _GTag() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "63144e2ba3656f83eb8b7deb")  String? the63144E2Ba3656F83Eb8B7Deb, @JsonKey(name: "66e29d6e6f06ae5c3ba6ffab")  String? the66E29D6E6F06Ae5C3Ba6Ffab, @JsonKey(name: "62f42570669082d78ead08d7")  String? the62F42570669082D78Ead08D7)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GTag() when $default != null:
return $default(_that.the63144E2Ba3656F83Eb8B7Deb,_that.the66E29D6E6F06Ae5C3Ba6Ffab,_that.the62F42570669082D78Ead08D7);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "63144e2ba3656f83eb8b7deb")  String? the63144E2Ba3656F83Eb8B7Deb, @JsonKey(name: "66e29d6e6f06ae5c3ba6ffab")  String? the66E29D6E6F06Ae5C3Ba6Ffab, @JsonKey(name: "62f42570669082d78ead08d7")  String? the62F42570669082D78Ead08D7)  $default,) {final _that = this;
switch (_that) {
case _GTag():
return $default(_that.the63144E2Ba3656F83Eb8B7Deb,_that.the66E29D6E6F06Ae5C3Ba6Ffab,_that.the62F42570669082D78Ead08D7);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "63144e2ba3656f83eb8b7deb")  String? the63144E2Ba3656F83Eb8B7Deb, @JsonKey(name: "66e29d6e6f06ae5c3ba6ffab")  String? the66E29D6E6F06Ae5C3Ba6Ffab, @JsonKey(name: "62f42570669082d78ead08d7")  String? the62F42570669082D78Ead08D7)?  $default,) {final _that = this;
switch (_that) {
case _GTag() when $default != null:
return $default(_that.the63144E2Ba3656F83Eb8B7Deb,_that.the66E29D6E6F06Ae5C3Ba6Ffab,_that.the62F42570669082D78Ead08D7);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GTag implements GTag {
  const _GTag({@JsonKey(name: "63144e2ba3656f83eb8b7deb") this.the63144E2Ba3656F83Eb8B7Deb, @JsonKey(name: "66e29d6e6f06ae5c3ba6ffab") this.the66E29D6E6F06Ae5C3Ba6Ffab, @JsonKey(name: "62f42570669082d78ead08d7") this.the62F42570669082D78Ead08D7});
  factory _GTag.fromJson(Map<String, dynamic> json) => _$GTagFromJson(json);

@override@JsonKey(name: "63144e2ba3656f83eb8b7deb") final  String? the63144E2Ba3656F83Eb8B7Deb;
@override@JsonKey(name: "66e29d6e6f06ae5c3ba6ffab") final  String? the66E29D6E6F06Ae5C3Ba6Ffab;
@override@JsonKey(name: "62f42570669082d78ead08d7") final  String? the62F42570669082D78Ead08D7;

/// Create a copy of GTag
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GTagCopyWith<_GTag> get copyWith => __$GTagCopyWithImpl<_GTag>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GTagToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GTag&&(identical(other.the63144E2Ba3656F83Eb8B7Deb, the63144E2Ba3656F83Eb8B7Deb) || other.the63144E2Ba3656F83Eb8B7Deb == the63144E2Ba3656F83Eb8B7Deb)&&(identical(other.the66E29D6E6F06Ae5C3Ba6Ffab, the66E29D6E6F06Ae5C3Ba6Ffab) || other.the66E29D6E6F06Ae5C3Ba6Ffab == the66E29D6E6F06Ae5C3Ba6Ffab)&&(identical(other.the62F42570669082D78Ead08D7, the62F42570669082D78Ead08D7) || other.the62F42570669082D78Ead08D7 == the62F42570669082D78Ead08D7));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,the63144E2Ba3656F83Eb8B7Deb,the66E29D6E6F06Ae5C3Ba6Ffab,the62F42570669082D78Ead08D7);

@override
String toString() {
  return 'GTag(the63144E2Ba3656F83Eb8B7Deb: $the63144E2Ba3656F83Eb8B7Deb, the66E29D6E6F06Ae5C3Ba6Ffab: $the66E29D6E6F06Ae5C3Ba6Ffab, the62F42570669082D78Ead08D7: $the62F42570669082D78Ead08D7)';
}


}

/// @nodoc
abstract mixin class _$GTagCopyWith<$Res> implements $GTagCopyWith<$Res> {
  factory _$GTagCopyWith(_GTag value, $Res Function(_GTag) _then) = __$GTagCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "63144e2ba3656f83eb8b7deb") String? the63144E2Ba3656F83Eb8B7Deb,@JsonKey(name: "66e29d6e6f06ae5c3ba6ffab") String? the66E29D6E6F06Ae5C3Ba6Ffab,@JsonKey(name: "62f42570669082d78ead08d7") String? the62F42570669082D78Ead08D7
});




}
/// @nodoc
class __$GTagCopyWithImpl<$Res>
    implements _$GTagCopyWith<$Res> {
  __$GTagCopyWithImpl(this._self, this._then);

  final _GTag _self;
  final $Res Function(_GTag) _then;

/// Create a copy of GTag
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? the63144E2Ba3656F83Eb8B7Deb = freezed,Object? the66E29D6E6F06Ae5C3Ba6Ffab = freezed,Object? the62F42570669082D78Ead08D7 = freezed,}) {
  return _then(_GTag(
the63144E2Ba3656F83Eb8B7Deb: freezed == the63144E2Ba3656F83Eb8B7Deb ? _self.the63144E2Ba3656F83Eb8B7Deb : the63144E2Ba3656F83Eb8B7Deb // ignore: cast_nullable_to_non_nullable
as String?,the66E29D6E6F06Ae5C3Ba6Ffab: freezed == the66E29D6E6F06Ae5C3Ba6Ffab ? _self.the66E29D6E6F06Ae5C3Ba6Ffab : the66E29D6E6F06Ae5C3Ba6Ffab // ignore: cast_nullable_to_non_nullable
as String?,the62F42570669082D78Ead08D7: freezed == the62F42570669082D78Ead08D7 ? _self.the62F42570669082D78Ead08D7 : the62F42570669082D78Ead08D7 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Language {

@JsonKey(name: "62f41d817c1c842635bc3efe") String? get the62F41D817C1C842635Bc3Efe;
/// Create a copy of Language
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LanguageCopyWith<Language> get copyWith => _$LanguageCopyWithImpl<Language>(this as Language, _$identity);

  /// Serializes this Language to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Language&&(identical(other.the62F41D817C1C842635Bc3Efe, the62F41D817C1C842635Bc3Efe) || other.the62F41D817C1C842635Bc3Efe == the62F41D817C1C842635Bc3Efe));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,the62F41D817C1C842635Bc3Efe);

@override
String toString() {
  return 'Language(the62F41D817C1C842635Bc3Efe: $the62F41D817C1C842635Bc3Efe)';
}


}

/// @nodoc
abstract mixin class $LanguageCopyWith<$Res>  {
  factory $LanguageCopyWith(Language value, $Res Function(Language) _then) = _$LanguageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "62f41d817c1c842635bc3efe") String? the62F41D817C1C842635Bc3Efe
});




}
/// @nodoc
class _$LanguageCopyWithImpl<$Res>
    implements $LanguageCopyWith<$Res> {
  _$LanguageCopyWithImpl(this._self, this._then);

  final Language _self;
  final $Res Function(Language) _then;

/// Create a copy of Language
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? the62F41D817C1C842635Bc3Efe = freezed,}) {
  return _then(_self.copyWith(
the62F41D817C1C842635Bc3Efe: freezed == the62F41D817C1C842635Bc3Efe ? _self.the62F41D817C1C842635Bc3Efe : the62F41D817C1C842635Bc3Efe // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Language].
extension LanguagePatterns on Language {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Language value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Language() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Language value)  $default,){
final _that = this;
switch (_that) {
case _Language():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Language value)?  $default,){
final _that = this;
switch (_that) {
case _Language() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "62f41d817c1c842635bc3efe")  String? the62F41D817C1C842635Bc3Efe)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Language() when $default != null:
return $default(_that.the62F41D817C1C842635Bc3Efe);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "62f41d817c1c842635bc3efe")  String? the62F41D817C1C842635Bc3Efe)  $default,) {final _that = this;
switch (_that) {
case _Language():
return $default(_that.the62F41D817C1C842635Bc3Efe);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "62f41d817c1c842635bc3efe")  String? the62F41D817C1C842635Bc3Efe)?  $default,) {final _that = this;
switch (_that) {
case _Language() when $default != null:
return $default(_that.the62F41D817C1C842635Bc3Efe);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Language implements Language {
  const _Language({@JsonKey(name: "62f41d817c1c842635bc3efe") this.the62F41D817C1C842635Bc3Efe});
  factory _Language.fromJson(Map<String, dynamic> json) => _$LanguageFromJson(json);

@override@JsonKey(name: "62f41d817c1c842635bc3efe") final  String? the62F41D817C1C842635Bc3Efe;

/// Create a copy of Language
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LanguageCopyWith<_Language> get copyWith => __$LanguageCopyWithImpl<_Language>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LanguageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Language&&(identical(other.the62F41D817C1C842635Bc3Efe, the62F41D817C1C842635Bc3Efe) || other.the62F41D817C1C842635Bc3Efe == the62F41D817C1C842635Bc3Efe));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,the62F41D817C1C842635Bc3Efe);

@override
String toString() {
  return 'Language(the62F41D817C1C842635Bc3Efe: $the62F41D817C1C842635Bc3Efe)';
}


}

/// @nodoc
abstract mixin class _$LanguageCopyWith<$Res> implements $LanguageCopyWith<$Res> {
  factory _$LanguageCopyWith(_Language value, $Res Function(_Language) _then) = __$LanguageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "62f41d817c1c842635bc3efe") String? the62F41D817C1C842635Bc3Efe
});




}
/// @nodoc
class __$LanguageCopyWithImpl<$Res>
    implements _$LanguageCopyWith<$Res> {
  __$LanguageCopyWithImpl(this._self, this._then);

  final _Language _self;
  final $Res Function(_Language) _then;

/// Create a copy of Language
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? the62F41D817C1C842635Bc3Efe = freezed,}) {
  return _then(_Language(
the62F41D817C1C842635Bc3Efe: freezed == the62F41D817C1C842635Bc3Efe ? _self.the62F41D817C1C842635Bc3Efe : the62F41D817C1C842635Bc3Efe // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
