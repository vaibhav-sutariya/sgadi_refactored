// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_filter_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NewsFilterModel {

@JsonKey(name: "isError") bool? get isError;@JsonKey(name: "message") String? get message;@JsonKey(name: "status") bool? get status;@JsonKey(name: "data") Data? get data;
/// Create a copy of NewsFilterModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NewsFilterModelCopyWith<NewsFilterModel> get copyWith => _$NewsFilterModelCopyWithImpl<NewsFilterModel>(this as NewsFilterModel, _$identity);

  /// Serializes this NewsFilterModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NewsFilterModel&&(identical(other.isError, isError) || other.isError == isError)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isError,message,status,data);

@override
String toString() {
  return 'NewsFilterModel(isError: $isError, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class $NewsFilterModelCopyWith<$Res>  {
  factory $NewsFilterModelCopyWith(NewsFilterModel value, $Res Function(NewsFilterModel) _then) = _$NewsFilterModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "isError") bool? isError,@JsonKey(name: "message") String? message,@JsonKey(name: "status") bool? status,@JsonKey(name: "data") Data? data
});


$DataCopyWith<$Res>? get data;

}
/// @nodoc
class _$NewsFilterModelCopyWithImpl<$Res>
    implements $NewsFilterModelCopyWith<$Res> {
  _$NewsFilterModelCopyWithImpl(this._self, this._then);

  final NewsFilterModel _self;
  final $Res Function(NewsFilterModel) _then;

/// Create a copy of NewsFilterModel
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
/// Create a copy of NewsFilterModel
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


/// Adds pattern-matching-related methods to [NewsFilterModel].
extension NewsFilterModelPatterns on NewsFilterModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NewsFilterModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NewsFilterModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NewsFilterModel value)  $default,){
final _that = this;
switch (_that) {
case _NewsFilterModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NewsFilterModel value)?  $default,){
final _that = this;
switch (_that) {
case _NewsFilterModel() when $default != null:
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
case _NewsFilterModel() when $default != null:
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
case _NewsFilterModel():
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
case _NewsFilterModel() when $default != null:
return $default(_that.isError,_that.message,_that.status,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NewsFilterModel implements NewsFilterModel {
  const _NewsFilterModel({@JsonKey(name: "isError") this.isError, @JsonKey(name: "message") this.message, @JsonKey(name: "status") this.status, @JsonKey(name: "data") this.data});
  factory _NewsFilterModel.fromJson(Map<String, dynamic> json) => _$NewsFilterModelFromJson(json);

@override@JsonKey(name: "isError") final  bool? isError;
@override@JsonKey(name: "message") final  String? message;
@override@JsonKey(name: "status") final  bool? status;
@override@JsonKey(name: "data") final  Data? data;

/// Create a copy of NewsFilterModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NewsFilterModelCopyWith<_NewsFilterModel> get copyWith => __$NewsFilterModelCopyWithImpl<_NewsFilterModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NewsFilterModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NewsFilterModel&&(identical(other.isError, isError) || other.isError == isError)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isError,message,status,data);

@override
String toString() {
  return 'NewsFilterModel(isError: $isError, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class _$NewsFilterModelCopyWith<$Res> implements $NewsFilterModelCopyWith<$Res> {
  factory _$NewsFilterModelCopyWith(_NewsFilterModel value, $Res Function(_NewsFilterModel) _then) = __$NewsFilterModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "isError") bool? isError,@JsonKey(name: "message") String? message,@JsonKey(name: "status") bool? status,@JsonKey(name: "data") Data? data
});


@override $DataCopyWith<$Res>? get data;

}
/// @nodoc
class __$NewsFilterModelCopyWithImpl<$Res>
    implements _$NewsFilterModelCopyWith<$Res> {
  __$NewsFilterModelCopyWithImpl(this._self, this._then);

  final _NewsFilterModel _self;
  final $Res Function(_NewsFilterModel) _then;

/// Create a copy of NewsFilterModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isError = freezed,Object? message = freezed,Object? status = freezed,Object? data = freezed,}) {
  return _then(_NewsFilterModel(
isError: freezed == isError ? _self.isError : isError // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Data?,
  ));
}

/// Create a copy of NewsFilterModel
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

@JsonKey(name: "total") int? get total;@JsonKey(name: "perpage") int? get perpage;@JsonKey(name: "currentpage") int? get currentpage;@JsonKey(name: "totalpages") int? get totalpages;@JsonKey(name: "nextpage") int? get nextpage;@JsonKey(name: "remainingCount") int? get remainingCount;@JsonKey(name: "data") List<NewsDatum>? get data;
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
@JsonKey(name: "total") int? total,@JsonKey(name: "perpage") int? perpage,@JsonKey(name: "currentpage") int? currentpage,@JsonKey(name: "totalpages") int? totalpages,@JsonKey(name: "nextpage") int? nextpage,@JsonKey(name: "remainingCount") int? remainingCount,@JsonKey(name: "data") List<NewsDatum>? data
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
as List<NewsDatum>?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "total")  int? total, @JsonKey(name: "perpage")  int? perpage, @JsonKey(name: "currentpage")  int? currentpage, @JsonKey(name: "totalpages")  int? totalpages, @JsonKey(name: "nextpage")  int? nextpage, @JsonKey(name: "remainingCount")  int? remainingCount, @JsonKey(name: "data")  List<NewsDatum>? data)?  $default,{required TResult orElse(),}) {final _that = this;
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "total")  int? total, @JsonKey(name: "perpage")  int? perpage, @JsonKey(name: "currentpage")  int? currentpage, @JsonKey(name: "totalpages")  int? totalpages, @JsonKey(name: "nextpage")  int? nextpage, @JsonKey(name: "remainingCount")  int? remainingCount, @JsonKey(name: "data")  List<NewsDatum>? data)  $default,) {final _that = this;
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "total")  int? total, @JsonKey(name: "perpage")  int? perpage, @JsonKey(name: "currentpage")  int? currentpage, @JsonKey(name: "totalpages")  int? totalpages, @JsonKey(name: "nextpage")  int? nextpage, @JsonKey(name: "remainingCount")  int? remainingCount, @JsonKey(name: "data")  List<NewsDatum>? data)?  $default,) {final _that = this;
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
  const _Data({@JsonKey(name: "total") this.total, @JsonKey(name: "perpage") this.perpage, @JsonKey(name: "currentpage") this.currentpage, @JsonKey(name: "totalpages") this.totalpages, @JsonKey(name: "nextpage") this.nextpage, @JsonKey(name: "remainingCount") this.remainingCount, @JsonKey(name: "data") final  List<NewsDatum>? data}): _data = data;
  factory _Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);

@override@JsonKey(name: "total") final  int? total;
@override@JsonKey(name: "perpage") final  int? perpage;
@override@JsonKey(name: "currentpage") final  int? currentpage;
@override@JsonKey(name: "totalpages") final  int? totalpages;
@override@JsonKey(name: "nextpage") final  int? nextpage;
@override@JsonKey(name: "remainingCount") final  int? remainingCount;
 final  List<NewsDatum>? _data;
@override@JsonKey(name: "data") List<NewsDatum>? get data {
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
@JsonKey(name: "total") int? total,@JsonKey(name: "perpage") int? perpage,@JsonKey(name: "currentpage") int? currentpage,@JsonKey(name: "totalpages") int? totalpages,@JsonKey(name: "nextpage") int? nextpage,@JsonKey(name: "remainingCount") int? remainingCount,@JsonKey(name: "data") List<NewsDatum>? data
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
as List<NewsDatum>?,
  ));
}


}


/// @nodoc
mixin _$NewsDatum {

@JsonKey(name: "_id") String? get id;@JsonKey(name: "title") String? get title;@JsonKey(name: "sort_title") String? get sortTitle;@JsonKey(name: "tag_title") String? get tagTitle;@JsonKey(name: "slug") String? get datumSlug;@JsonKey(name: "category") String? get category;@JsonKey(name: "g_tag") String? get gTag;@JsonKey(name: "siteAccess") String? get siteAccess;@JsonKey(name: "event_id") String? get eventId;@JsonKey(name: "tagline") String? get tagline;@JsonKey(name: "desc") String? get desc;@JsonKey(name: "image") String? get image;@JsonKey(name: "old_folder1") String? get oldFolder1;@JsonKey(name: "upload_location") String? get uploadLocation;@JsonKey(name: "publishOn") DateTime? get publishOn;@JsonKey(name: "publishTime") String? get publishTime;@JsonKey(name: "eventDate") DateTime? get eventDate;@JsonKey(name: "eventTime") String? get eventTime;@JsonKey(name: "publishOnGujCalendar") String? get publishOnGujCalendar;@JsonKey(name: "publishLocation") String? get publishLocation;@JsonKey(name: "metaTitle") String? get metaTitle;@JsonKey(name: "metaDescription") String? get metaDescription;@JsonKey(name: "show_event") String? get showEvent;@JsonKey(name: "displayOrder") int? get displayOrder;@JsonKey(name: "noOfView") int? get noOfView;@JsonKey(name: "createdDate") DateTime? get createdDate;@JsonKey(name: "createdBy") String? get createdBy;@JsonKey(name: "status") String? get status;@JsonKey(name: "frontDisplay") String? get frontDisplay;@JsonKey(name: "cloneId") String? get cloneId;@JsonKey(name: "__v") int? get v;@JsonKey(name: "updatedBy") String? get updatedBy;@JsonKey(name: "updatedDate") DateTime? get updatedDate;@JsonKey(name: "metaKeyword") String? get metaKeyword;@JsonKey(name: "image_thumb_774_inside") String? get imageThumb774Inside;@JsonKey(name: "image_thumb_376_inside") String? get imageThumb376Inside;@JsonKey(name: "image_default") int? get imageDefault;@JsonKey(name: "frontPublishLocation") String? get frontPublishLocation;@JsonKey(name: "categoryName") List<Category>? get categoryName;@JsonKey(name: "categorySlug") List<Category>? get categorySlug;@JsonKey(name: "g_tagName") List<GTag>? get gTagName;@JsonKey(name: "g_tagSlug") List<GTag>? get gTagSlug;@JsonKey(name: "publishLocationName") List<PublishLocation>? get publishLocationName;@JsonKey(name: "publishLocationSlug") List<PublishLocation>? get publishLocationSlug;@JsonKey(name: "_slug") String? get slug;
/// Create a copy of NewsDatum
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NewsDatumCopyWith<NewsDatum> get copyWith => _$NewsDatumCopyWithImpl<NewsDatum>(this as NewsDatum, _$identity);

  /// Serializes this NewsDatum to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NewsDatum&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.sortTitle, sortTitle) || other.sortTitle == sortTitle)&&(identical(other.tagTitle, tagTitle) || other.tagTitle == tagTitle)&&(identical(other.datumSlug, datumSlug) || other.datumSlug == datumSlug)&&(identical(other.category, category) || other.category == category)&&(identical(other.gTag, gTag) || other.gTag == gTag)&&(identical(other.siteAccess, siteAccess) || other.siteAccess == siteAccess)&&(identical(other.eventId, eventId) || other.eventId == eventId)&&(identical(other.tagline, tagline) || other.tagline == tagline)&&(identical(other.desc, desc) || other.desc == desc)&&(identical(other.image, image) || other.image == image)&&(identical(other.oldFolder1, oldFolder1) || other.oldFolder1 == oldFolder1)&&(identical(other.uploadLocation, uploadLocation) || other.uploadLocation == uploadLocation)&&(identical(other.publishOn, publishOn) || other.publishOn == publishOn)&&(identical(other.publishTime, publishTime) || other.publishTime == publishTime)&&(identical(other.eventDate, eventDate) || other.eventDate == eventDate)&&(identical(other.eventTime, eventTime) || other.eventTime == eventTime)&&(identical(other.publishOnGujCalendar, publishOnGujCalendar) || other.publishOnGujCalendar == publishOnGujCalendar)&&(identical(other.publishLocation, publishLocation) || other.publishLocation == publishLocation)&&(identical(other.metaTitle, metaTitle) || other.metaTitle == metaTitle)&&(identical(other.metaDescription, metaDescription) || other.metaDescription == metaDescription)&&(identical(other.showEvent, showEvent) || other.showEvent == showEvent)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.noOfView, noOfView) || other.noOfView == noOfView)&&(identical(other.createdDate, createdDate) || other.createdDate == createdDate)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.frontDisplay, frontDisplay) || other.frontDisplay == frontDisplay)&&(identical(other.cloneId, cloneId) || other.cloneId == cloneId)&&(identical(other.v, v) || other.v == v)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedDate, updatedDate) || other.updatedDate == updatedDate)&&(identical(other.metaKeyword, metaKeyword) || other.metaKeyword == metaKeyword)&&(identical(other.imageThumb774Inside, imageThumb774Inside) || other.imageThumb774Inside == imageThumb774Inside)&&(identical(other.imageThumb376Inside, imageThumb376Inside) || other.imageThumb376Inside == imageThumb376Inside)&&(identical(other.imageDefault, imageDefault) || other.imageDefault == imageDefault)&&(identical(other.frontPublishLocation, frontPublishLocation) || other.frontPublishLocation == frontPublishLocation)&&const DeepCollectionEquality().equals(other.categoryName, categoryName)&&const DeepCollectionEquality().equals(other.categorySlug, categorySlug)&&const DeepCollectionEquality().equals(other.gTagName, gTagName)&&const DeepCollectionEquality().equals(other.gTagSlug, gTagSlug)&&const DeepCollectionEquality().equals(other.publishLocationName, publishLocationName)&&const DeepCollectionEquality().equals(other.publishLocationSlug, publishLocationSlug)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,sortTitle,tagTitle,datumSlug,category,gTag,siteAccess,eventId,tagline,desc,image,oldFolder1,uploadLocation,publishOn,publishTime,eventDate,eventTime,publishOnGujCalendar,publishLocation,metaTitle,metaDescription,showEvent,displayOrder,noOfView,createdDate,createdBy,status,frontDisplay,cloneId,v,updatedBy,updatedDate,metaKeyword,imageThumb774Inside,imageThumb376Inside,imageDefault,frontPublishLocation,const DeepCollectionEquality().hash(categoryName),const DeepCollectionEquality().hash(categorySlug),const DeepCollectionEquality().hash(gTagName),const DeepCollectionEquality().hash(gTagSlug),const DeepCollectionEquality().hash(publishLocationName),const DeepCollectionEquality().hash(publishLocationSlug),slug]);

@override
String toString() {
  return 'NewsDatum(id: $id, title: $title, sortTitle: $sortTitle, tagTitle: $tagTitle, datumSlug: $datumSlug, category: $category, gTag: $gTag, siteAccess: $siteAccess, eventId: $eventId, tagline: $tagline, desc: $desc, image: $image, oldFolder1: $oldFolder1, uploadLocation: $uploadLocation, publishOn: $publishOn, publishTime: $publishTime, eventDate: $eventDate, eventTime: $eventTime, publishOnGujCalendar: $publishOnGujCalendar, publishLocation: $publishLocation, metaTitle: $metaTitle, metaDescription: $metaDescription, showEvent: $showEvent, displayOrder: $displayOrder, noOfView: $noOfView, createdDate: $createdDate, createdBy: $createdBy, status: $status, frontDisplay: $frontDisplay, cloneId: $cloneId, v: $v, updatedBy: $updatedBy, updatedDate: $updatedDate, metaKeyword: $metaKeyword, imageThumb774Inside: $imageThumb774Inside, imageThumb376Inside: $imageThumb376Inside, imageDefault: $imageDefault, frontPublishLocation: $frontPublishLocation, categoryName: $categoryName, categorySlug: $categorySlug, gTagName: $gTagName, gTagSlug: $gTagSlug, publishLocationName: $publishLocationName, publishLocationSlug: $publishLocationSlug, slug: $slug)';
}


}

/// @nodoc
abstract mixin class $NewsDatumCopyWith<$Res>  {
  factory $NewsDatumCopyWith(NewsDatum value, $Res Function(NewsDatum) _then) = _$NewsDatumCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "title") String? title,@JsonKey(name: "sort_title") String? sortTitle,@JsonKey(name: "tag_title") String? tagTitle,@JsonKey(name: "slug") String? datumSlug,@JsonKey(name: "category") String? category,@JsonKey(name: "g_tag") String? gTag,@JsonKey(name: "siteAccess") String? siteAccess,@JsonKey(name: "event_id") String? eventId,@JsonKey(name: "tagline") String? tagline,@JsonKey(name: "desc") String? desc,@JsonKey(name: "image") String? image,@JsonKey(name: "old_folder1") String? oldFolder1,@JsonKey(name: "upload_location") String? uploadLocation,@JsonKey(name: "publishOn") DateTime? publishOn,@JsonKey(name: "publishTime") String? publishTime,@JsonKey(name: "eventDate") DateTime? eventDate,@JsonKey(name: "eventTime") String? eventTime,@JsonKey(name: "publishOnGujCalendar") String? publishOnGujCalendar,@JsonKey(name: "publishLocation") String? publishLocation,@JsonKey(name: "metaTitle") String? metaTitle,@JsonKey(name: "metaDescription") String? metaDescription,@JsonKey(name: "show_event") String? showEvent,@JsonKey(name: "displayOrder") int? displayOrder,@JsonKey(name: "noOfView") int? noOfView,@JsonKey(name: "createdDate") DateTime? createdDate,@JsonKey(name: "createdBy") String? createdBy,@JsonKey(name: "status") String? status,@JsonKey(name: "frontDisplay") String? frontDisplay,@JsonKey(name: "cloneId") String? cloneId,@JsonKey(name: "__v") int? v,@JsonKey(name: "updatedBy") String? updatedBy,@JsonKey(name: "updatedDate") DateTime? updatedDate,@JsonKey(name: "metaKeyword") String? metaKeyword,@JsonKey(name: "image_thumb_774_inside") String? imageThumb774Inside,@JsonKey(name: "image_thumb_376_inside") String? imageThumb376Inside,@JsonKey(name: "image_default") int? imageDefault,@JsonKey(name: "frontPublishLocation") String? frontPublishLocation,@JsonKey(name: "categoryName") List<Category>? categoryName,@JsonKey(name: "categorySlug") List<Category>? categorySlug,@JsonKey(name: "g_tagName") List<GTag>? gTagName,@JsonKey(name: "g_tagSlug") List<GTag>? gTagSlug,@JsonKey(name: "publishLocationName") List<PublishLocation>? publishLocationName,@JsonKey(name: "publishLocationSlug") List<PublishLocation>? publishLocationSlug,@JsonKey(name: "_slug") String? slug
});




}
/// @nodoc
class _$NewsDatumCopyWithImpl<$Res>
    implements $NewsDatumCopyWith<$Res> {
  _$NewsDatumCopyWithImpl(this._self, this._then);

  final NewsDatum _self;
  final $Res Function(NewsDatum) _then;

/// Create a copy of NewsDatum
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,Object? sortTitle = freezed,Object? tagTitle = freezed,Object? datumSlug = freezed,Object? category = freezed,Object? gTag = freezed,Object? siteAccess = freezed,Object? eventId = freezed,Object? tagline = freezed,Object? desc = freezed,Object? image = freezed,Object? oldFolder1 = freezed,Object? uploadLocation = freezed,Object? publishOn = freezed,Object? publishTime = freezed,Object? eventDate = freezed,Object? eventTime = freezed,Object? publishOnGujCalendar = freezed,Object? publishLocation = freezed,Object? metaTitle = freezed,Object? metaDescription = freezed,Object? showEvent = freezed,Object? displayOrder = freezed,Object? noOfView = freezed,Object? createdDate = freezed,Object? createdBy = freezed,Object? status = freezed,Object? frontDisplay = freezed,Object? cloneId = freezed,Object? v = freezed,Object? updatedBy = freezed,Object? updatedDate = freezed,Object? metaKeyword = freezed,Object? imageThumb774Inside = freezed,Object? imageThumb376Inside = freezed,Object? imageDefault = freezed,Object? frontPublishLocation = freezed,Object? categoryName = freezed,Object? categorySlug = freezed,Object? gTagName = freezed,Object? gTagSlug = freezed,Object? publishLocationName = freezed,Object? publishLocationSlug = freezed,Object? slug = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,sortTitle: freezed == sortTitle ? _self.sortTitle : sortTitle // ignore: cast_nullable_to_non_nullable
as String?,tagTitle: freezed == tagTitle ? _self.tagTitle : tagTitle // ignore: cast_nullable_to_non_nullable
as String?,datumSlug: freezed == datumSlug ? _self.datumSlug : datumSlug // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,gTag: freezed == gTag ? _self.gTag : gTag // ignore: cast_nullable_to_non_nullable
as String?,siteAccess: freezed == siteAccess ? _self.siteAccess : siteAccess // ignore: cast_nullable_to_non_nullable
as String?,eventId: freezed == eventId ? _self.eventId : eventId // ignore: cast_nullable_to_non_nullable
as String?,tagline: freezed == tagline ? _self.tagline : tagline // ignore: cast_nullable_to_non_nullable
as String?,desc: freezed == desc ? _self.desc : desc // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,oldFolder1: freezed == oldFolder1 ? _self.oldFolder1 : oldFolder1 // ignore: cast_nullable_to_non_nullable
as String?,uploadLocation: freezed == uploadLocation ? _self.uploadLocation : uploadLocation // ignore: cast_nullable_to_non_nullable
as String?,publishOn: freezed == publishOn ? _self.publishOn : publishOn // ignore: cast_nullable_to_non_nullable
as DateTime?,publishTime: freezed == publishTime ? _self.publishTime : publishTime // ignore: cast_nullable_to_non_nullable
as String?,eventDate: freezed == eventDate ? _self.eventDate : eventDate // ignore: cast_nullable_to_non_nullable
as DateTime?,eventTime: freezed == eventTime ? _self.eventTime : eventTime // ignore: cast_nullable_to_non_nullable
as String?,publishOnGujCalendar: freezed == publishOnGujCalendar ? _self.publishOnGujCalendar : publishOnGujCalendar // ignore: cast_nullable_to_non_nullable
as String?,publishLocation: freezed == publishLocation ? _self.publishLocation : publishLocation // ignore: cast_nullable_to_non_nullable
as String?,metaTitle: freezed == metaTitle ? _self.metaTitle : metaTitle // ignore: cast_nullable_to_non_nullable
as String?,metaDescription: freezed == metaDescription ? _self.metaDescription : metaDescription // ignore: cast_nullable_to_non_nullable
as String?,showEvent: freezed == showEvent ? _self.showEvent : showEvent // ignore: cast_nullable_to_non_nullable
as String?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int?,noOfView: freezed == noOfView ? _self.noOfView : noOfView // ignore: cast_nullable_to_non_nullable
as int?,createdDate: freezed == createdDate ? _self.createdDate : createdDate // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,frontDisplay: freezed == frontDisplay ? _self.frontDisplay : frontDisplay // ignore: cast_nullable_to_non_nullable
as String?,cloneId: freezed == cloneId ? _self.cloneId : cloneId // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,updatedDate: freezed == updatedDate ? _self.updatedDate : updatedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,metaKeyword: freezed == metaKeyword ? _self.metaKeyword : metaKeyword // ignore: cast_nullable_to_non_nullable
as String?,imageThumb774Inside: freezed == imageThumb774Inside ? _self.imageThumb774Inside : imageThumb774Inside // ignore: cast_nullable_to_non_nullable
as String?,imageThumb376Inside: freezed == imageThumb376Inside ? _self.imageThumb376Inside : imageThumb376Inside // ignore: cast_nullable_to_non_nullable
as String?,imageDefault: freezed == imageDefault ? _self.imageDefault : imageDefault // ignore: cast_nullable_to_non_nullable
as int?,frontPublishLocation: freezed == frontPublishLocation ? _self.frontPublishLocation : frontPublishLocation // ignore: cast_nullable_to_non_nullable
as String?,categoryName: freezed == categoryName ? _self.categoryName : categoryName // ignore: cast_nullable_to_non_nullable
as List<Category>?,categorySlug: freezed == categorySlug ? _self.categorySlug : categorySlug // ignore: cast_nullable_to_non_nullable
as List<Category>?,gTagName: freezed == gTagName ? _self.gTagName : gTagName // ignore: cast_nullable_to_non_nullable
as List<GTag>?,gTagSlug: freezed == gTagSlug ? _self.gTagSlug : gTagSlug // ignore: cast_nullable_to_non_nullable
as List<GTag>?,publishLocationName: freezed == publishLocationName ? _self.publishLocationName : publishLocationName // ignore: cast_nullable_to_non_nullable
as List<PublishLocation>?,publishLocationSlug: freezed == publishLocationSlug ? _self.publishLocationSlug : publishLocationSlug // ignore: cast_nullable_to_non_nullable
as List<PublishLocation>?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NewsDatum].
extension NewsDatumPatterns on NewsDatum {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NewsDatum value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NewsDatum() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NewsDatum value)  $default,){
final _that = this;
switch (_that) {
case _NewsDatum():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NewsDatum value)?  $default,){
final _that = this;
switch (_that) {
case _NewsDatum() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "title")  String? title, @JsonKey(name: "sort_title")  String? sortTitle, @JsonKey(name: "tag_title")  String? tagTitle, @JsonKey(name: "slug")  String? datumSlug, @JsonKey(name: "category")  String? category, @JsonKey(name: "g_tag")  String? gTag, @JsonKey(name: "siteAccess")  String? siteAccess, @JsonKey(name: "event_id")  String? eventId, @JsonKey(name: "tagline")  String? tagline, @JsonKey(name: "desc")  String? desc, @JsonKey(name: "image")  String? image, @JsonKey(name: "old_folder1")  String? oldFolder1, @JsonKey(name: "upload_location")  String? uploadLocation, @JsonKey(name: "publishOn")  DateTime? publishOn, @JsonKey(name: "publishTime")  String? publishTime, @JsonKey(name: "eventDate")  DateTime? eventDate, @JsonKey(name: "eventTime")  String? eventTime, @JsonKey(name: "publishOnGujCalendar")  String? publishOnGujCalendar, @JsonKey(name: "publishLocation")  String? publishLocation, @JsonKey(name: "metaTitle")  String? metaTitle, @JsonKey(name: "metaDescription")  String? metaDescription, @JsonKey(name: "show_event")  String? showEvent, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "noOfView")  int? noOfView, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "frontDisplay")  String? frontDisplay, @JsonKey(name: "cloneId")  String? cloneId, @JsonKey(name: "__v")  int? v, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate, @JsonKey(name: "metaKeyword")  String? metaKeyword, @JsonKey(name: "image_thumb_774_inside")  String? imageThumb774Inside, @JsonKey(name: "image_thumb_376_inside")  String? imageThumb376Inside, @JsonKey(name: "image_default")  int? imageDefault, @JsonKey(name: "frontPublishLocation")  String? frontPublishLocation, @JsonKey(name: "categoryName")  List<Category>? categoryName, @JsonKey(name: "categorySlug")  List<Category>? categorySlug, @JsonKey(name: "g_tagName")  List<GTag>? gTagName, @JsonKey(name: "g_tagSlug")  List<GTag>? gTagSlug, @JsonKey(name: "publishLocationName")  List<PublishLocation>? publishLocationName, @JsonKey(name: "publishLocationSlug")  List<PublishLocation>? publishLocationSlug, @JsonKey(name: "_slug")  String? slug)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NewsDatum() when $default != null:
return $default(_that.id,_that.title,_that.sortTitle,_that.tagTitle,_that.datumSlug,_that.category,_that.gTag,_that.siteAccess,_that.eventId,_that.tagline,_that.desc,_that.image,_that.oldFolder1,_that.uploadLocation,_that.publishOn,_that.publishTime,_that.eventDate,_that.eventTime,_that.publishOnGujCalendar,_that.publishLocation,_that.metaTitle,_that.metaDescription,_that.showEvent,_that.displayOrder,_that.noOfView,_that.createdDate,_that.createdBy,_that.status,_that.frontDisplay,_that.cloneId,_that.v,_that.updatedBy,_that.updatedDate,_that.metaKeyword,_that.imageThumb774Inside,_that.imageThumb376Inside,_that.imageDefault,_that.frontPublishLocation,_that.categoryName,_that.categorySlug,_that.gTagName,_that.gTagSlug,_that.publishLocationName,_that.publishLocationSlug,_that.slug);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "title")  String? title, @JsonKey(name: "sort_title")  String? sortTitle, @JsonKey(name: "tag_title")  String? tagTitle, @JsonKey(name: "slug")  String? datumSlug, @JsonKey(name: "category")  String? category, @JsonKey(name: "g_tag")  String? gTag, @JsonKey(name: "siteAccess")  String? siteAccess, @JsonKey(name: "event_id")  String? eventId, @JsonKey(name: "tagline")  String? tagline, @JsonKey(name: "desc")  String? desc, @JsonKey(name: "image")  String? image, @JsonKey(name: "old_folder1")  String? oldFolder1, @JsonKey(name: "upload_location")  String? uploadLocation, @JsonKey(name: "publishOn")  DateTime? publishOn, @JsonKey(name: "publishTime")  String? publishTime, @JsonKey(name: "eventDate")  DateTime? eventDate, @JsonKey(name: "eventTime")  String? eventTime, @JsonKey(name: "publishOnGujCalendar")  String? publishOnGujCalendar, @JsonKey(name: "publishLocation")  String? publishLocation, @JsonKey(name: "metaTitle")  String? metaTitle, @JsonKey(name: "metaDescription")  String? metaDescription, @JsonKey(name: "show_event")  String? showEvent, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "noOfView")  int? noOfView, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "frontDisplay")  String? frontDisplay, @JsonKey(name: "cloneId")  String? cloneId, @JsonKey(name: "__v")  int? v, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate, @JsonKey(name: "metaKeyword")  String? metaKeyword, @JsonKey(name: "image_thumb_774_inside")  String? imageThumb774Inside, @JsonKey(name: "image_thumb_376_inside")  String? imageThumb376Inside, @JsonKey(name: "image_default")  int? imageDefault, @JsonKey(name: "frontPublishLocation")  String? frontPublishLocation, @JsonKey(name: "categoryName")  List<Category>? categoryName, @JsonKey(name: "categorySlug")  List<Category>? categorySlug, @JsonKey(name: "g_tagName")  List<GTag>? gTagName, @JsonKey(name: "g_tagSlug")  List<GTag>? gTagSlug, @JsonKey(name: "publishLocationName")  List<PublishLocation>? publishLocationName, @JsonKey(name: "publishLocationSlug")  List<PublishLocation>? publishLocationSlug, @JsonKey(name: "_slug")  String? slug)  $default,) {final _that = this;
switch (_that) {
case _NewsDatum():
return $default(_that.id,_that.title,_that.sortTitle,_that.tagTitle,_that.datumSlug,_that.category,_that.gTag,_that.siteAccess,_that.eventId,_that.tagline,_that.desc,_that.image,_that.oldFolder1,_that.uploadLocation,_that.publishOn,_that.publishTime,_that.eventDate,_that.eventTime,_that.publishOnGujCalendar,_that.publishLocation,_that.metaTitle,_that.metaDescription,_that.showEvent,_that.displayOrder,_that.noOfView,_that.createdDate,_that.createdBy,_that.status,_that.frontDisplay,_that.cloneId,_that.v,_that.updatedBy,_that.updatedDate,_that.metaKeyword,_that.imageThumb774Inside,_that.imageThumb376Inside,_that.imageDefault,_that.frontPublishLocation,_that.categoryName,_that.categorySlug,_that.gTagName,_that.gTagSlug,_that.publishLocationName,_that.publishLocationSlug,_that.slug);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "title")  String? title, @JsonKey(name: "sort_title")  String? sortTitle, @JsonKey(name: "tag_title")  String? tagTitle, @JsonKey(name: "slug")  String? datumSlug, @JsonKey(name: "category")  String? category, @JsonKey(name: "g_tag")  String? gTag, @JsonKey(name: "siteAccess")  String? siteAccess, @JsonKey(name: "event_id")  String? eventId, @JsonKey(name: "tagline")  String? tagline, @JsonKey(name: "desc")  String? desc, @JsonKey(name: "image")  String? image, @JsonKey(name: "old_folder1")  String? oldFolder1, @JsonKey(name: "upload_location")  String? uploadLocation, @JsonKey(name: "publishOn")  DateTime? publishOn, @JsonKey(name: "publishTime")  String? publishTime, @JsonKey(name: "eventDate")  DateTime? eventDate, @JsonKey(name: "eventTime")  String? eventTime, @JsonKey(name: "publishOnGujCalendar")  String? publishOnGujCalendar, @JsonKey(name: "publishLocation")  String? publishLocation, @JsonKey(name: "metaTitle")  String? metaTitle, @JsonKey(name: "metaDescription")  String? metaDescription, @JsonKey(name: "show_event")  String? showEvent, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "noOfView")  int? noOfView, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "frontDisplay")  String? frontDisplay, @JsonKey(name: "cloneId")  String? cloneId, @JsonKey(name: "__v")  int? v, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate, @JsonKey(name: "metaKeyword")  String? metaKeyword, @JsonKey(name: "image_thumb_774_inside")  String? imageThumb774Inside, @JsonKey(name: "image_thumb_376_inside")  String? imageThumb376Inside, @JsonKey(name: "image_default")  int? imageDefault, @JsonKey(name: "frontPublishLocation")  String? frontPublishLocation, @JsonKey(name: "categoryName")  List<Category>? categoryName, @JsonKey(name: "categorySlug")  List<Category>? categorySlug, @JsonKey(name: "g_tagName")  List<GTag>? gTagName, @JsonKey(name: "g_tagSlug")  List<GTag>? gTagSlug, @JsonKey(name: "publishLocationName")  List<PublishLocation>? publishLocationName, @JsonKey(name: "publishLocationSlug")  List<PublishLocation>? publishLocationSlug, @JsonKey(name: "_slug")  String? slug)?  $default,) {final _that = this;
switch (_that) {
case _NewsDatum() when $default != null:
return $default(_that.id,_that.title,_that.sortTitle,_that.tagTitle,_that.datumSlug,_that.category,_that.gTag,_that.siteAccess,_that.eventId,_that.tagline,_that.desc,_that.image,_that.oldFolder1,_that.uploadLocation,_that.publishOn,_that.publishTime,_that.eventDate,_that.eventTime,_that.publishOnGujCalendar,_that.publishLocation,_that.metaTitle,_that.metaDescription,_that.showEvent,_that.displayOrder,_that.noOfView,_that.createdDate,_that.createdBy,_that.status,_that.frontDisplay,_that.cloneId,_that.v,_that.updatedBy,_that.updatedDate,_that.metaKeyword,_that.imageThumb774Inside,_that.imageThumb376Inside,_that.imageDefault,_that.frontPublishLocation,_that.categoryName,_that.categorySlug,_that.gTagName,_that.gTagSlug,_that.publishLocationName,_that.publishLocationSlug,_that.slug);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NewsDatum implements NewsDatum {
  const _NewsDatum({@JsonKey(name: "_id") this.id, @JsonKey(name: "title") this.title, @JsonKey(name: "sort_title") this.sortTitle, @JsonKey(name: "tag_title") this.tagTitle, @JsonKey(name: "slug") this.datumSlug, @JsonKey(name: "category") this.category, @JsonKey(name: "g_tag") this.gTag, @JsonKey(name: "siteAccess") this.siteAccess, @JsonKey(name: "event_id") this.eventId, @JsonKey(name: "tagline") this.tagline, @JsonKey(name: "desc") this.desc, @JsonKey(name: "image") this.image, @JsonKey(name: "old_folder1") this.oldFolder1, @JsonKey(name: "upload_location") this.uploadLocation, @JsonKey(name: "publishOn") this.publishOn, @JsonKey(name: "publishTime") this.publishTime, @JsonKey(name: "eventDate") this.eventDate, @JsonKey(name: "eventTime") this.eventTime, @JsonKey(name: "publishOnGujCalendar") this.publishOnGujCalendar, @JsonKey(name: "publishLocation") this.publishLocation, @JsonKey(name: "metaTitle") this.metaTitle, @JsonKey(name: "metaDescription") this.metaDescription, @JsonKey(name: "show_event") this.showEvent, @JsonKey(name: "displayOrder") this.displayOrder, @JsonKey(name: "noOfView") this.noOfView, @JsonKey(name: "createdDate") this.createdDate, @JsonKey(name: "createdBy") this.createdBy, @JsonKey(name: "status") this.status, @JsonKey(name: "frontDisplay") this.frontDisplay, @JsonKey(name: "cloneId") this.cloneId, @JsonKey(name: "__v") this.v, @JsonKey(name: "updatedBy") this.updatedBy, @JsonKey(name: "updatedDate") this.updatedDate, @JsonKey(name: "metaKeyword") this.metaKeyword, @JsonKey(name: "image_thumb_774_inside") this.imageThumb774Inside, @JsonKey(name: "image_thumb_376_inside") this.imageThumb376Inside, @JsonKey(name: "image_default") this.imageDefault, @JsonKey(name: "frontPublishLocation") this.frontPublishLocation, @JsonKey(name: "categoryName") final  List<Category>? categoryName, @JsonKey(name: "categorySlug") final  List<Category>? categorySlug, @JsonKey(name: "g_tagName") final  List<GTag>? gTagName, @JsonKey(name: "g_tagSlug") final  List<GTag>? gTagSlug, @JsonKey(name: "publishLocationName") final  List<PublishLocation>? publishLocationName, @JsonKey(name: "publishLocationSlug") final  List<PublishLocation>? publishLocationSlug, @JsonKey(name: "_slug") this.slug}): _categoryName = categoryName,_categorySlug = categorySlug,_gTagName = gTagName,_gTagSlug = gTagSlug,_publishLocationName = publishLocationName,_publishLocationSlug = publishLocationSlug;
  factory _NewsDatum.fromJson(Map<String, dynamic> json) => _$NewsDatumFromJson(json);

@override@JsonKey(name: "_id") final  String? id;
@override@JsonKey(name: "title") final  String? title;
@override@JsonKey(name: "sort_title") final  String? sortTitle;
@override@JsonKey(name: "tag_title") final  String? tagTitle;
@override@JsonKey(name: "slug") final  String? datumSlug;
@override@JsonKey(name: "category") final  String? category;
@override@JsonKey(name: "g_tag") final  String? gTag;
@override@JsonKey(name: "siteAccess") final  String? siteAccess;
@override@JsonKey(name: "event_id") final  String? eventId;
@override@JsonKey(name: "tagline") final  String? tagline;
@override@JsonKey(name: "desc") final  String? desc;
@override@JsonKey(name: "image") final  String? image;
@override@JsonKey(name: "old_folder1") final  String? oldFolder1;
@override@JsonKey(name: "upload_location") final  String? uploadLocation;
@override@JsonKey(name: "publishOn") final  DateTime? publishOn;
@override@JsonKey(name: "publishTime") final  String? publishTime;
@override@JsonKey(name: "eventDate") final  DateTime? eventDate;
@override@JsonKey(name: "eventTime") final  String? eventTime;
@override@JsonKey(name: "publishOnGujCalendar") final  String? publishOnGujCalendar;
@override@JsonKey(name: "publishLocation") final  String? publishLocation;
@override@JsonKey(name: "metaTitle") final  String? metaTitle;
@override@JsonKey(name: "metaDescription") final  String? metaDescription;
@override@JsonKey(name: "show_event") final  String? showEvent;
@override@JsonKey(name: "displayOrder") final  int? displayOrder;
@override@JsonKey(name: "noOfView") final  int? noOfView;
@override@JsonKey(name: "createdDate") final  DateTime? createdDate;
@override@JsonKey(name: "createdBy") final  String? createdBy;
@override@JsonKey(name: "status") final  String? status;
@override@JsonKey(name: "frontDisplay") final  String? frontDisplay;
@override@JsonKey(name: "cloneId") final  String? cloneId;
@override@JsonKey(name: "__v") final  int? v;
@override@JsonKey(name: "updatedBy") final  String? updatedBy;
@override@JsonKey(name: "updatedDate") final  DateTime? updatedDate;
@override@JsonKey(name: "metaKeyword") final  String? metaKeyword;
@override@JsonKey(name: "image_thumb_774_inside") final  String? imageThumb774Inside;
@override@JsonKey(name: "image_thumb_376_inside") final  String? imageThumb376Inside;
@override@JsonKey(name: "image_default") final  int? imageDefault;
@override@JsonKey(name: "frontPublishLocation") final  String? frontPublishLocation;
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

 final  List<PublishLocation>? _publishLocationName;
@override@JsonKey(name: "publishLocationName") List<PublishLocation>? get publishLocationName {
  final value = _publishLocationName;
  if (value == null) return null;
  if (_publishLocationName is EqualUnmodifiableListView) return _publishLocationName;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<PublishLocation>? _publishLocationSlug;
@override@JsonKey(name: "publishLocationSlug") List<PublishLocation>? get publishLocationSlug {
  final value = _publishLocationSlug;
  if (value == null) return null;
  if (_publishLocationSlug is EqualUnmodifiableListView) return _publishLocationSlug;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "_slug") final  String? slug;

/// Create a copy of NewsDatum
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NewsDatumCopyWith<_NewsDatum> get copyWith => __$NewsDatumCopyWithImpl<_NewsDatum>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NewsDatumToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NewsDatum&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.sortTitle, sortTitle) || other.sortTitle == sortTitle)&&(identical(other.tagTitle, tagTitle) || other.tagTitle == tagTitle)&&(identical(other.datumSlug, datumSlug) || other.datumSlug == datumSlug)&&(identical(other.category, category) || other.category == category)&&(identical(other.gTag, gTag) || other.gTag == gTag)&&(identical(other.siteAccess, siteAccess) || other.siteAccess == siteAccess)&&(identical(other.eventId, eventId) || other.eventId == eventId)&&(identical(other.tagline, tagline) || other.tagline == tagline)&&(identical(other.desc, desc) || other.desc == desc)&&(identical(other.image, image) || other.image == image)&&(identical(other.oldFolder1, oldFolder1) || other.oldFolder1 == oldFolder1)&&(identical(other.uploadLocation, uploadLocation) || other.uploadLocation == uploadLocation)&&(identical(other.publishOn, publishOn) || other.publishOn == publishOn)&&(identical(other.publishTime, publishTime) || other.publishTime == publishTime)&&(identical(other.eventDate, eventDate) || other.eventDate == eventDate)&&(identical(other.eventTime, eventTime) || other.eventTime == eventTime)&&(identical(other.publishOnGujCalendar, publishOnGujCalendar) || other.publishOnGujCalendar == publishOnGujCalendar)&&(identical(other.publishLocation, publishLocation) || other.publishLocation == publishLocation)&&(identical(other.metaTitle, metaTitle) || other.metaTitle == metaTitle)&&(identical(other.metaDescription, metaDescription) || other.metaDescription == metaDescription)&&(identical(other.showEvent, showEvent) || other.showEvent == showEvent)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.noOfView, noOfView) || other.noOfView == noOfView)&&(identical(other.createdDate, createdDate) || other.createdDate == createdDate)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.frontDisplay, frontDisplay) || other.frontDisplay == frontDisplay)&&(identical(other.cloneId, cloneId) || other.cloneId == cloneId)&&(identical(other.v, v) || other.v == v)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedDate, updatedDate) || other.updatedDate == updatedDate)&&(identical(other.metaKeyword, metaKeyword) || other.metaKeyword == metaKeyword)&&(identical(other.imageThumb774Inside, imageThumb774Inside) || other.imageThumb774Inside == imageThumb774Inside)&&(identical(other.imageThumb376Inside, imageThumb376Inside) || other.imageThumb376Inside == imageThumb376Inside)&&(identical(other.imageDefault, imageDefault) || other.imageDefault == imageDefault)&&(identical(other.frontPublishLocation, frontPublishLocation) || other.frontPublishLocation == frontPublishLocation)&&const DeepCollectionEquality().equals(other._categoryName, _categoryName)&&const DeepCollectionEquality().equals(other._categorySlug, _categorySlug)&&const DeepCollectionEquality().equals(other._gTagName, _gTagName)&&const DeepCollectionEquality().equals(other._gTagSlug, _gTagSlug)&&const DeepCollectionEquality().equals(other._publishLocationName, _publishLocationName)&&const DeepCollectionEquality().equals(other._publishLocationSlug, _publishLocationSlug)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,sortTitle,tagTitle,datumSlug,category,gTag,siteAccess,eventId,tagline,desc,image,oldFolder1,uploadLocation,publishOn,publishTime,eventDate,eventTime,publishOnGujCalendar,publishLocation,metaTitle,metaDescription,showEvent,displayOrder,noOfView,createdDate,createdBy,status,frontDisplay,cloneId,v,updatedBy,updatedDate,metaKeyword,imageThumb774Inside,imageThumb376Inside,imageDefault,frontPublishLocation,const DeepCollectionEquality().hash(_categoryName),const DeepCollectionEquality().hash(_categorySlug),const DeepCollectionEquality().hash(_gTagName),const DeepCollectionEquality().hash(_gTagSlug),const DeepCollectionEquality().hash(_publishLocationName),const DeepCollectionEquality().hash(_publishLocationSlug),slug]);

@override
String toString() {
  return 'NewsDatum(id: $id, title: $title, sortTitle: $sortTitle, tagTitle: $tagTitle, datumSlug: $datumSlug, category: $category, gTag: $gTag, siteAccess: $siteAccess, eventId: $eventId, tagline: $tagline, desc: $desc, image: $image, oldFolder1: $oldFolder1, uploadLocation: $uploadLocation, publishOn: $publishOn, publishTime: $publishTime, eventDate: $eventDate, eventTime: $eventTime, publishOnGujCalendar: $publishOnGujCalendar, publishLocation: $publishLocation, metaTitle: $metaTitle, metaDescription: $metaDescription, showEvent: $showEvent, displayOrder: $displayOrder, noOfView: $noOfView, createdDate: $createdDate, createdBy: $createdBy, status: $status, frontDisplay: $frontDisplay, cloneId: $cloneId, v: $v, updatedBy: $updatedBy, updatedDate: $updatedDate, metaKeyword: $metaKeyword, imageThumb774Inside: $imageThumb774Inside, imageThumb376Inside: $imageThumb376Inside, imageDefault: $imageDefault, frontPublishLocation: $frontPublishLocation, categoryName: $categoryName, categorySlug: $categorySlug, gTagName: $gTagName, gTagSlug: $gTagSlug, publishLocationName: $publishLocationName, publishLocationSlug: $publishLocationSlug, slug: $slug)';
}


}

/// @nodoc
abstract mixin class _$NewsDatumCopyWith<$Res> implements $NewsDatumCopyWith<$Res> {
  factory _$NewsDatumCopyWith(_NewsDatum value, $Res Function(_NewsDatum) _then) = __$NewsDatumCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "title") String? title,@JsonKey(name: "sort_title") String? sortTitle,@JsonKey(name: "tag_title") String? tagTitle,@JsonKey(name: "slug") String? datumSlug,@JsonKey(name: "category") String? category,@JsonKey(name: "g_tag") String? gTag,@JsonKey(name: "siteAccess") String? siteAccess,@JsonKey(name: "event_id") String? eventId,@JsonKey(name: "tagline") String? tagline,@JsonKey(name: "desc") String? desc,@JsonKey(name: "image") String? image,@JsonKey(name: "old_folder1") String? oldFolder1,@JsonKey(name: "upload_location") String? uploadLocation,@JsonKey(name: "publishOn") DateTime? publishOn,@JsonKey(name: "publishTime") String? publishTime,@JsonKey(name: "eventDate") DateTime? eventDate,@JsonKey(name: "eventTime") String? eventTime,@JsonKey(name: "publishOnGujCalendar") String? publishOnGujCalendar,@JsonKey(name: "publishLocation") String? publishLocation,@JsonKey(name: "metaTitle") String? metaTitle,@JsonKey(name: "metaDescription") String? metaDescription,@JsonKey(name: "show_event") String? showEvent,@JsonKey(name: "displayOrder") int? displayOrder,@JsonKey(name: "noOfView") int? noOfView,@JsonKey(name: "createdDate") DateTime? createdDate,@JsonKey(name: "createdBy") String? createdBy,@JsonKey(name: "status") String? status,@JsonKey(name: "frontDisplay") String? frontDisplay,@JsonKey(name: "cloneId") String? cloneId,@JsonKey(name: "__v") int? v,@JsonKey(name: "updatedBy") String? updatedBy,@JsonKey(name: "updatedDate") DateTime? updatedDate,@JsonKey(name: "metaKeyword") String? metaKeyword,@JsonKey(name: "image_thumb_774_inside") String? imageThumb774Inside,@JsonKey(name: "image_thumb_376_inside") String? imageThumb376Inside,@JsonKey(name: "image_default") int? imageDefault,@JsonKey(name: "frontPublishLocation") String? frontPublishLocation,@JsonKey(name: "categoryName") List<Category>? categoryName,@JsonKey(name: "categorySlug") List<Category>? categorySlug,@JsonKey(name: "g_tagName") List<GTag>? gTagName,@JsonKey(name: "g_tagSlug") List<GTag>? gTagSlug,@JsonKey(name: "publishLocationName") List<PublishLocation>? publishLocationName,@JsonKey(name: "publishLocationSlug") List<PublishLocation>? publishLocationSlug,@JsonKey(name: "_slug") String? slug
});




}
/// @nodoc
class __$NewsDatumCopyWithImpl<$Res>
    implements _$NewsDatumCopyWith<$Res> {
  __$NewsDatumCopyWithImpl(this._self, this._then);

  final _NewsDatum _self;
  final $Res Function(_NewsDatum) _then;

/// Create a copy of NewsDatum
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,Object? sortTitle = freezed,Object? tagTitle = freezed,Object? datumSlug = freezed,Object? category = freezed,Object? gTag = freezed,Object? siteAccess = freezed,Object? eventId = freezed,Object? tagline = freezed,Object? desc = freezed,Object? image = freezed,Object? oldFolder1 = freezed,Object? uploadLocation = freezed,Object? publishOn = freezed,Object? publishTime = freezed,Object? eventDate = freezed,Object? eventTime = freezed,Object? publishOnGujCalendar = freezed,Object? publishLocation = freezed,Object? metaTitle = freezed,Object? metaDescription = freezed,Object? showEvent = freezed,Object? displayOrder = freezed,Object? noOfView = freezed,Object? createdDate = freezed,Object? createdBy = freezed,Object? status = freezed,Object? frontDisplay = freezed,Object? cloneId = freezed,Object? v = freezed,Object? updatedBy = freezed,Object? updatedDate = freezed,Object? metaKeyword = freezed,Object? imageThumb774Inside = freezed,Object? imageThumb376Inside = freezed,Object? imageDefault = freezed,Object? frontPublishLocation = freezed,Object? categoryName = freezed,Object? categorySlug = freezed,Object? gTagName = freezed,Object? gTagSlug = freezed,Object? publishLocationName = freezed,Object? publishLocationSlug = freezed,Object? slug = freezed,}) {
  return _then(_NewsDatum(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,sortTitle: freezed == sortTitle ? _self.sortTitle : sortTitle // ignore: cast_nullable_to_non_nullable
as String?,tagTitle: freezed == tagTitle ? _self.tagTitle : tagTitle // ignore: cast_nullable_to_non_nullable
as String?,datumSlug: freezed == datumSlug ? _self.datumSlug : datumSlug // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,gTag: freezed == gTag ? _self.gTag : gTag // ignore: cast_nullable_to_non_nullable
as String?,siteAccess: freezed == siteAccess ? _self.siteAccess : siteAccess // ignore: cast_nullable_to_non_nullable
as String?,eventId: freezed == eventId ? _self.eventId : eventId // ignore: cast_nullable_to_non_nullable
as String?,tagline: freezed == tagline ? _self.tagline : tagline // ignore: cast_nullable_to_non_nullable
as String?,desc: freezed == desc ? _self.desc : desc // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,oldFolder1: freezed == oldFolder1 ? _self.oldFolder1 : oldFolder1 // ignore: cast_nullable_to_non_nullable
as String?,uploadLocation: freezed == uploadLocation ? _self.uploadLocation : uploadLocation // ignore: cast_nullable_to_non_nullable
as String?,publishOn: freezed == publishOn ? _self.publishOn : publishOn // ignore: cast_nullable_to_non_nullable
as DateTime?,publishTime: freezed == publishTime ? _self.publishTime : publishTime // ignore: cast_nullable_to_non_nullable
as String?,eventDate: freezed == eventDate ? _self.eventDate : eventDate // ignore: cast_nullable_to_non_nullable
as DateTime?,eventTime: freezed == eventTime ? _self.eventTime : eventTime // ignore: cast_nullable_to_non_nullable
as String?,publishOnGujCalendar: freezed == publishOnGujCalendar ? _self.publishOnGujCalendar : publishOnGujCalendar // ignore: cast_nullable_to_non_nullable
as String?,publishLocation: freezed == publishLocation ? _self.publishLocation : publishLocation // ignore: cast_nullable_to_non_nullable
as String?,metaTitle: freezed == metaTitle ? _self.metaTitle : metaTitle // ignore: cast_nullable_to_non_nullable
as String?,metaDescription: freezed == metaDescription ? _self.metaDescription : metaDescription // ignore: cast_nullable_to_non_nullable
as String?,showEvent: freezed == showEvent ? _self.showEvent : showEvent // ignore: cast_nullable_to_non_nullable
as String?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int?,noOfView: freezed == noOfView ? _self.noOfView : noOfView // ignore: cast_nullable_to_non_nullable
as int?,createdDate: freezed == createdDate ? _self.createdDate : createdDate // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,frontDisplay: freezed == frontDisplay ? _self.frontDisplay : frontDisplay // ignore: cast_nullable_to_non_nullable
as String?,cloneId: freezed == cloneId ? _self.cloneId : cloneId // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,updatedDate: freezed == updatedDate ? _self.updatedDate : updatedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,metaKeyword: freezed == metaKeyword ? _self.metaKeyword : metaKeyword // ignore: cast_nullable_to_non_nullable
as String?,imageThumb774Inside: freezed == imageThumb774Inside ? _self.imageThumb774Inside : imageThumb774Inside // ignore: cast_nullable_to_non_nullable
as String?,imageThumb376Inside: freezed == imageThumb376Inside ? _self.imageThumb376Inside : imageThumb376Inside // ignore: cast_nullable_to_non_nullable
as String?,imageDefault: freezed == imageDefault ? _self.imageDefault : imageDefault // ignore: cast_nullable_to_non_nullable
as int?,frontPublishLocation: freezed == frontPublishLocation ? _self.frontPublishLocation : frontPublishLocation // ignore: cast_nullable_to_non_nullable
as String?,categoryName: freezed == categoryName ? _self._categoryName : categoryName // ignore: cast_nullable_to_non_nullable
as List<Category>?,categorySlug: freezed == categorySlug ? _self._categorySlug : categorySlug // ignore: cast_nullable_to_non_nullable
as List<Category>?,gTagName: freezed == gTagName ? _self._gTagName : gTagName // ignore: cast_nullable_to_non_nullable
as List<GTag>?,gTagSlug: freezed == gTagSlug ? _self._gTagSlug : gTagSlug // ignore: cast_nullable_to_non_nullable
as List<GTag>?,publishLocationName: freezed == publishLocationName ? _self._publishLocationName : publishLocationName // ignore: cast_nullable_to_non_nullable
as List<PublishLocation>?,publishLocationSlug: freezed == publishLocationSlug ? _self._publishLocationSlug : publishLocationSlug // ignore: cast_nullable_to_non_nullable
as List<PublishLocation>?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Category {

@JsonKey(name: "62e0cf26bd4256f61830d318") String? get the62E0Cf26Bd4256F61830D318;@JsonKey(name: "62e0cf26bd4256f61830d337") String? get the62E0Cf26Bd4256F61830D337;@JsonKey(name: "62e0cf26bd4256f61830d32d") String? get the62E0Cf26Bd4256F61830D32D;@JsonKey(name: "62e0cf26bd4256f61830d32e") String? get the62E0Cf26Bd4256F61830D32E;@JsonKey(name: "62e0cf26bd4256f61830d31e") String? get the62E0Cf26Bd4256F61830D31E;@JsonKey(name: "62e0cf26bd4256f61830d319") String? get the62E0Cf26Bd4256F61830D319;@JsonKey(name: "62e0cf26bd4256f61830d324") String? get the62E0Cf26Bd4256F61830D324;@JsonKey(name: "62e0cf26bd4256f61830d322") String? get the62E0Cf26Bd4256F61830D322;@JsonKey(name: "62e0cf26bd4256f61830d338") String? get the62E0Cf26Bd4256F61830D338;@JsonKey(name: "62e0cf26bd4256f61830d32a") String? get the62E0Cf26Bd4256F61830D32A;@JsonKey(name: "62e0cf26bd4256f61830d32f") String? get the62E0Cf26Bd4256F61830D32F;@JsonKey(name: "62e0cf26bd4256f61830d31a") String? get the62E0Cf26Bd4256F61830D31A;@JsonKey(name: "62e0cf26bd4256f61830d32c") String? get the62E0Cf26Bd4256F61830D32C;@JsonKey(name: "62e0cf26bd4256f61830d31d") String? get the62E0Cf26Bd4256F61830D31D;@JsonKey(name: "65fac4ff05bcb1c2d5f53e49") String? get the65Fac4Ff05Bcb1C2D5F53E49;@JsonKey(name: "62e0cf26bd4256f61830d31c") String? get the62E0Cf26Bd4256F61830D31C;@JsonKey(name: "62e0cf26bd4256f61830d330") String? get the62E0Cf26Bd4256F61830D330;@JsonKey(name: "62e0cf26bd4256f61830d332") String? get the62E0Cf26Bd4256F61830D332;@JsonKey(name: "62e0cf26bd4256f61830d331") String? get the62E0Cf26Bd4256F61830D331;@JsonKey(name: "62e0cf26bd4256f61830d328") String? get the62E0Cf26Bd4256F61830D328;@JsonKey(name: "62e0cf26bd4256f61830d321") String? get the62E0Cf26Bd4256F61830D321;
/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryCopyWith<Category> get copyWith => _$CategoryCopyWithImpl<Category>(this as Category, _$identity);

  /// Serializes this Category to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Category&&(identical(other.the62E0Cf26Bd4256F61830D318, the62E0Cf26Bd4256F61830D318) || other.the62E0Cf26Bd4256F61830D318 == the62E0Cf26Bd4256F61830D318)&&(identical(other.the62E0Cf26Bd4256F61830D337, the62E0Cf26Bd4256F61830D337) || other.the62E0Cf26Bd4256F61830D337 == the62E0Cf26Bd4256F61830D337)&&(identical(other.the62E0Cf26Bd4256F61830D32D, the62E0Cf26Bd4256F61830D32D) || other.the62E0Cf26Bd4256F61830D32D == the62E0Cf26Bd4256F61830D32D)&&(identical(other.the62E0Cf26Bd4256F61830D32E, the62E0Cf26Bd4256F61830D32E) || other.the62E0Cf26Bd4256F61830D32E == the62E0Cf26Bd4256F61830D32E)&&(identical(other.the62E0Cf26Bd4256F61830D31E, the62E0Cf26Bd4256F61830D31E) || other.the62E0Cf26Bd4256F61830D31E == the62E0Cf26Bd4256F61830D31E)&&(identical(other.the62E0Cf26Bd4256F61830D319, the62E0Cf26Bd4256F61830D319) || other.the62E0Cf26Bd4256F61830D319 == the62E0Cf26Bd4256F61830D319)&&(identical(other.the62E0Cf26Bd4256F61830D324, the62E0Cf26Bd4256F61830D324) || other.the62E0Cf26Bd4256F61830D324 == the62E0Cf26Bd4256F61830D324)&&(identical(other.the62E0Cf26Bd4256F61830D322, the62E0Cf26Bd4256F61830D322) || other.the62E0Cf26Bd4256F61830D322 == the62E0Cf26Bd4256F61830D322)&&(identical(other.the62E0Cf26Bd4256F61830D338, the62E0Cf26Bd4256F61830D338) || other.the62E0Cf26Bd4256F61830D338 == the62E0Cf26Bd4256F61830D338)&&(identical(other.the62E0Cf26Bd4256F61830D32A, the62E0Cf26Bd4256F61830D32A) || other.the62E0Cf26Bd4256F61830D32A == the62E0Cf26Bd4256F61830D32A)&&(identical(other.the62E0Cf26Bd4256F61830D32F, the62E0Cf26Bd4256F61830D32F) || other.the62E0Cf26Bd4256F61830D32F == the62E0Cf26Bd4256F61830D32F)&&(identical(other.the62E0Cf26Bd4256F61830D31A, the62E0Cf26Bd4256F61830D31A) || other.the62E0Cf26Bd4256F61830D31A == the62E0Cf26Bd4256F61830D31A)&&(identical(other.the62E0Cf26Bd4256F61830D32C, the62E0Cf26Bd4256F61830D32C) || other.the62E0Cf26Bd4256F61830D32C == the62E0Cf26Bd4256F61830D32C)&&(identical(other.the62E0Cf26Bd4256F61830D31D, the62E0Cf26Bd4256F61830D31D) || other.the62E0Cf26Bd4256F61830D31D == the62E0Cf26Bd4256F61830D31D)&&(identical(other.the65Fac4Ff05Bcb1C2D5F53E49, the65Fac4Ff05Bcb1C2D5F53E49) || other.the65Fac4Ff05Bcb1C2D5F53E49 == the65Fac4Ff05Bcb1C2D5F53E49)&&(identical(other.the62E0Cf26Bd4256F61830D31C, the62E0Cf26Bd4256F61830D31C) || other.the62E0Cf26Bd4256F61830D31C == the62E0Cf26Bd4256F61830D31C)&&(identical(other.the62E0Cf26Bd4256F61830D330, the62E0Cf26Bd4256F61830D330) || other.the62E0Cf26Bd4256F61830D330 == the62E0Cf26Bd4256F61830D330)&&(identical(other.the62E0Cf26Bd4256F61830D332, the62E0Cf26Bd4256F61830D332) || other.the62E0Cf26Bd4256F61830D332 == the62E0Cf26Bd4256F61830D332)&&(identical(other.the62E0Cf26Bd4256F61830D331, the62E0Cf26Bd4256F61830D331) || other.the62E0Cf26Bd4256F61830D331 == the62E0Cf26Bd4256F61830D331)&&(identical(other.the62E0Cf26Bd4256F61830D328, the62E0Cf26Bd4256F61830D328) || other.the62E0Cf26Bd4256F61830D328 == the62E0Cf26Bd4256F61830D328)&&(identical(other.the62E0Cf26Bd4256F61830D321, the62E0Cf26Bd4256F61830D321) || other.the62E0Cf26Bd4256F61830D321 == the62E0Cf26Bd4256F61830D321));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,the62E0Cf26Bd4256F61830D318,the62E0Cf26Bd4256F61830D337,the62E0Cf26Bd4256F61830D32D,the62E0Cf26Bd4256F61830D32E,the62E0Cf26Bd4256F61830D31E,the62E0Cf26Bd4256F61830D319,the62E0Cf26Bd4256F61830D324,the62E0Cf26Bd4256F61830D322,the62E0Cf26Bd4256F61830D338,the62E0Cf26Bd4256F61830D32A,the62E0Cf26Bd4256F61830D32F,the62E0Cf26Bd4256F61830D31A,the62E0Cf26Bd4256F61830D32C,the62E0Cf26Bd4256F61830D31D,the65Fac4Ff05Bcb1C2D5F53E49,the62E0Cf26Bd4256F61830D31C,the62E0Cf26Bd4256F61830D330,the62E0Cf26Bd4256F61830D332,the62E0Cf26Bd4256F61830D331,the62E0Cf26Bd4256F61830D328,the62E0Cf26Bd4256F61830D321]);

@override
String toString() {
  return 'Category(the62E0Cf26Bd4256F61830D318: $the62E0Cf26Bd4256F61830D318, the62E0Cf26Bd4256F61830D337: $the62E0Cf26Bd4256F61830D337, the62E0Cf26Bd4256F61830D32D: $the62E0Cf26Bd4256F61830D32D, the62E0Cf26Bd4256F61830D32E: $the62E0Cf26Bd4256F61830D32E, the62E0Cf26Bd4256F61830D31E: $the62E0Cf26Bd4256F61830D31E, the62E0Cf26Bd4256F61830D319: $the62E0Cf26Bd4256F61830D319, the62E0Cf26Bd4256F61830D324: $the62E0Cf26Bd4256F61830D324, the62E0Cf26Bd4256F61830D322: $the62E0Cf26Bd4256F61830D322, the62E0Cf26Bd4256F61830D338: $the62E0Cf26Bd4256F61830D338, the62E0Cf26Bd4256F61830D32A: $the62E0Cf26Bd4256F61830D32A, the62E0Cf26Bd4256F61830D32F: $the62E0Cf26Bd4256F61830D32F, the62E0Cf26Bd4256F61830D31A: $the62E0Cf26Bd4256F61830D31A, the62E0Cf26Bd4256F61830D32C: $the62E0Cf26Bd4256F61830D32C, the62E0Cf26Bd4256F61830D31D: $the62E0Cf26Bd4256F61830D31D, the65Fac4Ff05Bcb1C2D5F53E49: $the65Fac4Ff05Bcb1C2D5F53E49, the62E0Cf26Bd4256F61830D31C: $the62E0Cf26Bd4256F61830D31C, the62E0Cf26Bd4256F61830D330: $the62E0Cf26Bd4256F61830D330, the62E0Cf26Bd4256F61830D332: $the62E0Cf26Bd4256F61830D332, the62E0Cf26Bd4256F61830D331: $the62E0Cf26Bd4256F61830D331, the62E0Cf26Bd4256F61830D328: $the62E0Cf26Bd4256F61830D328, the62E0Cf26Bd4256F61830D321: $the62E0Cf26Bd4256F61830D321)';
}


}

/// @nodoc
abstract mixin class $CategoryCopyWith<$Res>  {
  factory $CategoryCopyWith(Category value, $Res Function(Category) _then) = _$CategoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "62e0cf26bd4256f61830d318") String? the62E0Cf26Bd4256F61830D318,@JsonKey(name: "62e0cf26bd4256f61830d337") String? the62E0Cf26Bd4256F61830D337,@JsonKey(name: "62e0cf26bd4256f61830d32d") String? the62E0Cf26Bd4256F61830D32D,@JsonKey(name: "62e0cf26bd4256f61830d32e") String? the62E0Cf26Bd4256F61830D32E,@JsonKey(name: "62e0cf26bd4256f61830d31e") String? the62E0Cf26Bd4256F61830D31E,@JsonKey(name: "62e0cf26bd4256f61830d319") String? the62E0Cf26Bd4256F61830D319,@JsonKey(name: "62e0cf26bd4256f61830d324") String? the62E0Cf26Bd4256F61830D324,@JsonKey(name: "62e0cf26bd4256f61830d322") String? the62E0Cf26Bd4256F61830D322,@JsonKey(name: "62e0cf26bd4256f61830d338") String? the62E0Cf26Bd4256F61830D338,@JsonKey(name: "62e0cf26bd4256f61830d32a") String? the62E0Cf26Bd4256F61830D32A,@JsonKey(name: "62e0cf26bd4256f61830d32f") String? the62E0Cf26Bd4256F61830D32F,@JsonKey(name: "62e0cf26bd4256f61830d31a") String? the62E0Cf26Bd4256F61830D31A,@JsonKey(name: "62e0cf26bd4256f61830d32c") String? the62E0Cf26Bd4256F61830D32C,@JsonKey(name: "62e0cf26bd4256f61830d31d") String? the62E0Cf26Bd4256F61830D31D,@JsonKey(name: "65fac4ff05bcb1c2d5f53e49") String? the65Fac4Ff05Bcb1C2D5F53E49,@JsonKey(name: "62e0cf26bd4256f61830d31c") String? the62E0Cf26Bd4256F61830D31C,@JsonKey(name: "62e0cf26bd4256f61830d330") String? the62E0Cf26Bd4256F61830D330,@JsonKey(name: "62e0cf26bd4256f61830d332") String? the62E0Cf26Bd4256F61830D332,@JsonKey(name: "62e0cf26bd4256f61830d331") String? the62E0Cf26Bd4256F61830D331,@JsonKey(name: "62e0cf26bd4256f61830d328") String? the62E0Cf26Bd4256F61830D328,@JsonKey(name: "62e0cf26bd4256f61830d321") String? the62E0Cf26Bd4256F61830D321
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
@pragma('vm:prefer-inline') @override $Res call({Object? the62E0Cf26Bd4256F61830D318 = freezed,Object? the62E0Cf26Bd4256F61830D337 = freezed,Object? the62E0Cf26Bd4256F61830D32D = freezed,Object? the62E0Cf26Bd4256F61830D32E = freezed,Object? the62E0Cf26Bd4256F61830D31E = freezed,Object? the62E0Cf26Bd4256F61830D319 = freezed,Object? the62E0Cf26Bd4256F61830D324 = freezed,Object? the62E0Cf26Bd4256F61830D322 = freezed,Object? the62E0Cf26Bd4256F61830D338 = freezed,Object? the62E0Cf26Bd4256F61830D32A = freezed,Object? the62E0Cf26Bd4256F61830D32F = freezed,Object? the62E0Cf26Bd4256F61830D31A = freezed,Object? the62E0Cf26Bd4256F61830D32C = freezed,Object? the62E0Cf26Bd4256F61830D31D = freezed,Object? the65Fac4Ff05Bcb1C2D5F53E49 = freezed,Object? the62E0Cf26Bd4256F61830D31C = freezed,Object? the62E0Cf26Bd4256F61830D330 = freezed,Object? the62E0Cf26Bd4256F61830D332 = freezed,Object? the62E0Cf26Bd4256F61830D331 = freezed,Object? the62E0Cf26Bd4256F61830D328 = freezed,Object? the62E0Cf26Bd4256F61830D321 = freezed,}) {
  return _then(_self.copyWith(
the62E0Cf26Bd4256F61830D318: freezed == the62E0Cf26Bd4256F61830D318 ? _self.the62E0Cf26Bd4256F61830D318 : the62E0Cf26Bd4256F61830D318 // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D337: freezed == the62E0Cf26Bd4256F61830D337 ? _self.the62E0Cf26Bd4256F61830D337 : the62E0Cf26Bd4256F61830D337 // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D32D: freezed == the62E0Cf26Bd4256F61830D32D ? _self.the62E0Cf26Bd4256F61830D32D : the62E0Cf26Bd4256F61830D32D // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D32E: freezed == the62E0Cf26Bd4256F61830D32E ? _self.the62E0Cf26Bd4256F61830D32E : the62E0Cf26Bd4256F61830D32E // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D31E: freezed == the62E0Cf26Bd4256F61830D31E ? _self.the62E0Cf26Bd4256F61830D31E : the62E0Cf26Bd4256F61830D31E // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D319: freezed == the62E0Cf26Bd4256F61830D319 ? _self.the62E0Cf26Bd4256F61830D319 : the62E0Cf26Bd4256F61830D319 // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D324: freezed == the62E0Cf26Bd4256F61830D324 ? _self.the62E0Cf26Bd4256F61830D324 : the62E0Cf26Bd4256F61830D324 // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D322: freezed == the62E0Cf26Bd4256F61830D322 ? _self.the62E0Cf26Bd4256F61830D322 : the62E0Cf26Bd4256F61830D322 // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D338: freezed == the62E0Cf26Bd4256F61830D338 ? _self.the62E0Cf26Bd4256F61830D338 : the62E0Cf26Bd4256F61830D338 // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D32A: freezed == the62E0Cf26Bd4256F61830D32A ? _self.the62E0Cf26Bd4256F61830D32A : the62E0Cf26Bd4256F61830D32A // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D32F: freezed == the62E0Cf26Bd4256F61830D32F ? _self.the62E0Cf26Bd4256F61830D32F : the62E0Cf26Bd4256F61830D32F // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D31A: freezed == the62E0Cf26Bd4256F61830D31A ? _self.the62E0Cf26Bd4256F61830D31A : the62E0Cf26Bd4256F61830D31A // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D32C: freezed == the62E0Cf26Bd4256F61830D32C ? _self.the62E0Cf26Bd4256F61830D32C : the62E0Cf26Bd4256F61830D32C // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D31D: freezed == the62E0Cf26Bd4256F61830D31D ? _self.the62E0Cf26Bd4256F61830D31D : the62E0Cf26Bd4256F61830D31D // ignore: cast_nullable_to_non_nullable
as String?,the65Fac4Ff05Bcb1C2D5F53E49: freezed == the65Fac4Ff05Bcb1C2D5F53E49 ? _self.the65Fac4Ff05Bcb1C2D5F53E49 : the65Fac4Ff05Bcb1C2D5F53E49 // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D31C: freezed == the62E0Cf26Bd4256F61830D31C ? _self.the62E0Cf26Bd4256F61830D31C : the62E0Cf26Bd4256F61830D31C // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D330: freezed == the62E0Cf26Bd4256F61830D330 ? _self.the62E0Cf26Bd4256F61830D330 : the62E0Cf26Bd4256F61830D330 // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D332: freezed == the62E0Cf26Bd4256F61830D332 ? _self.the62E0Cf26Bd4256F61830D332 : the62E0Cf26Bd4256F61830D332 // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D331: freezed == the62E0Cf26Bd4256F61830D331 ? _self.the62E0Cf26Bd4256F61830D331 : the62E0Cf26Bd4256F61830D331 // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D328: freezed == the62E0Cf26Bd4256F61830D328 ? _self.the62E0Cf26Bd4256F61830D328 : the62E0Cf26Bd4256F61830D328 // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D321: freezed == the62E0Cf26Bd4256F61830D321 ? _self.the62E0Cf26Bd4256F61830D321 : the62E0Cf26Bd4256F61830D321 // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "62e0cf26bd4256f61830d318")  String? the62E0Cf26Bd4256F61830D318, @JsonKey(name: "62e0cf26bd4256f61830d337")  String? the62E0Cf26Bd4256F61830D337, @JsonKey(name: "62e0cf26bd4256f61830d32d")  String? the62E0Cf26Bd4256F61830D32D, @JsonKey(name: "62e0cf26bd4256f61830d32e")  String? the62E0Cf26Bd4256F61830D32E, @JsonKey(name: "62e0cf26bd4256f61830d31e")  String? the62E0Cf26Bd4256F61830D31E, @JsonKey(name: "62e0cf26bd4256f61830d319")  String? the62E0Cf26Bd4256F61830D319, @JsonKey(name: "62e0cf26bd4256f61830d324")  String? the62E0Cf26Bd4256F61830D324, @JsonKey(name: "62e0cf26bd4256f61830d322")  String? the62E0Cf26Bd4256F61830D322, @JsonKey(name: "62e0cf26bd4256f61830d338")  String? the62E0Cf26Bd4256F61830D338, @JsonKey(name: "62e0cf26bd4256f61830d32a")  String? the62E0Cf26Bd4256F61830D32A, @JsonKey(name: "62e0cf26bd4256f61830d32f")  String? the62E0Cf26Bd4256F61830D32F, @JsonKey(name: "62e0cf26bd4256f61830d31a")  String? the62E0Cf26Bd4256F61830D31A, @JsonKey(name: "62e0cf26bd4256f61830d32c")  String? the62E0Cf26Bd4256F61830D32C, @JsonKey(name: "62e0cf26bd4256f61830d31d")  String? the62E0Cf26Bd4256F61830D31D, @JsonKey(name: "65fac4ff05bcb1c2d5f53e49")  String? the65Fac4Ff05Bcb1C2D5F53E49, @JsonKey(name: "62e0cf26bd4256f61830d31c")  String? the62E0Cf26Bd4256F61830D31C, @JsonKey(name: "62e0cf26bd4256f61830d330")  String? the62E0Cf26Bd4256F61830D330, @JsonKey(name: "62e0cf26bd4256f61830d332")  String? the62E0Cf26Bd4256F61830D332, @JsonKey(name: "62e0cf26bd4256f61830d331")  String? the62E0Cf26Bd4256F61830D331, @JsonKey(name: "62e0cf26bd4256f61830d328")  String? the62E0Cf26Bd4256F61830D328, @JsonKey(name: "62e0cf26bd4256f61830d321")  String? the62E0Cf26Bd4256F61830D321)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Category() when $default != null:
return $default(_that.the62E0Cf26Bd4256F61830D318,_that.the62E0Cf26Bd4256F61830D337,_that.the62E0Cf26Bd4256F61830D32D,_that.the62E0Cf26Bd4256F61830D32E,_that.the62E0Cf26Bd4256F61830D31E,_that.the62E0Cf26Bd4256F61830D319,_that.the62E0Cf26Bd4256F61830D324,_that.the62E0Cf26Bd4256F61830D322,_that.the62E0Cf26Bd4256F61830D338,_that.the62E0Cf26Bd4256F61830D32A,_that.the62E0Cf26Bd4256F61830D32F,_that.the62E0Cf26Bd4256F61830D31A,_that.the62E0Cf26Bd4256F61830D32C,_that.the62E0Cf26Bd4256F61830D31D,_that.the65Fac4Ff05Bcb1C2D5F53E49,_that.the62E0Cf26Bd4256F61830D31C,_that.the62E0Cf26Bd4256F61830D330,_that.the62E0Cf26Bd4256F61830D332,_that.the62E0Cf26Bd4256F61830D331,_that.the62E0Cf26Bd4256F61830D328,_that.the62E0Cf26Bd4256F61830D321);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "62e0cf26bd4256f61830d318")  String? the62E0Cf26Bd4256F61830D318, @JsonKey(name: "62e0cf26bd4256f61830d337")  String? the62E0Cf26Bd4256F61830D337, @JsonKey(name: "62e0cf26bd4256f61830d32d")  String? the62E0Cf26Bd4256F61830D32D, @JsonKey(name: "62e0cf26bd4256f61830d32e")  String? the62E0Cf26Bd4256F61830D32E, @JsonKey(name: "62e0cf26bd4256f61830d31e")  String? the62E0Cf26Bd4256F61830D31E, @JsonKey(name: "62e0cf26bd4256f61830d319")  String? the62E0Cf26Bd4256F61830D319, @JsonKey(name: "62e0cf26bd4256f61830d324")  String? the62E0Cf26Bd4256F61830D324, @JsonKey(name: "62e0cf26bd4256f61830d322")  String? the62E0Cf26Bd4256F61830D322, @JsonKey(name: "62e0cf26bd4256f61830d338")  String? the62E0Cf26Bd4256F61830D338, @JsonKey(name: "62e0cf26bd4256f61830d32a")  String? the62E0Cf26Bd4256F61830D32A, @JsonKey(name: "62e0cf26bd4256f61830d32f")  String? the62E0Cf26Bd4256F61830D32F, @JsonKey(name: "62e0cf26bd4256f61830d31a")  String? the62E0Cf26Bd4256F61830D31A, @JsonKey(name: "62e0cf26bd4256f61830d32c")  String? the62E0Cf26Bd4256F61830D32C, @JsonKey(name: "62e0cf26bd4256f61830d31d")  String? the62E0Cf26Bd4256F61830D31D, @JsonKey(name: "65fac4ff05bcb1c2d5f53e49")  String? the65Fac4Ff05Bcb1C2D5F53E49, @JsonKey(name: "62e0cf26bd4256f61830d31c")  String? the62E0Cf26Bd4256F61830D31C, @JsonKey(name: "62e0cf26bd4256f61830d330")  String? the62E0Cf26Bd4256F61830D330, @JsonKey(name: "62e0cf26bd4256f61830d332")  String? the62E0Cf26Bd4256F61830D332, @JsonKey(name: "62e0cf26bd4256f61830d331")  String? the62E0Cf26Bd4256F61830D331, @JsonKey(name: "62e0cf26bd4256f61830d328")  String? the62E0Cf26Bd4256F61830D328, @JsonKey(name: "62e0cf26bd4256f61830d321")  String? the62E0Cf26Bd4256F61830D321)  $default,) {final _that = this;
switch (_that) {
case _Category():
return $default(_that.the62E0Cf26Bd4256F61830D318,_that.the62E0Cf26Bd4256F61830D337,_that.the62E0Cf26Bd4256F61830D32D,_that.the62E0Cf26Bd4256F61830D32E,_that.the62E0Cf26Bd4256F61830D31E,_that.the62E0Cf26Bd4256F61830D319,_that.the62E0Cf26Bd4256F61830D324,_that.the62E0Cf26Bd4256F61830D322,_that.the62E0Cf26Bd4256F61830D338,_that.the62E0Cf26Bd4256F61830D32A,_that.the62E0Cf26Bd4256F61830D32F,_that.the62E0Cf26Bd4256F61830D31A,_that.the62E0Cf26Bd4256F61830D32C,_that.the62E0Cf26Bd4256F61830D31D,_that.the65Fac4Ff05Bcb1C2D5F53E49,_that.the62E0Cf26Bd4256F61830D31C,_that.the62E0Cf26Bd4256F61830D330,_that.the62E0Cf26Bd4256F61830D332,_that.the62E0Cf26Bd4256F61830D331,_that.the62E0Cf26Bd4256F61830D328,_that.the62E0Cf26Bd4256F61830D321);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "62e0cf26bd4256f61830d318")  String? the62E0Cf26Bd4256F61830D318, @JsonKey(name: "62e0cf26bd4256f61830d337")  String? the62E0Cf26Bd4256F61830D337, @JsonKey(name: "62e0cf26bd4256f61830d32d")  String? the62E0Cf26Bd4256F61830D32D, @JsonKey(name: "62e0cf26bd4256f61830d32e")  String? the62E0Cf26Bd4256F61830D32E, @JsonKey(name: "62e0cf26bd4256f61830d31e")  String? the62E0Cf26Bd4256F61830D31E, @JsonKey(name: "62e0cf26bd4256f61830d319")  String? the62E0Cf26Bd4256F61830D319, @JsonKey(name: "62e0cf26bd4256f61830d324")  String? the62E0Cf26Bd4256F61830D324, @JsonKey(name: "62e0cf26bd4256f61830d322")  String? the62E0Cf26Bd4256F61830D322, @JsonKey(name: "62e0cf26bd4256f61830d338")  String? the62E0Cf26Bd4256F61830D338, @JsonKey(name: "62e0cf26bd4256f61830d32a")  String? the62E0Cf26Bd4256F61830D32A, @JsonKey(name: "62e0cf26bd4256f61830d32f")  String? the62E0Cf26Bd4256F61830D32F, @JsonKey(name: "62e0cf26bd4256f61830d31a")  String? the62E0Cf26Bd4256F61830D31A, @JsonKey(name: "62e0cf26bd4256f61830d32c")  String? the62E0Cf26Bd4256F61830D32C, @JsonKey(name: "62e0cf26bd4256f61830d31d")  String? the62E0Cf26Bd4256F61830D31D, @JsonKey(name: "65fac4ff05bcb1c2d5f53e49")  String? the65Fac4Ff05Bcb1C2D5F53E49, @JsonKey(name: "62e0cf26bd4256f61830d31c")  String? the62E0Cf26Bd4256F61830D31C, @JsonKey(name: "62e0cf26bd4256f61830d330")  String? the62E0Cf26Bd4256F61830D330, @JsonKey(name: "62e0cf26bd4256f61830d332")  String? the62E0Cf26Bd4256F61830D332, @JsonKey(name: "62e0cf26bd4256f61830d331")  String? the62E0Cf26Bd4256F61830D331, @JsonKey(name: "62e0cf26bd4256f61830d328")  String? the62E0Cf26Bd4256F61830D328, @JsonKey(name: "62e0cf26bd4256f61830d321")  String? the62E0Cf26Bd4256F61830D321)?  $default,) {final _that = this;
switch (_that) {
case _Category() when $default != null:
return $default(_that.the62E0Cf26Bd4256F61830D318,_that.the62E0Cf26Bd4256F61830D337,_that.the62E0Cf26Bd4256F61830D32D,_that.the62E0Cf26Bd4256F61830D32E,_that.the62E0Cf26Bd4256F61830D31E,_that.the62E0Cf26Bd4256F61830D319,_that.the62E0Cf26Bd4256F61830D324,_that.the62E0Cf26Bd4256F61830D322,_that.the62E0Cf26Bd4256F61830D338,_that.the62E0Cf26Bd4256F61830D32A,_that.the62E0Cf26Bd4256F61830D32F,_that.the62E0Cf26Bd4256F61830D31A,_that.the62E0Cf26Bd4256F61830D32C,_that.the62E0Cf26Bd4256F61830D31D,_that.the65Fac4Ff05Bcb1C2D5F53E49,_that.the62E0Cf26Bd4256F61830D31C,_that.the62E0Cf26Bd4256F61830D330,_that.the62E0Cf26Bd4256F61830D332,_that.the62E0Cf26Bd4256F61830D331,_that.the62E0Cf26Bd4256F61830D328,_that.the62E0Cf26Bd4256F61830D321);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Category implements Category {
  const _Category({@JsonKey(name: "62e0cf26bd4256f61830d318") this.the62E0Cf26Bd4256F61830D318, @JsonKey(name: "62e0cf26bd4256f61830d337") this.the62E0Cf26Bd4256F61830D337, @JsonKey(name: "62e0cf26bd4256f61830d32d") this.the62E0Cf26Bd4256F61830D32D, @JsonKey(name: "62e0cf26bd4256f61830d32e") this.the62E0Cf26Bd4256F61830D32E, @JsonKey(name: "62e0cf26bd4256f61830d31e") this.the62E0Cf26Bd4256F61830D31E, @JsonKey(name: "62e0cf26bd4256f61830d319") this.the62E0Cf26Bd4256F61830D319, @JsonKey(name: "62e0cf26bd4256f61830d324") this.the62E0Cf26Bd4256F61830D324, @JsonKey(name: "62e0cf26bd4256f61830d322") this.the62E0Cf26Bd4256F61830D322, @JsonKey(name: "62e0cf26bd4256f61830d338") this.the62E0Cf26Bd4256F61830D338, @JsonKey(name: "62e0cf26bd4256f61830d32a") this.the62E0Cf26Bd4256F61830D32A, @JsonKey(name: "62e0cf26bd4256f61830d32f") this.the62E0Cf26Bd4256F61830D32F, @JsonKey(name: "62e0cf26bd4256f61830d31a") this.the62E0Cf26Bd4256F61830D31A, @JsonKey(name: "62e0cf26bd4256f61830d32c") this.the62E0Cf26Bd4256F61830D32C, @JsonKey(name: "62e0cf26bd4256f61830d31d") this.the62E0Cf26Bd4256F61830D31D, @JsonKey(name: "65fac4ff05bcb1c2d5f53e49") this.the65Fac4Ff05Bcb1C2D5F53E49, @JsonKey(name: "62e0cf26bd4256f61830d31c") this.the62E0Cf26Bd4256F61830D31C, @JsonKey(name: "62e0cf26bd4256f61830d330") this.the62E0Cf26Bd4256F61830D330, @JsonKey(name: "62e0cf26bd4256f61830d332") this.the62E0Cf26Bd4256F61830D332, @JsonKey(name: "62e0cf26bd4256f61830d331") this.the62E0Cf26Bd4256F61830D331, @JsonKey(name: "62e0cf26bd4256f61830d328") this.the62E0Cf26Bd4256F61830D328, @JsonKey(name: "62e0cf26bd4256f61830d321") this.the62E0Cf26Bd4256F61830D321});
  factory _Category.fromJson(Map<String, dynamic> json) => _$CategoryFromJson(json);

@override@JsonKey(name: "62e0cf26bd4256f61830d318") final  String? the62E0Cf26Bd4256F61830D318;
@override@JsonKey(name: "62e0cf26bd4256f61830d337") final  String? the62E0Cf26Bd4256F61830D337;
@override@JsonKey(name: "62e0cf26bd4256f61830d32d") final  String? the62E0Cf26Bd4256F61830D32D;
@override@JsonKey(name: "62e0cf26bd4256f61830d32e") final  String? the62E0Cf26Bd4256F61830D32E;
@override@JsonKey(name: "62e0cf26bd4256f61830d31e") final  String? the62E0Cf26Bd4256F61830D31E;
@override@JsonKey(name: "62e0cf26bd4256f61830d319") final  String? the62E0Cf26Bd4256F61830D319;
@override@JsonKey(name: "62e0cf26bd4256f61830d324") final  String? the62E0Cf26Bd4256F61830D324;
@override@JsonKey(name: "62e0cf26bd4256f61830d322") final  String? the62E0Cf26Bd4256F61830D322;
@override@JsonKey(name: "62e0cf26bd4256f61830d338") final  String? the62E0Cf26Bd4256F61830D338;
@override@JsonKey(name: "62e0cf26bd4256f61830d32a") final  String? the62E0Cf26Bd4256F61830D32A;
@override@JsonKey(name: "62e0cf26bd4256f61830d32f") final  String? the62E0Cf26Bd4256F61830D32F;
@override@JsonKey(name: "62e0cf26bd4256f61830d31a") final  String? the62E0Cf26Bd4256F61830D31A;
@override@JsonKey(name: "62e0cf26bd4256f61830d32c") final  String? the62E0Cf26Bd4256F61830D32C;
@override@JsonKey(name: "62e0cf26bd4256f61830d31d") final  String? the62E0Cf26Bd4256F61830D31D;
@override@JsonKey(name: "65fac4ff05bcb1c2d5f53e49") final  String? the65Fac4Ff05Bcb1C2D5F53E49;
@override@JsonKey(name: "62e0cf26bd4256f61830d31c") final  String? the62E0Cf26Bd4256F61830D31C;
@override@JsonKey(name: "62e0cf26bd4256f61830d330") final  String? the62E0Cf26Bd4256F61830D330;
@override@JsonKey(name: "62e0cf26bd4256f61830d332") final  String? the62E0Cf26Bd4256F61830D332;
@override@JsonKey(name: "62e0cf26bd4256f61830d331") final  String? the62E0Cf26Bd4256F61830D331;
@override@JsonKey(name: "62e0cf26bd4256f61830d328") final  String? the62E0Cf26Bd4256F61830D328;
@override@JsonKey(name: "62e0cf26bd4256f61830d321") final  String? the62E0Cf26Bd4256F61830D321;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Category&&(identical(other.the62E0Cf26Bd4256F61830D318, the62E0Cf26Bd4256F61830D318) || other.the62E0Cf26Bd4256F61830D318 == the62E0Cf26Bd4256F61830D318)&&(identical(other.the62E0Cf26Bd4256F61830D337, the62E0Cf26Bd4256F61830D337) || other.the62E0Cf26Bd4256F61830D337 == the62E0Cf26Bd4256F61830D337)&&(identical(other.the62E0Cf26Bd4256F61830D32D, the62E0Cf26Bd4256F61830D32D) || other.the62E0Cf26Bd4256F61830D32D == the62E0Cf26Bd4256F61830D32D)&&(identical(other.the62E0Cf26Bd4256F61830D32E, the62E0Cf26Bd4256F61830D32E) || other.the62E0Cf26Bd4256F61830D32E == the62E0Cf26Bd4256F61830D32E)&&(identical(other.the62E0Cf26Bd4256F61830D31E, the62E0Cf26Bd4256F61830D31E) || other.the62E0Cf26Bd4256F61830D31E == the62E0Cf26Bd4256F61830D31E)&&(identical(other.the62E0Cf26Bd4256F61830D319, the62E0Cf26Bd4256F61830D319) || other.the62E0Cf26Bd4256F61830D319 == the62E0Cf26Bd4256F61830D319)&&(identical(other.the62E0Cf26Bd4256F61830D324, the62E0Cf26Bd4256F61830D324) || other.the62E0Cf26Bd4256F61830D324 == the62E0Cf26Bd4256F61830D324)&&(identical(other.the62E0Cf26Bd4256F61830D322, the62E0Cf26Bd4256F61830D322) || other.the62E0Cf26Bd4256F61830D322 == the62E0Cf26Bd4256F61830D322)&&(identical(other.the62E0Cf26Bd4256F61830D338, the62E0Cf26Bd4256F61830D338) || other.the62E0Cf26Bd4256F61830D338 == the62E0Cf26Bd4256F61830D338)&&(identical(other.the62E0Cf26Bd4256F61830D32A, the62E0Cf26Bd4256F61830D32A) || other.the62E0Cf26Bd4256F61830D32A == the62E0Cf26Bd4256F61830D32A)&&(identical(other.the62E0Cf26Bd4256F61830D32F, the62E0Cf26Bd4256F61830D32F) || other.the62E0Cf26Bd4256F61830D32F == the62E0Cf26Bd4256F61830D32F)&&(identical(other.the62E0Cf26Bd4256F61830D31A, the62E0Cf26Bd4256F61830D31A) || other.the62E0Cf26Bd4256F61830D31A == the62E0Cf26Bd4256F61830D31A)&&(identical(other.the62E0Cf26Bd4256F61830D32C, the62E0Cf26Bd4256F61830D32C) || other.the62E0Cf26Bd4256F61830D32C == the62E0Cf26Bd4256F61830D32C)&&(identical(other.the62E0Cf26Bd4256F61830D31D, the62E0Cf26Bd4256F61830D31D) || other.the62E0Cf26Bd4256F61830D31D == the62E0Cf26Bd4256F61830D31D)&&(identical(other.the65Fac4Ff05Bcb1C2D5F53E49, the65Fac4Ff05Bcb1C2D5F53E49) || other.the65Fac4Ff05Bcb1C2D5F53E49 == the65Fac4Ff05Bcb1C2D5F53E49)&&(identical(other.the62E0Cf26Bd4256F61830D31C, the62E0Cf26Bd4256F61830D31C) || other.the62E0Cf26Bd4256F61830D31C == the62E0Cf26Bd4256F61830D31C)&&(identical(other.the62E0Cf26Bd4256F61830D330, the62E0Cf26Bd4256F61830D330) || other.the62E0Cf26Bd4256F61830D330 == the62E0Cf26Bd4256F61830D330)&&(identical(other.the62E0Cf26Bd4256F61830D332, the62E0Cf26Bd4256F61830D332) || other.the62E0Cf26Bd4256F61830D332 == the62E0Cf26Bd4256F61830D332)&&(identical(other.the62E0Cf26Bd4256F61830D331, the62E0Cf26Bd4256F61830D331) || other.the62E0Cf26Bd4256F61830D331 == the62E0Cf26Bd4256F61830D331)&&(identical(other.the62E0Cf26Bd4256F61830D328, the62E0Cf26Bd4256F61830D328) || other.the62E0Cf26Bd4256F61830D328 == the62E0Cf26Bd4256F61830D328)&&(identical(other.the62E0Cf26Bd4256F61830D321, the62E0Cf26Bd4256F61830D321) || other.the62E0Cf26Bd4256F61830D321 == the62E0Cf26Bd4256F61830D321));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,the62E0Cf26Bd4256F61830D318,the62E0Cf26Bd4256F61830D337,the62E0Cf26Bd4256F61830D32D,the62E0Cf26Bd4256F61830D32E,the62E0Cf26Bd4256F61830D31E,the62E0Cf26Bd4256F61830D319,the62E0Cf26Bd4256F61830D324,the62E0Cf26Bd4256F61830D322,the62E0Cf26Bd4256F61830D338,the62E0Cf26Bd4256F61830D32A,the62E0Cf26Bd4256F61830D32F,the62E0Cf26Bd4256F61830D31A,the62E0Cf26Bd4256F61830D32C,the62E0Cf26Bd4256F61830D31D,the65Fac4Ff05Bcb1C2D5F53E49,the62E0Cf26Bd4256F61830D31C,the62E0Cf26Bd4256F61830D330,the62E0Cf26Bd4256F61830D332,the62E0Cf26Bd4256F61830D331,the62E0Cf26Bd4256F61830D328,the62E0Cf26Bd4256F61830D321]);

@override
String toString() {
  return 'Category(the62E0Cf26Bd4256F61830D318: $the62E0Cf26Bd4256F61830D318, the62E0Cf26Bd4256F61830D337: $the62E0Cf26Bd4256F61830D337, the62E0Cf26Bd4256F61830D32D: $the62E0Cf26Bd4256F61830D32D, the62E0Cf26Bd4256F61830D32E: $the62E0Cf26Bd4256F61830D32E, the62E0Cf26Bd4256F61830D31E: $the62E0Cf26Bd4256F61830D31E, the62E0Cf26Bd4256F61830D319: $the62E0Cf26Bd4256F61830D319, the62E0Cf26Bd4256F61830D324: $the62E0Cf26Bd4256F61830D324, the62E0Cf26Bd4256F61830D322: $the62E0Cf26Bd4256F61830D322, the62E0Cf26Bd4256F61830D338: $the62E0Cf26Bd4256F61830D338, the62E0Cf26Bd4256F61830D32A: $the62E0Cf26Bd4256F61830D32A, the62E0Cf26Bd4256F61830D32F: $the62E0Cf26Bd4256F61830D32F, the62E0Cf26Bd4256F61830D31A: $the62E0Cf26Bd4256F61830D31A, the62E0Cf26Bd4256F61830D32C: $the62E0Cf26Bd4256F61830D32C, the62E0Cf26Bd4256F61830D31D: $the62E0Cf26Bd4256F61830D31D, the65Fac4Ff05Bcb1C2D5F53E49: $the65Fac4Ff05Bcb1C2D5F53E49, the62E0Cf26Bd4256F61830D31C: $the62E0Cf26Bd4256F61830D31C, the62E0Cf26Bd4256F61830D330: $the62E0Cf26Bd4256F61830D330, the62E0Cf26Bd4256F61830D332: $the62E0Cf26Bd4256F61830D332, the62E0Cf26Bd4256F61830D331: $the62E0Cf26Bd4256F61830D331, the62E0Cf26Bd4256F61830D328: $the62E0Cf26Bd4256F61830D328, the62E0Cf26Bd4256F61830D321: $the62E0Cf26Bd4256F61830D321)';
}


}

/// @nodoc
abstract mixin class _$CategoryCopyWith<$Res> implements $CategoryCopyWith<$Res> {
  factory _$CategoryCopyWith(_Category value, $Res Function(_Category) _then) = __$CategoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "62e0cf26bd4256f61830d318") String? the62E0Cf26Bd4256F61830D318,@JsonKey(name: "62e0cf26bd4256f61830d337") String? the62E0Cf26Bd4256F61830D337,@JsonKey(name: "62e0cf26bd4256f61830d32d") String? the62E0Cf26Bd4256F61830D32D,@JsonKey(name: "62e0cf26bd4256f61830d32e") String? the62E0Cf26Bd4256F61830D32E,@JsonKey(name: "62e0cf26bd4256f61830d31e") String? the62E0Cf26Bd4256F61830D31E,@JsonKey(name: "62e0cf26bd4256f61830d319") String? the62E0Cf26Bd4256F61830D319,@JsonKey(name: "62e0cf26bd4256f61830d324") String? the62E0Cf26Bd4256F61830D324,@JsonKey(name: "62e0cf26bd4256f61830d322") String? the62E0Cf26Bd4256F61830D322,@JsonKey(name: "62e0cf26bd4256f61830d338") String? the62E0Cf26Bd4256F61830D338,@JsonKey(name: "62e0cf26bd4256f61830d32a") String? the62E0Cf26Bd4256F61830D32A,@JsonKey(name: "62e0cf26bd4256f61830d32f") String? the62E0Cf26Bd4256F61830D32F,@JsonKey(name: "62e0cf26bd4256f61830d31a") String? the62E0Cf26Bd4256F61830D31A,@JsonKey(name: "62e0cf26bd4256f61830d32c") String? the62E0Cf26Bd4256F61830D32C,@JsonKey(name: "62e0cf26bd4256f61830d31d") String? the62E0Cf26Bd4256F61830D31D,@JsonKey(name: "65fac4ff05bcb1c2d5f53e49") String? the65Fac4Ff05Bcb1C2D5F53E49,@JsonKey(name: "62e0cf26bd4256f61830d31c") String? the62E0Cf26Bd4256F61830D31C,@JsonKey(name: "62e0cf26bd4256f61830d330") String? the62E0Cf26Bd4256F61830D330,@JsonKey(name: "62e0cf26bd4256f61830d332") String? the62E0Cf26Bd4256F61830D332,@JsonKey(name: "62e0cf26bd4256f61830d331") String? the62E0Cf26Bd4256F61830D331,@JsonKey(name: "62e0cf26bd4256f61830d328") String? the62E0Cf26Bd4256F61830D328,@JsonKey(name: "62e0cf26bd4256f61830d321") String? the62E0Cf26Bd4256F61830D321
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
@override @pragma('vm:prefer-inline') $Res call({Object? the62E0Cf26Bd4256F61830D318 = freezed,Object? the62E0Cf26Bd4256F61830D337 = freezed,Object? the62E0Cf26Bd4256F61830D32D = freezed,Object? the62E0Cf26Bd4256F61830D32E = freezed,Object? the62E0Cf26Bd4256F61830D31E = freezed,Object? the62E0Cf26Bd4256F61830D319 = freezed,Object? the62E0Cf26Bd4256F61830D324 = freezed,Object? the62E0Cf26Bd4256F61830D322 = freezed,Object? the62E0Cf26Bd4256F61830D338 = freezed,Object? the62E0Cf26Bd4256F61830D32A = freezed,Object? the62E0Cf26Bd4256F61830D32F = freezed,Object? the62E0Cf26Bd4256F61830D31A = freezed,Object? the62E0Cf26Bd4256F61830D32C = freezed,Object? the62E0Cf26Bd4256F61830D31D = freezed,Object? the65Fac4Ff05Bcb1C2D5F53E49 = freezed,Object? the62E0Cf26Bd4256F61830D31C = freezed,Object? the62E0Cf26Bd4256F61830D330 = freezed,Object? the62E0Cf26Bd4256F61830D332 = freezed,Object? the62E0Cf26Bd4256F61830D331 = freezed,Object? the62E0Cf26Bd4256F61830D328 = freezed,Object? the62E0Cf26Bd4256F61830D321 = freezed,}) {
  return _then(_Category(
the62E0Cf26Bd4256F61830D318: freezed == the62E0Cf26Bd4256F61830D318 ? _self.the62E0Cf26Bd4256F61830D318 : the62E0Cf26Bd4256F61830D318 // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D337: freezed == the62E0Cf26Bd4256F61830D337 ? _self.the62E0Cf26Bd4256F61830D337 : the62E0Cf26Bd4256F61830D337 // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D32D: freezed == the62E0Cf26Bd4256F61830D32D ? _self.the62E0Cf26Bd4256F61830D32D : the62E0Cf26Bd4256F61830D32D // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D32E: freezed == the62E0Cf26Bd4256F61830D32E ? _self.the62E0Cf26Bd4256F61830D32E : the62E0Cf26Bd4256F61830D32E // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D31E: freezed == the62E0Cf26Bd4256F61830D31E ? _self.the62E0Cf26Bd4256F61830D31E : the62E0Cf26Bd4256F61830D31E // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D319: freezed == the62E0Cf26Bd4256F61830D319 ? _self.the62E0Cf26Bd4256F61830D319 : the62E0Cf26Bd4256F61830D319 // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D324: freezed == the62E0Cf26Bd4256F61830D324 ? _self.the62E0Cf26Bd4256F61830D324 : the62E0Cf26Bd4256F61830D324 // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D322: freezed == the62E0Cf26Bd4256F61830D322 ? _self.the62E0Cf26Bd4256F61830D322 : the62E0Cf26Bd4256F61830D322 // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D338: freezed == the62E0Cf26Bd4256F61830D338 ? _self.the62E0Cf26Bd4256F61830D338 : the62E0Cf26Bd4256F61830D338 // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D32A: freezed == the62E0Cf26Bd4256F61830D32A ? _self.the62E0Cf26Bd4256F61830D32A : the62E0Cf26Bd4256F61830D32A // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D32F: freezed == the62E0Cf26Bd4256F61830D32F ? _self.the62E0Cf26Bd4256F61830D32F : the62E0Cf26Bd4256F61830D32F // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D31A: freezed == the62E0Cf26Bd4256F61830D31A ? _self.the62E0Cf26Bd4256F61830D31A : the62E0Cf26Bd4256F61830D31A // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D32C: freezed == the62E0Cf26Bd4256F61830D32C ? _self.the62E0Cf26Bd4256F61830D32C : the62E0Cf26Bd4256F61830D32C // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D31D: freezed == the62E0Cf26Bd4256F61830D31D ? _self.the62E0Cf26Bd4256F61830D31D : the62E0Cf26Bd4256F61830D31D // ignore: cast_nullable_to_non_nullable
as String?,the65Fac4Ff05Bcb1C2D5F53E49: freezed == the65Fac4Ff05Bcb1C2D5F53E49 ? _self.the65Fac4Ff05Bcb1C2D5F53E49 : the65Fac4Ff05Bcb1C2D5F53E49 // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D31C: freezed == the62E0Cf26Bd4256F61830D31C ? _self.the62E0Cf26Bd4256F61830D31C : the62E0Cf26Bd4256F61830D31C // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D330: freezed == the62E0Cf26Bd4256F61830D330 ? _self.the62E0Cf26Bd4256F61830D330 : the62E0Cf26Bd4256F61830D330 // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D332: freezed == the62E0Cf26Bd4256F61830D332 ? _self.the62E0Cf26Bd4256F61830D332 : the62E0Cf26Bd4256F61830D332 // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D331: freezed == the62E0Cf26Bd4256F61830D331 ? _self.the62E0Cf26Bd4256F61830D331 : the62E0Cf26Bd4256F61830D331 // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D328: freezed == the62E0Cf26Bd4256F61830D328 ? _self.the62E0Cf26Bd4256F61830D328 : the62E0Cf26Bd4256F61830D328 // ignore: cast_nullable_to_non_nullable
as String?,the62E0Cf26Bd4256F61830D321: freezed == the62E0Cf26Bd4256F61830D321 ? _self.the62E0Cf26Bd4256F61830D321 : the62E0Cf26Bd4256F61830D321 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$GTag {

@JsonKey(name: "62f42570669082d78ead08d7") String? get the62F42570669082D78Ead08D7;@JsonKey(name: "6316eb11ca86bc2717e7381b") String? get the6316Eb11Ca86Bc2717E7381B;@JsonKey(name: "6311a659cd0d214055fb1d70") String? get the6311A659Cd0D214055Fb1D70;@JsonKey(name: "631a38cccc9d9ba56db4743f") String? get the631A38Cccc9D9Ba56Db4743F;@JsonKey(name: "68a64cfa152535bf79fef8f1") String? get the68A64Cfa152535Bf79Fef8F1;@JsonKey(name: "63230e5f0db5ba0b4a9ddef3") String? get the63230E5F0Db5Ba0B4A9Ddef3;@JsonKey(name: "655cb4181fd33d0defdffc36") String? get the655Cb4181Fd33D0Defdffc36;@JsonKey(name: "62cdb95aed7932f21fc1346e") String? get the62Cdb95Aed7932F21Fc1346E;@JsonKey(name: "68a64b7b152535bf79feeca6") String? get the68A64B7B152535Bf79Feeca6;@JsonKey(name: "632309610db5ba0b4a9dd3c6") String? get the632309610Db5Ba0B4A9Dd3C6;@JsonKey(name: "63237b79b89981ad14574337") String? get the63237B79B89981Ad14574337;@JsonKey(name: "6316e793ca86bc2717e71289") String? get the6316E793Ca86Bc2717E71289;@JsonKey(name: "6308f3ca372c5ed9a46247ca") String? get the6308F3Ca372C5Ed9A46247Ca;@JsonKey(name: "68a64b0e152535bf79fee982") String? get the68A64B0E152535Bf79Fee982;@JsonKey(name: "6319db4bcc9d9ba56db3f2ee") String? get the6319Db4Bcc9D9Ba56Db3F2Ee;@JsonKey(name: "62f42ec9669082d78ead1cd6") String? get the62F42Ec9669082D78Ead1Cd6;@JsonKey(name: "6319d88ccc9d9ba56db3e815") String? get the6319D88Ccc9D9Ba56Db3E815;@JsonKey(name: "6790acf4745a050cd3e3f8cf") String? get the6790Acf4745A050Cd3E3F8Cf;@JsonKey(name: "68a64b42152535bf79feea83") String? get the68A64B42152535Bf79Feea83;@JsonKey(name: "63245fafee8de74bcbb17095") String? get the63245Fafee8De74Bcbb17095;@JsonKey(name: "631a38d8cc9d9ba56db47458") String? get the631A38D8Cc9D9Ba56Db47458;@JsonKey(name: "63199a2cb8b1205c580f0177") String? get the63199A2Cb8B1205C580F0177;@JsonKey(name: "63144e49a3656f83eb8b7e4d") String? get the63144E49A3656F83Eb8B7E4D;@JsonKey(name: "63235582b89981ad1456c2cf") String? get the63235582B89981Ad1456C2Cf;
/// Create a copy of GTag
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GTagCopyWith<GTag> get copyWith => _$GTagCopyWithImpl<GTag>(this as GTag, _$identity);

  /// Serializes this GTag to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GTag&&(identical(other.the62F42570669082D78Ead08D7, the62F42570669082D78Ead08D7) || other.the62F42570669082D78Ead08D7 == the62F42570669082D78Ead08D7)&&(identical(other.the6316Eb11Ca86Bc2717E7381B, the6316Eb11Ca86Bc2717E7381B) || other.the6316Eb11Ca86Bc2717E7381B == the6316Eb11Ca86Bc2717E7381B)&&(identical(other.the6311A659Cd0D214055Fb1D70, the6311A659Cd0D214055Fb1D70) || other.the6311A659Cd0D214055Fb1D70 == the6311A659Cd0D214055Fb1D70)&&(identical(other.the631A38Cccc9D9Ba56Db4743F, the631A38Cccc9D9Ba56Db4743F) || other.the631A38Cccc9D9Ba56Db4743F == the631A38Cccc9D9Ba56Db4743F)&&(identical(other.the68A64Cfa152535Bf79Fef8F1, the68A64Cfa152535Bf79Fef8F1) || other.the68A64Cfa152535Bf79Fef8F1 == the68A64Cfa152535Bf79Fef8F1)&&(identical(other.the63230E5F0Db5Ba0B4A9Ddef3, the63230E5F0Db5Ba0B4A9Ddef3) || other.the63230E5F0Db5Ba0B4A9Ddef3 == the63230E5F0Db5Ba0B4A9Ddef3)&&(identical(other.the655Cb4181Fd33D0Defdffc36, the655Cb4181Fd33D0Defdffc36) || other.the655Cb4181Fd33D0Defdffc36 == the655Cb4181Fd33D0Defdffc36)&&(identical(other.the62Cdb95Aed7932F21Fc1346E, the62Cdb95Aed7932F21Fc1346E) || other.the62Cdb95Aed7932F21Fc1346E == the62Cdb95Aed7932F21Fc1346E)&&(identical(other.the68A64B7B152535Bf79Feeca6, the68A64B7B152535Bf79Feeca6) || other.the68A64B7B152535Bf79Feeca6 == the68A64B7B152535Bf79Feeca6)&&(identical(other.the632309610Db5Ba0B4A9Dd3C6, the632309610Db5Ba0B4A9Dd3C6) || other.the632309610Db5Ba0B4A9Dd3C6 == the632309610Db5Ba0B4A9Dd3C6)&&(identical(other.the63237B79B89981Ad14574337, the63237B79B89981Ad14574337) || other.the63237B79B89981Ad14574337 == the63237B79B89981Ad14574337)&&(identical(other.the6316E793Ca86Bc2717E71289, the6316E793Ca86Bc2717E71289) || other.the6316E793Ca86Bc2717E71289 == the6316E793Ca86Bc2717E71289)&&(identical(other.the6308F3Ca372C5Ed9A46247Ca, the6308F3Ca372C5Ed9A46247Ca) || other.the6308F3Ca372C5Ed9A46247Ca == the6308F3Ca372C5Ed9A46247Ca)&&(identical(other.the68A64B0E152535Bf79Fee982, the68A64B0E152535Bf79Fee982) || other.the68A64B0E152535Bf79Fee982 == the68A64B0E152535Bf79Fee982)&&(identical(other.the6319Db4Bcc9D9Ba56Db3F2Ee, the6319Db4Bcc9D9Ba56Db3F2Ee) || other.the6319Db4Bcc9D9Ba56Db3F2Ee == the6319Db4Bcc9D9Ba56Db3F2Ee)&&(identical(other.the62F42Ec9669082D78Ead1Cd6, the62F42Ec9669082D78Ead1Cd6) || other.the62F42Ec9669082D78Ead1Cd6 == the62F42Ec9669082D78Ead1Cd6)&&(identical(other.the6319D88Ccc9D9Ba56Db3E815, the6319D88Ccc9D9Ba56Db3E815) || other.the6319D88Ccc9D9Ba56Db3E815 == the6319D88Ccc9D9Ba56Db3E815)&&(identical(other.the6790Acf4745A050Cd3E3F8Cf, the6790Acf4745A050Cd3E3F8Cf) || other.the6790Acf4745A050Cd3E3F8Cf == the6790Acf4745A050Cd3E3F8Cf)&&(identical(other.the68A64B42152535Bf79Feea83, the68A64B42152535Bf79Feea83) || other.the68A64B42152535Bf79Feea83 == the68A64B42152535Bf79Feea83)&&(identical(other.the63245Fafee8De74Bcbb17095, the63245Fafee8De74Bcbb17095) || other.the63245Fafee8De74Bcbb17095 == the63245Fafee8De74Bcbb17095)&&(identical(other.the631A38D8Cc9D9Ba56Db47458, the631A38D8Cc9D9Ba56Db47458) || other.the631A38D8Cc9D9Ba56Db47458 == the631A38D8Cc9D9Ba56Db47458)&&(identical(other.the63199A2Cb8B1205C580F0177, the63199A2Cb8B1205C580F0177) || other.the63199A2Cb8B1205C580F0177 == the63199A2Cb8B1205C580F0177)&&(identical(other.the63144E49A3656F83Eb8B7E4D, the63144E49A3656F83Eb8B7E4D) || other.the63144E49A3656F83Eb8B7E4D == the63144E49A3656F83Eb8B7E4D)&&(identical(other.the63235582B89981Ad1456C2Cf, the63235582B89981Ad1456C2Cf) || other.the63235582B89981Ad1456C2Cf == the63235582B89981Ad1456C2Cf));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,the62F42570669082D78Ead08D7,the6316Eb11Ca86Bc2717E7381B,the6311A659Cd0D214055Fb1D70,the631A38Cccc9D9Ba56Db4743F,the68A64Cfa152535Bf79Fef8F1,the63230E5F0Db5Ba0B4A9Ddef3,the655Cb4181Fd33D0Defdffc36,the62Cdb95Aed7932F21Fc1346E,the68A64B7B152535Bf79Feeca6,the632309610Db5Ba0B4A9Dd3C6,the63237B79B89981Ad14574337,the6316E793Ca86Bc2717E71289,the6308F3Ca372C5Ed9A46247Ca,the68A64B0E152535Bf79Fee982,the6319Db4Bcc9D9Ba56Db3F2Ee,the62F42Ec9669082D78Ead1Cd6,the6319D88Ccc9D9Ba56Db3E815,the6790Acf4745A050Cd3E3F8Cf,the68A64B42152535Bf79Feea83,the63245Fafee8De74Bcbb17095,the631A38D8Cc9D9Ba56Db47458,the63199A2Cb8B1205C580F0177,the63144E49A3656F83Eb8B7E4D,the63235582B89981Ad1456C2Cf]);

@override
String toString() {
  return 'GTag(the62F42570669082D78Ead08D7: $the62F42570669082D78Ead08D7, the6316Eb11Ca86Bc2717E7381B: $the6316Eb11Ca86Bc2717E7381B, the6311A659Cd0D214055Fb1D70: $the6311A659Cd0D214055Fb1D70, the631A38Cccc9D9Ba56Db4743F: $the631A38Cccc9D9Ba56Db4743F, the68A64Cfa152535Bf79Fef8F1: $the68A64Cfa152535Bf79Fef8F1, the63230E5F0Db5Ba0B4A9Ddef3: $the63230E5F0Db5Ba0B4A9Ddef3, the655Cb4181Fd33D0Defdffc36: $the655Cb4181Fd33D0Defdffc36, the62Cdb95Aed7932F21Fc1346E: $the62Cdb95Aed7932F21Fc1346E, the68A64B7B152535Bf79Feeca6: $the68A64B7B152535Bf79Feeca6, the632309610Db5Ba0B4A9Dd3C6: $the632309610Db5Ba0B4A9Dd3C6, the63237B79B89981Ad14574337: $the63237B79B89981Ad14574337, the6316E793Ca86Bc2717E71289: $the6316E793Ca86Bc2717E71289, the6308F3Ca372C5Ed9A46247Ca: $the6308F3Ca372C5Ed9A46247Ca, the68A64B0E152535Bf79Fee982: $the68A64B0E152535Bf79Fee982, the6319Db4Bcc9D9Ba56Db3F2Ee: $the6319Db4Bcc9D9Ba56Db3F2Ee, the62F42Ec9669082D78Ead1Cd6: $the62F42Ec9669082D78Ead1Cd6, the6319D88Ccc9D9Ba56Db3E815: $the6319D88Ccc9D9Ba56Db3E815, the6790Acf4745A050Cd3E3F8Cf: $the6790Acf4745A050Cd3E3F8Cf, the68A64B42152535Bf79Feea83: $the68A64B42152535Bf79Feea83, the63245Fafee8De74Bcbb17095: $the63245Fafee8De74Bcbb17095, the631A38D8Cc9D9Ba56Db47458: $the631A38D8Cc9D9Ba56Db47458, the63199A2Cb8B1205C580F0177: $the63199A2Cb8B1205C580F0177, the63144E49A3656F83Eb8B7E4D: $the63144E49A3656F83Eb8B7E4D, the63235582B89981Ad1456C2Cf: $the63235582B89981Ad1456C2Cf)';
}


}

/// @nodoc
abstract mixin class $GTagCopyWith<$Res>  {
  factory $GTagCopyWith(GTag value, $Res Function(GTag) _then) = _$GTagCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "62f42570669082d78ead08d7") String? the62F42570669082D78Ead08D7,@JsonKey(name: "6316eb11ca86bc2717e7381b") String? the6316Eb11Ca86Bc2717E7381B,@JsonKey(name: "6311a659cd0d214055fb1d70") String? the6311A659Cd0D214055Fb1D70,@JsonKey(name: "631a38cccc9d9ba56db4743f") String? the631A38Cccc9D9Ba56Db4743F,@JsonKey(name: "68a64cfa152535bf79fef8f1") String? the68A64Cfa152535Bf79Fef8F1,@JsonKey(name: "63230e5f0db5ba0b4a9ddef3") String? the63230E5F0Db5Ba0B4A9Ddef3,@JsonKey(name: "655cb4181fd33d0defdffc36") String? the655Cb4181Fd33D0Defdffc36,@JsonKey(name: "62cdb95aed7932f21fc1346e") String? the62Cdb95Aed7932F21Fc1346E,@JsonKey(name: "68a64b7b152535bf79feeca6") String? the68A64B7B152535Bf79Feeca6,@JsonKey(name: "632309610db5ba0b4a9dd3c6") String? the632309610Db5Ba0B4A9Dd3C6,@JsonKey(name: "63237b79b89981ad14574337") String? the63237B79B89981Ad14574337,@JsonKey(name: "6316e793ca86bc2717e71289") String? the6316E793Ca86Bc2717E71289,@JsonKey(name: "6308f3ca372c5ed9a46247ca") String? the6308F3Ca372C5Ed9A46247Ca,@JsonKey(name: "68a64b0e152535bf79fee982") String? the68A64B0E152535Bf79Fee982,@JsonKey(name: "6319db4bcc9d9ba56db3f2ee") String? the6319Db4Bcc9D9Ba56Db3F2Ee,@JsonKey(name: "62f42ec9669082d78ead1cd6") String? the62F42Ec9669082D78Ead1Cd6,@JsonKey(name: "6319d88ccc9d9ba56db3e815") String? the6319D88Ccc9D9Ba56Db3E815,@JsonKey(name: "6790acf4745a050cd3e3f8cf") String? the6790Acf4745A050Cd3E3F8Cf,@JsonKey(name: "68a64b42152535bf79feea83") String? the68A64B42152535Bf79Feea83,@JsonKey(name: "63245fafee8de74bcbb17095") String? the63245Fafee8De74Bcbb17095,@JsonKey(name: "631a38d8cc9d9ba56db47458") String? the631A38D8Cc9D9Ba56Db47458,@JsonKey(name: "63199a2cb8b1205c580f0177") String? the63199A2Cb8B1205C580F0177,@JsonKey(name: "63144e49a3656f83eb8b7e4d") String? the63144E49A3656F83Eb8B7E4D,@JsonKey(name: "63235582b89981ad1456c2cf") String? the63235582B89981Ad1456C2Cf
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
@pragma('vm:prefer-inline') @override $Res call({Object? the62F42570669082D78Ead08D7 = freezed,Object? the6316Eb11Ca86Bc2717E7381B = freezed,Object? the6311A659Cd0D214055Fb1D70 = freezed,Object? the631A38Cccc9D9Ba56Db4743F = freezed,Object? the68A64Cfa152535Bf79Fef8F1 = freezed,Object? the63230E5F0Db5Ba0B4A9Ddef3 = freezed,Object? the655Cb4181Fd33D0Defdffc36 = freezed,Object? the62Cdb95Aed7932F21Fc1346E = freezed,Object? the68A64B7B152535Bf79Feeca6 = freezed,Object? the632309610Db5Ba0B4A9Dd3C6 = freezed,Object? the63237B79B89981Ad14574337 = freezed,Object? the6316E793Ca86Bc2717E71289 = freezed,Object? the6308F3Ca372C5Ed9A46247Ca = freezed,Object? the68A64B0E152535Bf79Fee982 = freezed,Object? the6319Db4Bcc9D9Ba56Db3F2Ee = freezed,Object? the62F42Ec9669082D78Ead1Cd6 = freezed,Object? the6319D88Ccc9D9Ba56Db3E815 = freezed,Object? the6790Acf4745A050Cd3E3F8Cf = freezed,Object? the68A64B42152535Bf79Feea83 = freezed,Object? the63245Fafee8De74Bcbb17095 = freezed,Object? the631A38D8Cc9D9Ba56Db47458 = freezed,Object? the63199A2Cb8B1205C580F0177 = freezed,Object? the63144E49A3656F83Eb8B7E4D = freezed,Object? the63235582B89981Ad1456C2Cf = freezed,}) {
  return _then(_self.copyWith(
the62F42570669082D78Ead08D7: freezed == the62F42570669082D78Ead08D7 ? _self.the62F42570669082D78Ead08D7 : the62F42570669082D78Ead08D7 // ignore: cast_nullable_to_non_nullable
as String?,the6316Eb11Ca86Bc2717E7381B: freezed == the6316Eb11Ca86Bc2717E7381B ? _self.the6316Eb11Ca86Bc2717E7381B : the6316Eb11Ca86Bc2717E7381B // ignore: cast_nullable_to_non_nullable
as String?,the6311A659Cd0D214055Fb1D70: freezed == the6311A659Cd0D214055Fb1D70 ? _self.the6311A659Cd0D214055Fb1D70 : the6311A659Cd0D214055Fb1D70 // ignore: cast_nullable_to_non_nullable
as String?,the631A38Cccc9D9Ba56Db4743F: freezed == the631A38Cccc9D9Ba56Db4743F ? _self.the631A38Cccc9D9Ba56Db4743F : the631A38Cccc9D9Ba56Db4743F // ignore: cast_nullable_to_non_nullable
as String?,the68A64Cfa152535Bf79Fef8F1: freezed == the68A64Cfa152535Bf79Fef8F1 ? _self.the68A64Cfa152535Bf79Fef8F1 : the68A64Cfa152535Bf79Fef8F1 // ignore: cast_nullable_to_non_nullable
as String?,the63230E5F0Db5Ba0B4A9Ddef3: freezed == the63230E5F0Db5Ba0B4A9Ddef3 ? _self.the63230E5F0Db5Ba0B4A9Ddef3 : the63230E5F0Db5Ba0B4A9Ddef3 // ignore: cast_nullable_to_non_nullable
as String?,the655Cb4181Fd33D0Defdffc36: freezed == the655Cb4181Fd33D0Defdffc36 ? _self.the655Cb4181Fd33D0Defdffc36 : the655Cb4181Fd33D0Defdffc36 // ignore: cast_nullable_to_non_nullable
as String?,the62Cdb95Aed7932F21Fc1346E: freezed == the62Cdb95Aed7932F21Fc1346E ? _self.the62Cdb95Aed7932F21Fc1346E : the62Cdb95Aed7932F21Fc1346E // ignore: cast_nullable_to_non_nullable
as String?,the68A64B7B152535Bf79Feeca6: freezed == the68A64B7B152535Bf79Feeca6 ? _self.the68A64B7B152535Bf79Feeca6 : the68A64B7B152535Bf79Feeca6 // ignore: cast_nullable_to_non_nullable
as String?,the632309610Db5Ba0B4A9Dd3C6: freezed == the632309610Db5Ba0B4A9Dd3C6 ? _self.the632309610Db5Ba0B4A9Dd3C6 : the632309610Db5Ba0B4A9Dd3C6 // ignore: cast_nullable_to_non_nullable
as String?,the63237B79B89981Ad14574337: freezed == the63237B79B89981Ad14574337 ? _self.the63237B79B89981Ad14574337 : the63237B79B89981Ad14574337 // ignore: cast_nullable_to_non_nullable
as String?,the6316E793Ca86Bc2717E71289: freezed == the6316E793Ca86Bc2717E71289 ? _self.the6316E793Ca86Bc2717E71289 : the6316E793Ca86Bc2717E71289 // ignore: cast_nullable_to_non_nullable
as String?,the6308F3Ca372C5Ed9A46247Ca: freezed == the6308F3Ca372C5Ed9A46247Ca ? _self.the6308F3Ca372C5Ed9A46247Ca : the6308F3Ca372C5Ed9A46247Ca // ignore: cast_nullable_to_non_nullable
as String?,the68A64B0E152535Bf79Fee982: freezed == the68A64B0E152535Bf79Fee982 ? _self.the68A64B0E152535Bf79Fee982 : the68A64B0E152535Bf79Fee982 // ignore: cast_nullable_to_non_nullable
as String?,the6319Db4Bcc9D9Ba56Db3F2Ee: freezed == the6319Db4Bcc9D9Ba56Db3F2Ee ? _self.the6319Db4Bcc9D9Ba56Db3F2Ee : the6319Db4Bcc9D9Ba56Db3F2Ee // ignore: cast_nullable_to_non_nullable
as String?,the62F42Ec9669082D78Ead1Cd6: freezed == the62F42Ec9669082D78Ead1Cd6 ? _self.the62F42Ec9669082D78Ead1Cd6 : the62F42Ec9669082D78Ead1Cd6 // ignore: cast_nullable_to_non_nullable
as String?,the6319D88Ccc9D9Ba56Db3E815: freezed == the6319D88Ccc9D9Ba56Db3E815 ? _self.the6319D88Ccc9D9Ba56Db3E815 : the6319D88Ccc9D9Ba56Db3E815 // ignore: cast_nullable_to_non_nullable
as String?,the6790Acf4745A050Cd3E3F8Cf: freezed == the6790Acf4745A050Cd3E3F8Cf ? _self.the6790Acf4745A050Cd3E3F8Cf : the6790Acf4745A050Cd3E3F8Cf // ignore: cast_nullable_to_non_nullable
as String?,the68A64B42152535Bf79Feea83: freezed == the68A64B42152535Bf79Feea83 ? _self.the68A64B42152535Bf79Feea83 : the68A64B42152535Bf79Feea83 // ignore: cast_nullable_to_non_nullable
as String?,the63245Fafee8De74Bcbb17095: freezed == the63245Fafee8De74Bcbb17095 ? _self.the63245Fafee8De74Bcbb17095 : the63245Fafee8De74Bcbb17095 // ignore: cast_nullable_to_non_nullable
as String?,the631A38D8Cc9D9Ba56Db47458: freezed == the631A38D8Cc9D9Ba56Db47458 ? _self.the631A38D8Cc9D9Ba56Db47458 : the631A38D8Cc9D9Ba56Db47458 // ignore: cast_nullable_to_non_nullable
as String?,the63199A2Cb8B1205C580F0177: freezed == the63199A2Cb8B1205C580F0177 ? _self.the63199A2Cb8B1205C580F0177 : the63199A2Cb8B1205C580F0177 // ignore: cast_nullable_to_non_nullable
as String?,the63144E49A3656F83Eb8B7E4D: freezed == the63144E49A3656F83Eb8B7E4D ? _self.the63144E49A3656F83Eb8B7E4D : the63144E49A3656F83Eb8B7E4D // ignore: cast_nullable_to_non_nullable
as String?,the63235582B89981Ad1456C2Cf: freezed == the63235582B89981Ad1456C2Cf ? _self.the63235582B89981Ad1456C2Cf : the63235582B89981Ad1456C2Cf // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "62f42570669082d78ead08d7")  String? the62F42570669082D78Ead08D7, @JsonKey(name: "6316eb11ca86bc2717e7381b")  String? the6316Eb11Ca86Bc2717E7381B, @JsonKey(name: "6311a659cd0d214055fb1d70")  String? the6311A659Cd0D214055Fb1D70, @JsonKey(name: "631a38cccc9d9ba56db4743f")  String? the631A38Cccc9D9Ba56Db4743F, @JsonKey(name: "68a64cfa152535bf79fef8f1")  String? the68A64Cfa152535Bf79Fef8F1, @JsonKey(name: "63230e5f0db5ba0b4a9ddef3")  String? the63230E5F0Db5Ba0B4A9Ddef3, @JsonKey(name: "655cb4181fd33d0defdffc36")  String? the655Cb4181Fd33D0Defdffc36, @JsonKey(name: "62cdb95aed7932f21fc1346e")  String? the62Cdb95Aed7932F21Fc1346E, @JsonKey(name: "68a64b7b152535bf79feeca6")  String? the68A64B7B152535Bf79Feeca6, @JsonKey(name: "632309610db5ba0b4a9dd3c6")  String? the632309610Db5Ba0B4A9Dd3C6, @JsonKey(name: "63237b79b89981ad14574337")  String? the63237B79B89981Ad14574337, @JsonKey(name: "6316e793ca86bc2717e71289")  String? the6316E793Ca86Bc2717E71289, @JsonKey(name: "6308f3ca372c5ed9a46247ca")  String? the6308F3Ca372C5Ed9A46247Ca, @JsonKey(name: "68a64b0e152535bf79fee982")  String? the68A64B0E152535Bf79Fee982, @JsonKey(name: "6319db4bcc9d9ba56db3f2ee")  String? the6319Db4Bcc9D9Ba56Db3F2Ee, @JsonKey(name: "62f42ec9669082d78ead1cd6")  String? the62F42Ec9669082D78Ead1Cd6, @JsonKey(name: "6319d88ccc9d9ba56db3e815")  String? the6319D88Ccc9D9Ba56Db3E815, @JsonKey(name: "6790acf4745a050cd3e3f8cf")  String? the6790Acf4745A050Cd3E3F8Cf, @JsonKey(name: "68a64b42152535bf79feea83")  String? the68A64B42152535Bf79Feea83, @JsonKey(name: "63245fafee8de74bcbb17095")  String? the63245Fafee8De74Bcbb17095, @JsonKey(name: "631a38d8cc9d9ba56db47458")  String? the631A38D8Cc9D9Ba56Db47458, @JsonKey(name: "63199a2cb8b1205c580f0177")  String? the63199A2Cb8B1205C580F0177, @JsonKey(name: "63144e49a3656f83eb8b7e4d")  String? the63144E49A3656F83Eb8B7E4D, @JsonKey(name: "63235582b89981ad1456c2cf")  String? the63235582B89981Ad1456C2Cf)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GTag() when $default != null:
return $default(_that.the62F42570669082D78Ead08D7,_that.the6316Eb11Ca86Bc2717E7381B,_that.the6311A659Cd0D214055Fb1D70,_that.the631A38Cccc9D9Ba56Db4743F,_that.the68A64Cfa152535Bf79Fef8F1,_that.the63230E5F0Db5Ba0B4A9Ddef3,_that.the655Cb4181Fd33D0Defdffc36,_that.the62Cdb95Aed7932F21Fc1346E,_that.the68A64B7B152535Bf79Feeca6,_that.the632309610Db5Ba0B4A9Dd3C6,_that.the63237B79B89981Ad14574337,_that.the6316E793Ca86Bc2717E71289,_that.the6308F3Ca372C5Ed9A46247Ca,_that.the68A64B0E152535Bf79Fee982,_that.the6319Db4Bcc9D9Ba56Db3F2Ee,_that.the62F42Ec9669082D78Ead1Cd6,_that.the6319D88Ccc9D9Ba56Db3E815,_that.the6790Acf4745A050Cd3E3F8Cf,_that.the68A64B42152535Bf79Feea83,_that.the63245Fafee8De74Bcbb17095,_that.the631A38D8Cc9D9Ba56Db47458,_that.the63199A2Cb8B1205C580F0177,_that.the63144E49A3656F83Eb8B7E4D,_that.the63235582B89981Ad1456C2Cf);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "62f42570669082d78ead08d7")  String? the62F42570669082D78Ead08D7, @JsonKey(name: "6316eb11ca86bc2717e7381b")  String? the6316Eb11Ca86Bc2717E7381B, @JsonKey(name: "6311a659cd0d214055fb1d70")  String? the6311A659Cd0D214055Fb1D70, @JsonKey(name: "631a38cccc9d9ba56db4743f")  String? the631A38Cccc9D9Ba56Db4743F, @JsonKey(name: "68a64cfa152535bf79fef8f1")  String? the68A64Cfa152535Bf79Fef8F1, @JsonKey(name: "63230e5f0db5ba0b4a9ddef3")  String? the63230E5F0Db5Ba0B4A9Ddef3, @JsonKey(name: "655cb4181fd33d0defdffc36")  String? the655Cb4181Fd33D0Defdffc36, @JsonKey(name: "62cdb95aed7932f21fc1346e")  String? the62Cdb95Aed7932F21Fc1346E, @JsonKey(name: "68a64b7b152535bf79feeca6")  String? the68A64B7B152535Bf79Feeca6, @JsonKey(name: "632309610db5ba0b4a9dd3c6")  String? the632309610Db5Ba0B4A9Dd3C6, @JsonKey(name: "63237b79b89981ad14574337")  String? the63237B79B89981Ad14574337, @JsonKey(name: "6316e793ca86bc2717e71289")  String? the6316E793Ca86Bc2717E71289, @JsonKey(name: "6308f3ca372c5ed9a46247ca")  String? the6308F3Ca372C5Ed9A46247Ca, @JsonKey(name: "68a64b0e152535bf79fee982")  String? the68A64B0E152535Bf79Fee982, @JsonKey(name: "6319db4bcc9d9ba56db3f2ee")  String? the6319Db4Bcc9D9Ba56Db3F2Ee, @JsonKey(name: "62f42ec9669082d78ead1cd6")  String? the62F42Ec9669082D78Ead1Cd6, @JsonKey(name: "6319d88ccc9d9ba56db3e815")  String? the6319D88Ccc9D9Ba56Db3E815, @JsonKey(name: "6790acf4745a050cd3e3f8cf")  String? the6790Acf4745A050Cd3E3F8Cf, @JsonKey(name: "68a64b42152535bf79feea83")  String? the68A64B42152535Bf79Feea83, @JsonKey(name: "63245fafee8de74bcbb17095")  String? the63245Fafee8De74Bcbb17095, @JsonKey(name: "631a38d8cc9d9ba56db47458")  String? the631A38D8Cc9D9Ba56Db47458, @JsonKey(name: "63199a2cb8b1205c580f0177")  String? the63199A2Cb8B1205C580F0177, @JsonKey(name: "63144e49a3656f83eb8b7e4d")  String? the63144E49A3656F83Eb8B7E4D, @JsonKey(name: "63235582b89981ad1456c2cf")  String? the63235582B89981Ad1456C2Cf)  $default,) {final _that = this;
switch (_that) {
case _GTag():
return $default(_that.the62F42570669082D78Ead08D7,_that.the6316Eb11Ca86Bc2717E7381B,_that.the6311A659Cd0D214055Fb1D70,_that.the631A38Cccc9D9Ba56Db4743F,_that.the68A64Cfa152535Bf79Fef8F1,_that.the63230E5F0Db5Ba0B4A9Ddef3,_that.the655Cb4181Fd33D0Defdffc36,_that.the62Cdb95Aed7932F21Fc1346E,_that.the68A64B7B152535Bf79Feeca6,_that.the632309610Db5Ba0B4A9Dd3C6,_that.the63237B79B89981Ad14574337,_that.the6316E793Ca86Bc2717E71289,_that.the6308F3Ca372C5Ed9A46247Ca,_that.the68A64B0E152535Bf79Fee982,_that.the6319Db4Bcc9D9Ba56Db3F2Ee,_that.the62F42Ec9669082D78Ead1Cd6,_that.the6319D88Ccc9D9Ba56Db3E815,_that.the6790Acf4745A050Cd3E3F8Cf,_that.the68A64B42152535Bf79Feea83,_that.the63245Fafee8De74Bcbb17095,_that.the631A38D8Cc9D9Ba56Db47458,_that.the63199A2Cb8B1205C580F0177,_that.the63144E49A3656F83Eb8B7E4D,_that.the63235582B89981Ad1456C2Cf);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "62f42570669082d78ead08d7")  String? the62F42570669082D78Ead08D7, @JsonKey(name: "6316eb11ca86bc2717e7381b")  String? the6316Eb11Ca86Bc2717E7381B, @JsonKey(name: "6311a659cd0d214055fb1d70")  String? the6311A659Cd0D214055Fb1D70, @JsonKey(name: "631a38cccc9d9ba56db4743f")  String? the631A38Cccc9D9Ba56Db4743F, @JsonKey(name: "68a64cfa152535bf79fef8f1")  String? the68A64Cfa152535Bf79Fef8F1, @JsonKey(name: "63230e5f0db5ba0b4a9ddef3")  String? the63230E5F0Db5Ba0B4A9Ddef3, @JsonKey(name: "655cb4181fd33d0defdffc36")  String? the655Cb4181Fd33D0Defdffc36, @JsonKey(name: "62cdb95aed7932f21fc1346e")  String? the62Cdb95Aed7932F21Fc1346E, @JsonKey(name: "68a64b7b152535bf79feeca6")  String? the68A64B7B152535Bf79Feeca6, @JsonKey(name: "632309610db5ba0b4a9dd3c6")  String? the632309610Db5Ba0B4A9Dd3C6, @JsonKey(name: "63237b79b89981ad14574337")  String? the63237B79B89981Ad14574337, @JsonKey(name: "6316e793ca86bc2717e71289")  String? the6316E793Ca86Bc2717E71289, @JsonKey(name: "6308f3ca372c5ed9a46247ca")  String? the6308F3Ca372C5Ed9A46247Ca, @JsonKey(name: "68a64b0e152535bf79fee982")  String? the68A64B0E152535Bf79Fee982, @JsonKey(name: "6319db4bcc9d9ba56db3f2ee")  String? the6319Db4Bcc9D9Ba56Db3F2Ee, @JsonKey(name: "62f42ec9669082d78ead1cd6")  String? the62F42Ec9669082D78Ead1Cd6, @JsonKey(name: "6319d88ccc9d9ba56db3e815")  String? the6319D88Ccc9D9Ba56Db3E815, @JsonKey(name: "6790acf4745a050cd3e3f8cf")  String? the6790Acf4745A050Cd3E3F8Cf, @JsonKey(name: "68a64b42152535bf79feea83")  String? the68A64B42152535Bf79Feea83, @JsonKey(name: "63245fafee8de74bcbb17095")  String? the63245Fafee8De74Bcbb17095, @JsonKey(name: "631a38d8cc9d9ba56db47458")  String? the631A38D8Cc9D9Ba56Db47458, @JsonKey(name: "63199a2cb8b1205c580f0177")  String? the63199A2Cb8B1205C580F0177, @JsonKey(name: "63144e49a3656f83eb8b7e4d")  String? the63144E49A3656F83Eb8B7E4D, @JsonKey(name: "63235582b89981ad1456c2cf")  String? the63235582B89981Ad1456C2Cf)?  $default,) {final _that = this;
switch (_that) {
case _GTag() when $default != null:
return $default(_that.the62F42570669082D78Ead08D7,_that.the6316Eb11Ca86Bc2717E7381B,_that.the6311A659Cd0D214055Fb1D70,_that.the631A38Cccc9D9Ba56Db4743F,_that.the68A64Cfa152535Bf79Fef8F1,_that.the63230E5F0Db5Ba0B4A9Ddef3,_that.the655Cb4181Fd33D0Defdffc36,_that.the62Cdb95Aed7932F21Fc1346E,_that.the68A64B7B152535Bf79Feeca6,_that.the632309610Db5Ba0B4A9Dd3C6,_that.the63237B79B89981Ad14574337,_that.the6316E793Ca86Bc2717E71289,_that.the6308F3Ca372C5Ed9A46247Ca,_that.the68A64B0E152535Bf79Fee982,_that.the6319Db4Bcc9D9Ba56Db3F2Ee,_that.the62F42Ec9669082D78Ead1Cd6,_that.the6319D88Ccc9D9Ba56Db3E815,_that.the6790Acf4745A050Cd3E3F8Cf,_that.the68A64B42152535Bf79Feea83,_that.the63245Fafee8De74Bcbb17095,_that.the631A38D8Cc9D9Ba56Db47458,_that.the63199A2Cb8B1205C580F0177,_that.the63144E49A3656F83Eb8B7E4D,_that.the63235582B89981Ad1456C2Cf);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GTag implements GTag {
  const _GTag({@JsonKey(name: "62f42570669082d78ead08d7") this.the62F42570669082D78Ead08D7, @JsonKey(name: "6316eb11ca86bc2717e7381b") this.the6316Eb11Ca86Bc2717E7381B, @JsonKey(name: "6311a659cd0d214055fb1d70") this.the6311A659Cd0D214055Fb1D70, @JsonKey(name: "631a38cccc9d9ba56db4743f") this.the631A38Cccc9D9Ba56Db4743F, @JsonKey(name: "68a64cfa152535bf79fef8f1") this.the68A64Cfa152535Bf79Fef8F1, @JsonKey(name: "63230e5f0db5ba0b4a9ddef3") this.the63230E5F0Db5Ba0B4A9Ddef3, @JsonKey(name: "655cb4181fd33d0defdffc36") this.the655Cb4181Fd33D0Defdffc36, @JsonKey(name: "62cdb95aed7932f21fc1346e") this.the62Cdb95Aed7932F21Fc1346E, @JsonKey(name: "68a64b7b152535bf79feeca6") this.the68A64B7B152535Bf79Feeca6, @JsonKey(name: "632309610db5ba0b4a9dd3c6") this.the632309610Db5Ba0B4A9Dd3C6, @JsonKey(name: "63237b79b89981ad14574337") this.the63237B79B89981Ad14574337, @JsonKey(name: "6316e793ca86bc2717e71289") this.the6316E793Ca86Bc2717E71289, @JsonKey(name: "6308f3ca372c5ed9a46247ca") this.the6308F3Ca372C5Ed9A46247Ca, @JsonKey(name: "68a64b0e152535bf79fee982") this.the68A64B0E152535Bf79Fee982, @JsonKey(name: "6319db4bcc9d9ba56db3f2ee") this.the6319Db4Bcc9D9Ba56Db3F2Ee, @JsonKey(name: "62f42ec9669082d78ead1cd6") this.the62F42Ec9669082D78Ead1Cd6, @JsonKey(name: "6319d88ccc9d9ba56db3e815") this.the6319D88Ccc9D9Ba56Db3E815, @JsonKey(name: "6790acf4745a050cd3e3f8cf") this.the6790Acf4745A050Cd3E3F8Cf, @JsonKey(name: "68a64b42152535bf79feea83") this.the68A64B42152535Bf79Feea83, @JsonKey(name: "63245fafee8de74bcbb17095") this.the63245Fafee8De74Bcbb17095, @JsonKey(name: "631a38d8cc9d9ba56db47458") this.the631A38D8Cc9D9Ba56Db47458, @JsonKey(name: "63199a2cb8b1205c580f0177") this.the63199A2Cb8B1205C580F0177, @JsonKey(name: "63144e49a3656f83eb8b7e4d") this.the63144E49A3656F83Eb8B7E4D, @JsonKey(name: "63235582b89981ad1456c2cf") this.the63235582B89981Ad1456C2Cf});
  factory _GTag.fromJson(Map<String, dynamic> json) => _$GTagFromJson(json);

@override@JsonKey(name: "62f42570669082d78ead08d7") final  String? the62F42570669082D78Ead08D7;
@override@JsonKey(name: "6316eb11ca86bc2717e7381b") final  String? the6316Eb11Ca86Bc2717E7381B;
@override@JsonKey(name: "6311a659cd0d214055fb1d70") final  String? the6311A659Cd0D214055Fb1D70;
@override@JsonKey(name: "631a38cccc9d9ba56db4743f") final  String? the631A38Cccc9D9Ba56Db4743F;
@override@JsonKey(name: "68a64cfa152535bf79fef8f1") final  String? the68A64Cfa152535Bf79Fef8F1;
@override@JsonKey(name: "63230e5f0db5ba0b4a9ddef3") final  String? the63230E5F0Db5Ba0B4A9Ddef3;
@override@JsonKey(name: "655cb4181fd33d0defdffc36") final  String? the655Cb4181Fd33D0Defdffc36;
@override@JsonKey(name: "62cdb95aed7932f21fc1346e") final  String? the62Cdb95Aed7932F21Fc1346E;
@override@JsonKey(name: "68a64b7b152535bf79feeca6") final  String? the68A64B7B152535Bf79Feeca6;
@override@JsonKey(name: "632309610db5ba0b4a9dd3c6") final  String? the632309610Db5Ba0B4A9Dd3C6;
@override@JsonKey(name: "63237b79b89981ad14574337") final  String? the63237B79B89981Ad14574337;
@override@JsonKey(name: "6316e793ca86bc2717e71289") final  String? the6316E793Ca86Bc2717E71289;
@override@JsonKey(name: "6308f3ca372c5ed9a46247ca") final  String? the6308F3Ca372C5Ed9A46247Ca;
@override@JsonKey(name: "68a64b0e152535bf79fee982") final  String? the68A64B0E152535Bf79Fee982;
@override@JsonKey(name: "6319db4bcc9d9ba56db3f2ee") final  String? the6319Db4Bcc9D9Ba56Db3F2Ee;
@override@JsonKey(name: "62f42ec9669082d78ead1cd6") final  String? the62F42Ec9669082D78Ead1Cd6;
@override@JsonKey(name: "6319d88ccc9d9ba56db3e815") final  String? the6319D88Ccc9D9Ba56Db3E815;
@override@JsonKey(name: "6790acf4745a050cd3e3f8cf") final  String? the6790Acf4745A050Cd3E3F8Cf;
@override@JsonKey(name: "68a64b42152535bf79feea83") final  String? the68A64B42152535Bf79Feea83;
@override@JsonKey(name: "63245fafee8de74bcbb17095") final  String? the63245Fafee8De74Bcbb17095;
@override@JsonKey(name: "631a38d8cc9d9ba56db47458") final  String? the631A38D8Cc9D9Ba56Db47458;
@override@JsonKey(name: "63199a2cb8b1205c580f0177") final  String? the63199A2Cb8B1205C580F0177;
@override@JsonKey(name: "63144e49a3656f83eb8b7e4d") final  String? the63144E49A3656F83Eb8B7E4D;
@override@JsonKey(name: "63235582b89981ad1456c2cf") final  String? the63235582B89981Ad1456C2Cf;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GTag&&(identical(other.the62F42570669082D78Ead08D7, the62F42570669082D78Ead08D7) || other.the62F42570669082D78Ead08D7 == the62F42570669082D78Ead08D7)&&(identical(other.the6316Eb11Ca86Bc2717E7381B, the6316Eb11Ca86Bc2717E7381B) || other.the6316Eb11Ca86Bc2717E7381B == the6316Eb11Ca86Bc2717E7381B)&&(identical(other.the6311A659Cd0D214055Fb1D70, the6311A659Cd0D214055Fb1D70) || other.the6311A659Cd0D214055Fb1D70 == the6311A659Cd0D214055Fb1D70)&&(identical(other.the631A38Cccc9D9Ba56Db4743F, the631A38Cccc9D9Ba56Db4743F) || other.the631A38Cccc9D9Ba56Db4743F == the631A38Cccc9D9Ba56Db4743F)&&(identical(other.the68A64Cfa152535Bf79Fef8F1, the68A64Cfa152535Bf79Fef8F1) || other.the68A64Cfa152535Bf79Fef8F1 == the68A64Cfa152535Bf79Fef8F1)&&(identical(other.the63230E5F0Db5Ba0B4A9Ddef3, the63230E5F0Db5Ba0B4A9Ddef3) || other.the63230E5F0Db5Ba0B4A9Ddef3 == the63230E5F0Db5Ba0B4A9Ddef3)&&(identical(other.the655Cb4181Fd33D0Defdffc36, the655Cb4181Fd33D0Defdffc36) || other.the655Cb4181Fd33D0Defdffc36 == the655Cb4181Fd33D0Defdffc36)&&(identical(other.the62Cdb95Aed7932F21Fc1346E, the62Cdb95Aed7932F21Fc1346E) || other.the62Cdb95Aed7932F21Fc1346E == the62Cdb95Aed7932F21Fc1346E)&&(identical(other.the68A64B7B152535Bf79Feeca6, the68A64B7B152535Bf79Feeca6) || other.the68A64B7B152535Bf79Feeca6 == the68A64B7B152535Bf79Feeca6)&&(identical(other.the632309610Db5Ba0B4A9Dd3C6, the632309610Db5Ba0B4A9Dd3C6) || other.the632309610Db5Ba0B4A9Dd3C6 == the632309610Db5Ba0B4A9Dd3C6)&&(identical(other.the63237B79B89981Ad14574337, the63237B79B89981Ad14574337) || other.the63237B79B89981Ad14574337 == the63237B79B89981Ad14574337)&&(identical(other.the6316E793Ca86Bc2717E71289, the6316E793Ca86Bc2717E71289) || other.the6316E793Ca86Bc2717E71289 == the6316E793Ca86Bc2717E71289)&&(identical(other.the6308F3Ca372C5Ed9A46247Ca, the6308F3Ca372C5Ed9A46247Ca) || other.the6308F3Ca372C5Ed9A46247Ca == the6308F3Ca372C5Ed9A46247Ca)&&(identical(other.the68A64B0E152535Bf79Fee982, the68A64B0E152535Bf79Fee982) || other.the68A64B0E152535Bf79Fee982 == the68A64B0E152535Bf79Fee982)&&(identical(other.the6319Db4Bcc9D9Ba56Db3F2Ee, the6319Db4Bcc9D9Ba56Db3F2Ee) || other.the6319Db4Bcc9D9Ba56Db3F2Ee == the6319Db4Bcc9D9Ba56Db3F2Ee)&&(identical(other.the62F42Ec9669082D78Ead1Cd6, the62F42Ec9669082D78Ead1Cd6) || other.the62F42Ec9669082D78Ead1Cd6 == the62F42Ec9669082D78Ead1Cd6)&&(identical(other.the6319D88Ccc9D9Ba56Db3E815, the6319D88Ccc9D9Ba56Db3E815) || other.the6319D88Ccc9D9Ba56Db3E815 == the6319D88Ccc9D9Ba56Db3E815)&&(identical(other.the6790Acf4745A050Cd3E3F8Cf, the6790Acf4745A050Cd3E3F8Cf) || other.the6790Acf4745A050Cd3E3F8Cf == the6790Acf4745A050Cd3E3F8Cf)&&(identical(other.the68A64B42152535Bf79Feea83, the68A64B42152535Bf79Feea83) || other.the68A64B42152535Bf79Feea83 == the68A64B42152535Bf79Feea83)&&(identical(other.the63245Fafee8De74Bcbb17095, the63245Fafee8De74Bcbb17095) || other.the63245Fafee8De74Bcbb17095 == the63245Fafee8De74Bcbb17095)&&(identical(other.the631A38D8Cc9D9Ba56Db47458, the631A38D8Cc9D9Ba56Db47458) || other.the631A38D8Cc9D9Ba56Db47458 == the631A38D8Cc9D9Ba56Db47458)&&(identical(other.the63199A2Cb8B1205C580F0177, the63199A2Cb8B1205C580F0177) || other.the63199A2Cb8B1205C580F0177 == the63199A2Cb8B1205C580F0177)&&(identical(other.the63144E49A3656F83Eb8B7E4D, the63144E49A3656F83Eb8B7E4D) || other.the63144E49A3656F83Eb8B7E4D == the63144E49A3656F83Eb8B7E4D)&&(identical(other.the63235582B89981Ad1456C2Cf, the63235582B89981Ad1456C2Cf) || other.the63235582B89981Ad1456C2Cf == the63235582B89981Ad1456C2Cf));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,the62F42570669082D78Ead08D7,the6316Eb11Ca86Bc2717E7381B,the6311A659Cd0D214055Fb1D70,the631A38Cccc9D9Ba56Db4743F,the68A64Cfa152535Bf79Fef8F1,the63230E5F0Db5Ba0B4A9Ddef3,the655Cb4181Fd33D0Defdffc36,the62Cdb95Aed7932F21Fc1346E,the68A64B7B152535Bf79Feeca6,the632309610Db5Ba0B4A9Dd3C6,the63237B79B89981Ad14574337,the6316E793Ca86Bc2717E71289,the6308F3Ca372C5Ed9A46247Ca,the68A64B0E152535Bf79Fee982,the6319Db4Bcc9D9Ba56Db3F2Ee,the62F42Ec9669082D78Ead1Cd6,the6319D88Ccc9D9Ba56Db3E815,the6790Acf4745A050Cd3E3F8Cf,the68A64B42152535Bf79Feea83,the63245Fafee8De74Bcbb17095,the631A38D8Cc9D9Ba56Db47458,the63199A2Cb8B1205C580F0177,the63144E49A3656F83Eb8B7E4D,the63235582B89981Ad1456C2Cf]);

@override
String toString() {
  return 'GTag(the62F42570669082D78Ead08D7: $the62F42570669082D78Ead08D7, the6316Eb11Ca86Bc2717E7381B: $the6316Eb11Ca86Bc2717E7381B, the6311A659Cd0D214055Fb1D70: $the6311A659Cd0D214055Fb1D70, the631A38Cccc9D9Ba56Db4743F: $the631A38Cccc9D9Ba56Db4743F, the68A64Cfa152535Bf79Fef8F1: $the68A64Cfa152535Bf79Fef8F1, the63230E5F0Db5Ba0B4A9Ddef3: $the63230E5F0Db5Ba0B4A9Ddef3, the655Cb4181Fd33D0Defdffc36: $the655Cb4181Fd33D0Defdffc36, the62Cdb95Aed7932F21Fc1346E: $the62Cdb95Aed7932F21Fc1346E, the68A64B7B152535Bf79Feeca6: $the68A64B7B152535Bf79Feeca6, the632309610Db5Ba0B4A9Dd3C6: $the632309610Db5Ba0B4A9Dd3C6, the63237B79B89981Ad14574337: $the63237B79B89981Ad14574337, the6316E793Ca86Bc2717E71289: $the6316E793Ca86Bc2717E71289, the6308F3Ca372C5Ed9A46247Ca: $the6308F3Ca372C5Ed9A46247Ca, the68A64B0E152535Bf79Fee982: $the68A64B0E152535Bf79Fee982, the6319Db4Bcc9D9Ba56Db3F2Ee: $the6319Db4Bcc9D9Ba56Db3F2Ee, the62F42Ec9669082D78Ead1Cd6: $the62F42Ec9669082D78Ead1Cd6, the6319D88Ccc9D9Ba56Db3E815: $the6319D88Ccc9D9Ba56Db3E815, the6790Acf4745A050Cd3E3F8Cf: $the6790Acf4745A050Cd3E3F8Cf, the68A64B42152535Bf79Feea83: $the68A64B42152535Bf79Feea83, the63245Fafee8De74Bcbb17095: $the63245Fafee8De74Bcbb17095, the631A38D8Cc9D9Ba56Db47458: $the631A38D8Cc9D9Ba56Db47458, the63199A2Cb8B1205C580F0177: $the63199A2Cb8B1205C580F0177, the63144E49A3656F83Eb8B7E4D: $the63144E49A3656F83Eb8B7E4D, the63235582B89981Ad1456C2Cf: $the63235582B89981Ad1456C2Cf)';
}


}

/// @nodoc
abstract mixin class _$GTagCopyWith<$Res> implements $GTagCopyWith<$Res> {
  factory _$GTagCopyWith(_GTag value, $Res Function(_GTag) _then) = __$GTagCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "62f42570669082d78ead08d7") String? the62F42570669082D78Ead08D7,@JsonKey(name: "6316eb11ca86bc2717e7381b") String? the6316Eb11Ca86Bc2717E7381B,@JsonKey(name: "6311a659cd0d214055fb1d70") String? the6311A659Cd0D214055Fb1D70,@JsonKey(name: "631a38cccc9d9ba56db4743f") String? the631A38Cccc9D9Ba56Db4743F,@JsonKey(name: "68a64cfa152535bf79fef8f1") String? the68A64Cfa152535Bf79Fef8F1,@JsonKey(name: "63230e5f0db5ba0b4a9ddef3") String? the63230E5F0Db5Ba0B4A9Ddef3,@JsonKey(name: "655cb4181fd33d0defdffc36") String? the655Cb4181Fd33D0Defdffc36,@JsonKey(name: "62cdb95aed7932f21fc1346e") String? the62Cdb95Aed7932F21Fc1346E,@JsonKey(name: "68a64b7b152535bf79feeca6") String? the68A64B7B152535Bf79Feeca6,@JsonKey(name: "632309610db5ba0b4a9dd3c6") String? the632309610Db5Ba0B4A9Dd3C6,@JsonKey(name: "63237b79b89981ad14574337") String? the63237B79B89981Ad14574337,@JsonKey(name: "6316e793ca86bc2717e71289") String? the6316E793Ca86Bc2717E71289,@JsonKey(name: "6308f3ca372c5ed9a46247ca") String? the6308F3Ca372C5Ed9A46247Ca,@JsonKey(name: "68a64b0e152535bf79fee982") String? the68A64B0E152535Bf79Fee982,@JsonKey(name: "6319db4bcc9d9ba56db3f2ee") String? the6319Db4Bcc9D9Ba56Db3F2Ee,@JsonKey(name: "62f42ec9669082d78ead1cd6") String? the62F42Ec9669082D78Ead1Cd6,@JsonKey(name: "6319d88ccc9d9ba56db3e815") String? the6319D88Ccc9D9Ba56Db3E815,@JsonKey(name: "6790acf4745a050cd3e3f8cf") String? the6790Acf4745A050Cd3E3F8Cf,@JsonKey(name: "68a64b42152535bf79feea83") String? the68A64B42152535Bf79Feea83,@JsonKey(name: "63245fafee8de74bcbb17095") String? the63245Fafee8De74Bcbb17095,@JsonKey(name: "631a38d8cc9d9ba56db47458") String? the631A38D8Cc9D9Ba56Db47458,@JsonKey(name: "63199a2cb8b1205c580f0177") String? the63199A2Cb8B1205C580F0177,@JsonKey(name: "63144e49a3656f83eb8b7e4d") String? the63144E49A3656F83Eb8B7E4D,@JsonKey(name: "63235582b89981ad1456c2cf") String? the63235582B89981Ad1456C2Cf
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
@override @pragma('vm:prefer-inline') $Res call({Object? the62F42570669082D78Ead08D7 = freezed,Object? the6316Eb11Ca86Bc2717E7381B = freezed,Object? the6311A659Cd0D214055Fb1D70 = freezed,Object? the631A38Cccc9D9Ba56Db4743F = freezed,Object? the68A64Cfa152535Bf79Fef8F1 = freezed,Object? the63230E5F0Db5Ba0B4A9Ddef3 = freezed,Object? the655Cb4181Fd33D0Defdffc36 = freezed,Object? the62Cdb95Aed7932F21Fc1346E = freezed,Object? the68A64B7B152535Bf79Feeca6 = freezed,Object? the632309610Db5Ba0B4A9Dd3C6 = freezed,Object? the63237B79B89981Ad14574337 = freezed,Object? the6316E793Ca86Bc2717E71289 = freezed,Object? the6308F3Ca372C5Ed9A46247Ca = freezed,Object? the68A64B0E152535Bf79Fee982 = freezed,Object? the6319Db4Bcc9D9Ba56Db3F2Ee = freezed,Object? the62F42Ec9669082D78Ead1Cd6 = freezed,Object? the6319D88Ccc9D9Ba56Db3E815 = freezed,Object? the6790Acf4745A050Cd3E3F8Cf = freezed,Object? the68A64B42152535Bf79Feea83 = freezed,Object? the63245Fafee8De74Bcbb17095 = freezed,Object? the631A38D8Cc9D9Ba56Db47458 = freezed,Object? the63199A2Cb8B1205C580F0177 = freezed,Object? the63144E49A3656F83Eb8B7E4D = freezed,Object? the63235582B89981Ad1456C2Cf = freezed,}) {
  return _then(_GTag(
the62F42570669082D78Ead08D7: freezed == the62F42570669082D78Ead08D7 ? _self.the62F42570669082D78Ead08D7 : the62F42570669082D78Ead08D7 // ignore: cast_nullable_to_non_nullable
as String?,the6316Eb11Ca86Bc2717E7381B: freezed == the6316Eb11Ca86Bc2717E7381B ? _self.the6316Eb11Ca86Bc2717E7381B : the6316Eb11Ca86Bc2717E7381B // ignore: cast_nullable_to_non_nullable
as String?,the6311A659Cd0D214055Fb1D70: freezed == the6311A659Cd0D214055Fb1D70 ? _self.the6311A659Cd0D214055Fb1D70 : the6311A659Cd0D214055Fb1D70 // ignore: cast_nullable_to_non_nullable
as String?,the631A38Cccc9D9Ba56Db4743F: freezed == the631A38Cccc9D9Ba56Db4743F ? _self.the631A38Cccc9D9Ba56Db4743F : the631A38Cccc9D9Ba56Db4743F // ignore: cast_nullable_to_non_nullable
as String?,the68A64Cfa152535Bf79Fef8F1: freezed == the68A64Cfa152535Bf79Fef8F1 ? _self.the68A64Cfa152535Bf79Fef8F1 : the68A64Cfa152535Bf79Fef8F1 // ignore: cast_nullable_to_non_nullable
as String?,the63230E5F0Db5Ba0B4A9Ddef3: freezed == the63230E5F0Db5Ba0B4A9Ddef3 ? _self.the63230E5F0Db5Ba0B4A9Ddef3 : the63230E5F0Db5Ba0B4A9Ddef3 // ignore: cast_nullable_to_non_nullable
as String?,the655Cb4181Fd33D0Defdffc36: freezed == the655Cb4181Fd33D0Defdffc36 ? _self.the655Cb4181Fd33D0Defdffc36 : the655Cb4181Fd33D0Defdffc36 // ignore: cast_nullable_to_non_nullable
as String?,the62Cdb95Aed7932F21Fc1346E: freezed == the62Cdb95Aed7932F21Fc1346E ? _self.the62Cdb95Aed7932F21Fc1346E : the62Cdb95Aed7932F21Fc1346E // ignore: cast_nullable_to_non_nullable
as String?,the68A64B7B152535Bf79Feeca6: freezed == the68A64B7B152535Bf79Feeca6 ? _self.the68A64B7B152535Bf79Feeca6 : the68A64B7B152535Bf79Feeca6 // ignore: cast_nullable_to_non_nullable
as String?,the632309610Db5Ba0B4A9Dd3C6: freezed == the632309610Db5Ba0B4A9Dd3C6 ? _self.the632309610Db5Ba0B4A9Dd3C6 : the632309610Db5Ba0B4A9Dd3C6 // ignore: cast_nullable_to_non_nullable
as String?,the63237B79B89981Ad14574337: freezed == the63237B79B89981Ad14574337 ? _self.the63237B79B89981Ad14574337 : the63237B79B89981Ad14574337 // ignore: cast_nullable_to_non_nullable
as String?,the6316E793Ca86Bc2717E71289: freezed == the6316E793Ca86Bc2717E71289 ? _self.the6316E793Ca86Bc2717E71289 : the6316E793Ca86Bc2717E71289 // ignore: cast_nullable_to_non_nullable
as String?,the6308F3Ca372C5Ed9A46247Ca: freezed == the6308F3Ca372C5Ed9A46247Ca ? _self.the6308F3Ca372C5Ed9A46247Ca : the6308F3Ca372C5Ed9A46247Ca // ignore: cast_nullable_to_non_nullable
as String?,the68A64B0E152535Bf79Fee982: freezed == the68A64B0E152535Bf79Fee982 ? _self.the68A64B0E152535Bf79Fee982 : the68A64B0E152535Bf79Fee982 // ignore: cast_nullable_to_non_nullable
as String?,the6319Db4Bcc9D9Ba56Db3F2Ee: freezed == the6319Db4Bcc9D9Ba56Db3F2Ee ? _self.the6319Db4Bcc9D9Ba56Db3F2Ee : the6319Db4Bcc9D9Ba56Db3F2Ee // ignore: cast_nullable_to_non_nullable
as String?,the62F42Ec9669082D78Ead1Cd6: freezed == the62F42Ec9669082D78Ead1Cd6 ? _self.the62F42Ec9669082D78Ead1Cd6 : the62F42Ec9669082D78Ead1Cd6 // ignore: cast_nullable_to_non_nullable
as String?,the6319D88Ccc9D9Ba56Db3E815: freezed == the6319D88Ccc9D9Ba56Db3E815 ? _self.the6319D88Ccc9D9Ba56Db3E815 : the6319D88Ccc9D9Ba56Db3E815 // ignore: cast_nullable_to_non_nullable
as String?,the6790Acf4745A050Cd3E3F8Cf: freezed == the6790Acf4745A050Cd3E3F8Cf ? _self.the6790Acf4745A050Cd3E3F8Cf : the6790Acf4745A050Cd3E3F8Cf // ignore: cast_nullable_to_non_nullable
as String?,the68A64B42152535Bf79Feea83: freezed == the68A64B42152535Bf79Feea83 ? _self.the68A64B42152535Bf79Feea83 : the68A64B42152535Bf79Feea83 // ignore: cast_nullable_to_non_nullable
as String?,the63245Fafee8De74Bcbb17095: freezed == the63245Fafee8De74Bcbb17095 ? _self.the63245Fafee8De74Bcbb17095 : the63245Fafee8De74Bcbb17095 // ignore: cast_nullable_to_non_nullable
as String?,the631A38D8Cc9D9Ba56Db47458: freezed == the631A38D8Cc9D9Ba56Db47458 ? _self.the631A38D8Cc9D9Ba56Db47458 : the631A38D8Cc9D9Ba56Db47458 // ignore: cast_nullable_to_non_nullable
as String?,the63199A2Cb8B1205C580F0177: freezed == the63199A2Cb8B1205C580F0177 ? _self.the63199A2Cb8B1205C580F0177 : the63199A2Cb8B1205C580F0177 // ignore: cast_nullable_to_non_nullable
as String?,the63144E49A3656F83Eb8B7E4D: freezed == the63144E49A3656F83Eb8B7E4D ? _self.the63144E49A3656F83Eb8B7E4D : the63144E49A3656F83Eb8B7E4D // ignore: cast_nullable_to_non_nullable
as String?,the63235582B89981Ad1456C2Cf: freezed == the63235582B89981Ad1456C2Cf ? _self.the63235582B89981Ad1456C2Cf : the63235582B89981Ad1456C2Cf // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PublishLocation {

@JsonKey(name: "62f021c12c4ec36301db3b90") String? get the62F021C12C4Ec36301Db3B90;@JsonKey(name: "62f021c12c4ec36301db3c23") String? get the62F021C12C4Ec36301Db3C23;@JsonKey(name: "62f021c12c4ec36301db3b96") String? get the62F021C12C4Ec36301Db3B96;@JsonKey(name: "62f021c12c4ec36301db3c1e") String? get the62F021C12C4Ec36301Db3C1E;@JsonKey(name: "62f021c12c4ec36301db3c21") String? get the62F021C12C4Ec36301Db3C21;@JsonKey(name: "62f021c12c4ec36301db3c10") String? get the62F021C12C4Ec36301Db3C10;@JsonKey(name: "62f021c12c4ec36301db3c1c") String? get the62F021C12C4Ec36301Db3C1C;@JsonKey(name: "62f021c12c4ec36301db3bb0") String? get the62F021C12C4Ec36301Db3Bb0;@JsonKey(name: "62f021c12c4ec36301db3baa") String? get the62F021C12C4Ec36301Db3Baa;@JsonKey(name: "62f021c12c4ec36301db3b97") String? get the62F021C12C4Ec36301Db3B97;
/// Create a copy of PublishLocation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PublishLocationCopyWith<PublishLocation> get copyWith => _$PublishLocationCopyWithImpl<PublishLocation>(this as PublishLocation, _$identity);

  /// Serializes this PublishLocation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PublishLocation&&(identical(other.the62F021C12C4Ec36301Db3B90, the62F021C12C4Ec36301Db3B90) || other.the62F021C12C4Ec36301Db3B90 == the62F021C12C4Ec36301Db3B90)&&(identical(other.the62F021C12C4Ec36301Db3C23, the62F021C12C4Ec36301Db3C23) || other.the62F021C12C4Ec36301Db3C23 == the62F021C12C4Ec36301Db3C23)&&(identical(other.the62F021C12C4Ec36301Db3B96, the62F021C12C4Ec36301Db3B96) || other.the62F021C12C4Ec36301Db3B96 == the62F021C12C4Ec36301Db3B96)&&(identical(other.the62F021C12C4Ec36301Db3C1E, the62F021C12C4Ec36301Db3C1E) || other.the62F021C12C4Ec36301Db3C1E == the62F021C12C4Ec36301Db3C1E)&&(identical(other.the62F021C12C4Ec36301Db3C21, the62F021C12C4Ec36301Db3C21) || other.the62F021C12C4Ec36301Db3C21 == the62F021C12C4Ec36301Db3C21)&&(identical(other.the62F021C12C4Ec36301Db3C10, the62F021C12C4Ec36301Db3C10) || other.the62F021C12C4Ec36301Db3C10 == the62F021C12C4Ec36301Db3C10)&&(identical(other.the62F021C12C4Ec36301Db3C1C, the62F021C12C4Ec36301Db3C1C) || other.the62F021C12C4Ec36301Db3C1C == the62F021C12C4Ec36301Db3C1C)&&(identical(other.the62F021C12C4Ec36301Db3Bb0, the62F021C12C4Ec36301Db3Bb0) || other.the62F021C12C4Ec36301Db3Bb0 == the62F021C12C4Ec36301Db3Bb0)&&(identical(other.the62F021C12C4Ec36301Db3Baa, the62F021C12C4Ec36301Db3Baa) || other.the62F021C12C4Ec36301Db3Baa == the62F021C12C4Ec36301Db3Baa)&&(identical(other.the62F021C12C4Ec36301Db3B97, the62F021C12C4Ec36301Db3B97) || other.the62F021C12C4Ec36301Db3B97 == the62F021C12C4Ec36301Db3B97));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,the62F021C12C4Ec36301Db3B90,the62F021C12C4Ec36301Db3C23,the62F021C12C4Ec36301Db3B96,the62F021C12C4Ec36301Db3C1E,the62F021C12C4Ec36301Db3C21,the62F021C12C4Ec36301Db3C10,the62F021C12C4Ec36301Db3C1C,the62F021C12C4Ec36301Db3Bb0,the62F021C12C4Ec36301Db3Baa,the62F021C12C4Ec36301Db3B97);

@override
String toString() {
  return 'PublishLocation(the62F021C12C4Ec36301Db3B90: $the62F021C12C4Ec36301Db3B90, the62F021C12C4Ec36301Db3C23: $the62F021C12C4Ec36301Db3C23, the62F021C12C4Ec36301Db3B96: $the62F021C12C4Ec36301Db3B96, the62F021C12C4Ec36301Db3C1E: $the62F021C12C4Ec36301Db3C1E, the62F021C12C4Ec36301Db3C21: $the62F021C12C4Ec36301Db3C21, the62F021C12C4Ec36301Db3C10: $the62F021C12C4Ec36301Db3C10, the62F021C12C4Ec36301Db3C1C: $the62F021C12C4Ec36301Db3C1C, the62F021C12C4Ec36301Db3Bb0: $the62F021C12C4Ec36301Db3Bb0, the62F021C12C4Ec36301Db3Baa: $the62F021C12C4Ec36301Db3Baa, the62F021C12C4Ec36301Db3B97: $the62F021C12C4Ec36301Db3B97)';
}


}

/// @nodoc
abstract mixin class $PublishLocationCopyWith<$Res>  {
  factory $PublishLocationCopyWith(PublishLocation value, $Res Function(PublishLocation) _then) = _$PublishLocationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "62f021c12c4ec36301db3b90") String? the62F021C12C4Ec36301Db3B90,@JsonKey(name: "62f021c12c4ec36301db3c23") String? the62F021C12C4Ec36301Db3C23,@JsonKey(name: "62f021c12c4ec36301db3b96") String? the62F021C12C4Ec36301Db3B96,@JsonKey(name: "62f021c12c4ec36301db3c1e") String? the62F021C12C4Ec36301Db3C1E,@JsonKey(name: "62f021c12c4ec36301db3c21") String? the62F021C12C4Ec36301Db3C21,@JsonKey(name: "62f021c12c4ec36301db3c10") String? the62F021C12C4Ec36301Db3C10,@JsonKey(name: "62f021c12c4ec36301db3c1c") String? the62F021C12C4Ec36301Db3C1C,@JsonKey(name: "62f021c12c4ec36301db3bb0") String? the62F021C12C4Ec36301Db3Bb0,@JsonKey(name: "62f021c12c4ec36301db3baa") String? the62F021C12C4Ec36301Db3Baa,@JsonKey(name: "62f021c12c4ec36301db3b97") String? the62F021C12C4Ec36301Db3B97
});




}
/// @nodoc
class _$PublishLocationCopyWithImpl<$Res>
    implements $PublishLocationCopyWith<$Res> {
  _$PublishLocationCopyWithImpl(this._self, this._then);

  final PublishLocation _self;
  final $Res Function(PublishLocation) _then;

/// Create a copy of PublishLocation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? the62F021C12C4Ec36301Db3B90 = freezed,Object? the62F021C12C4Ec36301Db3C23 = freezed,Object? the62F021C12C4Ec36301Db3B96 = freezed,Object? the62F021C12C4Ec36301Db3C1E = freezed,Object? the62F021C12C4Ec36301Db3C21 = freezed,Object? the62F021C12C4Ec36301Db3C10 = freezed,Object? the62F021C12C4Ec36301Db3C1C = freezed,Object? the62F021C12C4Ec36301Db3Bb0 = freezed,Object? the62F021C12C4Ec36301Db3Baa = freezed,Object? the62F021C12C4Ec36301Db3B97 = freezed,}) {
  return _then(_self.copyWith(
the62F021C12C4Ec36301Db3B90: freezed == the62F021C12C4Ec36301Db3B90 ? _self.the62F021C12C4Ec36301Db3B90 : the62F021C12C4Ec36301Db3B90 // ignore: cast_nullable_to_non_nullable
as String?,the62F021C12C4Ec36301Db3C23: freezed == the62F021C12C4Ec36301Db3C23 ? _self.the62F021C12C4Ec36301Db3C23 : the62F021C12C4Ec36301Db3C23 // ignore: cast_nullable_to_non_nullable
as String?,the62F021C12C4Ec36301Db3B96: freezed == the62F021C12C4Ec36301Db3B96 ? _self.the62F021C12C4Ec36301Db3B96 : the62F021C12C4Ec36301Db3B96 // ignore: cast_nullable_to_non_nullable
as String?,the62F021C12C4Ec36301Db3C1E: freezed == the62F021C12C4Ec36301Db3C1E ? _self.the62F021C12C4Ec36301Db3C1E : the62F021C12C4Ec36301Db3C1E // ignore: cast_nullable_to_non_nullable
as String?,the62F021C12C4Ec36301Db3C21: freezed == the62F021C12C4Ec36301Db3C21 ? _self.the62F021C12C4Ec36301Db3C21 : the62F021C12C4Ec36301Db3C21 // ignore: cast_nullable_to_non_nullable
as String?,the62F021C12C4Ec36301Db3C10: freezed == the62F021C12C4Ec36301Db3C10 ? _self.the62F021C12C4Ec36301Db3C10 : the62F021C12C4Ec36301Db3C10 // ignore: cast_nullable_to_non_nullable
as String?,the62F021C12C4Ec36301Db3C1C: freezed == the62F021C12C4Ec36301Db3C1C ? _self.the62F021C12C4Ec36301Db3C1C : the62F021C12C4Ec36301Db3C1C // ignore: cast_nullable_to_non_nullable
as String?,the62F021C12C4Ec36301Db3Bb0: freezed == the62F021C12C4Ec36301Db3Bb0 ? _self.the62F021C12C4Ec36301Db3Bb0 : the62F021C12C4Ec36301Db3Bb0 // ignore: cast_nullable_to_non_nullable
as String?,the62F021C12C4Ec36301Db3Baa: freezed == the62F021C12C4Ec36301Db3Baa ? _self.the62F021C12C4Ec36301Db3Baa : the62F021C12C4Ec36301Db3Baa // ignore: cast_nullable_to_non_nullable
as String?,the62F021C12C4Ec36301Db3B97: freezed == the62F021C12C4Ec36301Db3B97 ? _self.the62F021C12C4Ec36301Db3B97 : the62F021C12C4Ec36301Db3B97 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PublishLocation].
extension PublishLocationPatterns on PublishLocation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PublishLocation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PublishLocation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PublishLocation value)  $default,){
final _that = this;
switch (_that) {
case _PublishLocation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PublishLocation value)?  $default,){
final _that = this;
switch (_that) {
case _PublishLocation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "62f021c12c4ec36301db3b90")  String? the62F021C12C4Ec36301Db3B90, @JsonKey(name: "62f021c12c4ec36301db3c23")  String? the62F021C12C4Ec36301Db3C23, @JsonKey(name: "62f021c12c4ec36301db3b96")  String? the62F021C12C4Ec36301Db3B96, @JsonKey(name: "62f021c12c4ec36301db3c1e")  String? the62F021C12C4Ec36301Db3C1E, @JsonKey(name: "62f021c12c4ec36301db3c21")  String? the62F021C12C4Ec36301Db3C21, @JsonKey(name: "62f021c12c4ec36301db3c10")  String? the62F021C12C4Ec36301Db3C10, @JsonKey(name: "62f021c12c4ec36301db3c1c")  String? the62F021C12C4Ec36301Db3C1C, @JsonKey(name: "62f021c12c4ec36301db3bb0")  String? the62F021C12C4Ec36301Db3Bb0, @JsonKey(name: "62f021c12c4ec36301db3baa")  String? the62F021C12C4Ec36301Db3Baa, @JsonKey(name: "62f021c12c4ec36301db3b97")  String? the62F021C12C4Ec36301Db3B97)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PublishLocation() when $default != null:
return $default(_that.the62F021C12C4Ec36301Db3B90,_that.the62F021C12C4Ec36301Db3C23,_that.the62F021C12C4Ec36301Db3B96,_that.the62F021C12C4Ec36301Db3C1E,_that.the62F021C12C4Ec36301Db3C21,_that.the62F021C12C4Ec36301Db3C10,_that.the62F021C12C4Ec36301Db3C1C,_that.the62F021C12C4Ec36301Db3Bb0,_that.the62F021C12C4Ec36301Db3Baa,_that.the62F021C12C4Ec36301Db3B97);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "62f021c12c4ec36301db3b90")  String? the62F021C12C4Ec36301Db3B90, @JsonKey(name: "62f021c12c4ec36301db3c23")  String? the62F021C12C4Ec36301Db3C23, @JsonKey(name: "62f021c12c4ec36301db3b96")  String? the62F021C12C4Ec36301Db3B96, @JsonKey(name: "62f021c12c4ec36301db3c1e")  String? the62F021C12C4Ec36301Db3C1E, @JsonKey(name: "62f021c12c4ec36301db3c21")  String? the62F021C12C4Ec36301Db3C21, @JsonKey(name: "62f021c12c4ec36301db3c10")  String? the62F021C12C4Ec36301Db3C10, @JsonKey(name: "62f021c12c4ec36301db3c1c")  String? the62F021C12C4Ec36301Db3C1C, @JsonKey(name: "62f021c12c4ec36301db3bb0")  String? the62F021C12C4Ec36301Db3Bb0, @JsonKey(name: "62f021c12c4ec36301db3baa")  String? the62F021C12C4Ec36301Db3Baa, @JsonKey(name: "62f021c12c4ec36301db3b97")  String? the62F021C12C4Ec36301Db3B97)  $default,) {final _that = this;
switch (_that) {
case _PublishLocation():
return $default(_that.the62F021C12C4Ec36301Db3B90,_that.the62F021C12C4Ec36301Db3C23,_that.the62F021C12C4Ec36301Db3B96,_that.the62F021C12C4Ec36301Db3C1E,_that.the62F021C12C4Ec36301Db3C21,_that.the62F021C12C4Ec36301Db3C10,_that.the62F021C12C4Ec36301Db3C1C,_that.the62F021C12C4Ec36301Db3Bb0,_that.the62F021C12C4Ec36301Db3Baa,_that.the62F021C12C4Ec36301Db3B97);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "62f021c12c4ec36301db3b90")  String? the62F021C12C4Ec36301Db3B90, @JsonKey(name: "62f021c12c4ec36301db3c23")  String? the62F021C12C4Ec36301Db3C23, @JsonKey(name: "62f021c12c4ec36301db3b96")  String? the62F021C12C4Ec36301Db3B96, @JsonKey(name: "62f021c12c4ec36301db3c1e")  String? the62F021C12C4Ec36301Db3C1E, @JsonKey(name: "62f021c12c4ec36301db3c21")  String? the62F021C12C4Ec36301Db3C21, @JsonKey(name: "62f021c12c4ec36301db3c10")  String? the62F021C12C4Ec36301Db3C10, @JsonKey(name: "62f021c12c4ec36301db3c1c")  String? the62F021C12C4Ec36301Db3C1C, @JsonKey(name: "62f021c12c4ec36301db3bb0")  String? the62F021C12C4Ec36301Db3Bb0, @JsonKey(name: "62f021c12c4ec36301db3baa")  String? the62F021C12C4Ec36301Db3Baa, @JsonKey(name: "62f021c12c4ec36301db3b97")  String? the62F021C12C4Ec36301Db3B97)?  $default,) {final _that = this;
switch (_that) {
case _PublishLocation() when $default != null:
return $default(_that.the62F021C12C4Ec36301Db3B90,_that.the62F021C12C4Ec36301Db3C23,_that.the62F021C12C4Ec36301Db3B96,_that.the62F021C12C4Ec36301Db3C1E,_that.the62F021C12C4Ec36301Db3C21,_that.the62F021C12C4Ec36301Db3C10,_that.the62F021C12C4Ec36301Db3C1C,_that.the62F021C12C4Ec36301Db3Bb0,_that.the62F021C12C4Ec36301Db3Baa,_that.the62F021C12C4Ec36301Db3B97);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PublishLocation implements PublishLocation {
  const _PublishLocation({@JsonKey(name: "62f021c12c4ec36301db3b90") this.the62F021C12C4Ec36301Db3B90, @JsonKey(name: "62f021c12c4ec36301db3c23") this.the62F021C12C4Ec36301Db3C23, @JsonKey(name: "62f021c12c4ec36301db3b96") this.the62F021C12C4Ec36301Db3B96, @JsonKey(name: "62f021c12c4ec36301db3c1e") this.the62F021C12C4Ec36301Db3C1E, @JsonKey(name: "62f021c12c4ec36301db3c21") this.the62F021C12C4Ec36301Db3C21, @JsonKey(name: "62f021c12c4ec36301db3c10") this.the62F021C12C4Ec36301Db3C10, @JsonKey(name: "62f021c12c4ec36301db3c1c") this.the62F021C12C4Ec36301Db3C1C, @JsonKey(name: "62f021c12c4ec36301db3bb0") this.the62F021C12C4Ec36301Db3Bb0, @JsonKey(name: "62f021c12c4ec36301db3baa") this.the62F021C12C4Ec36301Db3Baa, @JsonKey(name: "62f021c12c4ec36301db3b97") this.the62F021C12C4Ec36301Db3B97});
  factory _PublishLocation.fromJson(Map<String, dynamic> json) => _$PublishLocationFromJson(json);

@override@JsonKey(name: "62f021c12c4ec36301db3b90") final  String? the62F021C12C4Ec36301Db3B90;
@override@JsonKey(name: "62f021c12c4ec36301db3c23") final  String? the62F021C12C4Ec36301Db3C23;
@override@JsonKey(name: "62f021c12c4ec36301db3b96") final  String? the62F021C12C4Ec36301Db3B96;
@override@JsonKey(name: "62f021c12c4ec36301db3c1e") final  String? the62F021C12C4Ec36301Db3C1E;
@override@JsonKey(name: "62f021c12c4ec36301db3c21") final  String? the62F021C12C4Ec36301Db3C21;
@override@JsonKey(name: "62f021c12c4ec36301db3c10") final  String? the62F021C12C4Ec36301Db3C10;
@override@JsonKey(name: "62f021c12c4ec36301db3c1c") final  String? the62F021C12C4Ec36301Db3C1C;
@override@JsonKey(name: "62f021c12c4ec36301db3bb0") final  String? the62F021C12C4Ec36301Db3Bb0;
@override@JsonKey(name: "62f021c12c4ec36301db3baa") final  String? the62F021C12C4Ec36301Db3Baa;
@override@JsonKey(name: "62f021c12c4ec36301db3b97") final  String? the62F021C12C4Ec36301Db3B97;

/// Create a copy of PublishLocation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PublishLocationCopyWith<_PublishLocation> get copyWith => __$PublishLocationCopyWithImpl<_PublishLocation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PublishLocationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PublishLocation&&(identical(other.the62F021C12C4Ec36301Db3B90, the62F021C12C4Ec36301Db3B90) || other.the62F021C12C4Ec36301Db3B90 == the62F021C12C4Ec36301Db3B90)&&(identical(other.the62F021C12C4Ec36301Db3C23, the62F021C12C4Ec36301Db3C23) || other.the62F021C12C4Ec36301Db3C23 == the62F021C12C4Ec36301Db3C23)&&(identical(other.the62F021C12C4Ec36301Db3B96, the62F021C12C4Ec36301Db3B96) || other.the62F021C12C4Ec36301Db3B96 == the62F021C12C4Ec36301Db3B96)&&(identical(other.the62F021C12C4Ec36301Db3C1E, the62F021C12C4Ec36301Db3C1E) || other.the62F021C12C4Ec36301Db3C1E == the62F021C12C4Ec36301Db3C1E)&&(identical(other.the62F021C12C4Ec36301Db3C21, the62F021C12C4Ec36301Db3C21) || other.the62F021C12C4Ec36301Db3C21 == the62F021C12C4Ec36301Db3C21)&&(identical(other.the62F021C12C4Ec36301Db3C10, the62F021C12C4Ec36301Db3C10) || other.the62F021C12C4Ec36301Db3C10 == the62F021C12C4Ec36301Db3C10)&&(identical(other.the62F021C12C4Ec36301Db3C1C, the62F021C12C4Ec36301Db3C1C) || other.the62F021C12C4Ec36301Db3C1C == the62F021C12C4Ec36301Db3C1C)&&(identical(other.the62F021C12C4Ec36301Db3Bb0, the62F021C12C4Ec36301Db3Bb0) || other.the62F021C12C4Ec36301Db3Bb0 == the62F021C12C4Ec36301Db3Bb0)&&(identical(other.the62F021C12C4Ec36301Db3Baa, the62F021C12C4Ec36301Db3Baa) || other.the62F021C12C4Ec36301Db3Baa == the62F021C12C4Ec36301Db3Baa)&&(identical(other.the62F021C12C4Ec36301Db3B97, the62F021C12C4Ec36301Db3B97) || other.the62F021C12C4Ec36301Db3B97 == the62F021C12C4Ec36301Db3B97));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,the62F021C12C4Ec36301Db3B90,the62F021C12C4Ec36301Db3C23,the62F021C12C4Ec36301Db3B96,the62F021C12C4Ec36301Db3C1E,the62F021C12C4Ec36301Db3C21,the62F021C12C4Ec36301Db3C10,the62F021C12C4Ec36301Db3C1C,the62F021C12C4Ec36301Db3Bb0,the62F021C12C4Ec36301Db3Baa,the62F021C12C4Ec36301Db3B97);

@override
String toString() {
  return 'PublishLocation(the62F021C12C4Ec36301Db3B90: $the62F021C12C4Ec36301Db3B90, the62F021C12C4Ec36301Db3C23: $the62F021C12C4Ec36301Db3C23, the62F021C12C4Ec36301Db3B96: $the62F021C12C4Ec36301Db3B96, the62F021C12C4Ec36301Db3C1E: $the62F021C12C4Ec36301Db3C1E, the62F021C12C4Ec36301Db3C21: $the62F021C12C4Ec36301Db3C21, the62F021C12C4Ec36301Db3C10: $the62F021C12C4Ec36301Db3C10, the62F021C12C4Ec36301Db3C1C: $the62F021C12C4Ec36301Db3C1C, the62F021C12C4Ec36301Db3Bb0: $the62F021C12C4Ec36301Db3Bb0, the62F021C12C4Ec36301Db3Baa: $the62F021C12C4Ec36301Db3Baa, the62F021C12C4Ec36301Db3B97: $the62F021C12C4Ec36301Db3B97)';
}


}

/// @nodoc
abstract mixin class _$PublishLocationCopyWith<$Res> implements $PublishLocationCopyWith<$Res> {
  factory _$PublishLocationCopyWith(_PublishLocation value, $Res Function(_PublishLocation) _then) = __$PublishLocationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "62f021c12c4ec36301db3b90") String? the62F021C12C4Ec36301Db3B90,@JsonKey(name: "62f021c12c4ec36301db3c23") String? the62F021C12C4Ec36301Db3C23,@JsonKey(name: "62f021c12c4ec36301db3b96") String? the62F021C12C4Ec36301Db3B96,@JsonKey(name: "62f021c12c4ec36301db3c1e") String? the62F021C12C4Ec36301Db3C1E,@JsonKey(name: "62f021c12c4ec36301db3c21") String? the62F021C12C4Ec36301Db3C21,@JsonKey(name: "62f021c12c4ec36301db3c10") String? the62F021C12C4Ec36301Db3C10,@JsonKey(name: "62f021c12c4ec36301db3c1c") String? the62F021C12C4Ec36301Db3C1C,@JsonKey(name: "62f021c12c4ec36301db3bb0") String? the62F021C12C4Ec36301Db3Bb0,@JsonKey(name: "62f021c12c4ec36301db3baa") String? the62F021C12C4Ec36301Db3Baa,@JsonKey(name: "62f021c12c4ec36301db3b97") String? the62F021C12C4Ec36301Db3B97
});




}
/// @nodoc
class __$PublishLocationCopyWithImpl<$Res>
    implements _$PublishLocationCopyWith<$Res> {
  __$PublishLocationCopyWithImpl(this._self, this._then);

  final _PublishLocation _self;
  final $Res Function(_PublishLocation) _then;

/// Create a copy of PublishLocation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? the62F021C12C4Ec36301Db3B90 = freezed,Object? the62F021C12C4Ec36301Db3C23 = freezed,Object? the62F021C12C4Ec36301Db3B96 = freezed,Object? the62F021C12C4Ec36301Db3C1E = freezed,Object? the62F021C12C4Ec36301Db3C21 = freezed,Object? the62F021C12C4Ec36301Db3C10 = freezed,Object? the62F021C12C4Ec36301Db3C1C = freezed,Object? the62F021C12C4Ec36301Db3Bb0 = freezed,Object? the62F021C12C4Ec36301Db3Baa = freezed,Object? the62F021C12C4Ec36301Db3B97 = freezed,}) {
  return _then(_PublishLocation(
the62F021C12C4Ec36301Db3B90: freezed == the62F021C12C4Ec36301Db3B90 ? _self.the62F021C12C4Ec36301Db3B90 : the62F021C12C4Ec36301Db3B90 // ignore: cast_nullable_to_non_nullable
as String?,the62F021C12C4Ec36301Db3C23: freezed == the62F021C12C4Ec36301Db3C23 ? _self.the62F021C12C4Ec36301Db3C23 : the62F021C12C4Ec36301Db3C23 // ignore: cast_nullable_to_non_nullable
as String?,the62F021C12C4Ec36301Db3B96: freezed == the62F021C12C4Ec36301Db3B96 ? _self.the62F021C12C4Ec36301Db3B96 : the62F021C12C4Ec36301Db3B96 // ignore: cast_nullable_to_non_nullable
as String?,the62F021C12C4Ec36301Db3C1E: freezed == the62F021C12C4Ec36301Db3C1E ? _self.the62F021C12C4Ec36301Db3C1E : the62F021C12C4Ec36301Db3C1E // ignore: cast_nullable_to_non_nullable
as String?,the62F021C12C4Ec36301Db3C21: freezed == the62F021C12C4Ec36301Db3C21 ? _self.the62F021C12C4Ec36301Db3C21 : the62F021C12C4Ec36301Db3C21 // ignore: cast_nullable_to_non_nullable
as String?,the62F021C12C4Ec36301Db3C10: freezed == the62F021C12C4Ec36301Db3C10 ? _self.the62F021C12C4Ec36301Db3C10 : the62F021C12C4Ec36301Db3C10 // ignore: cast_nullable_to_non_nullable
as String?,the62F021C12C4Ec36301Db3C1C: freezed == the62F021C12C4Ec36301Db3C1C ? _self.the62F021C12C4Ec36301Db3C1C : the62F021C12C4Ec36301Db3C1C // ignore: cast_nullable_to_non_nullable
as String?,the62F021C12C4Ec36301Db3Bb0: freezed == the62F021C12C4Ec36301Db3Bb0 ? _self.the62F021C12C4Ec36301Db3Bb0 : the62F021C12C4Ec36301Db3Bb0 // ignore: cast_nullable_to_non_nullable
as String?,the62F021C12C4Ec36301Db3Baa: freezed == the62F021C12C4Ec36301Db3Baa ? _self.the62F021C12C4Ec36301Db3Baa : the62F021C12C4Ec36301Db3Baa // ignore: cast_nullable_to_non_nullable
as String?,the62F021C12C4Ec36301Db3B97: freezed == the62F021C12C4Ec36301Db3B97 ? _self.the62F021C12C4Ec36301Db3B97 : the62F021C12C4Ec36301Db3B97 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
