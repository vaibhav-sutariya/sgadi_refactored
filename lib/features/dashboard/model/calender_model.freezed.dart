// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calender_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CalenderModel {

@JsonKey(name: "isError") bool? get isError;@JsonKey(name: "message") String? get message;@JsonKey(name: "status") bool? get status;@JsonKey(name: "data") Data? get data;
/// Create a copy of CalenderModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CalenderModelCopyWith<CalenderModel> get copyWith => _$CalenderModelCopyWithImpl<CalenderModel>(this as CalenderModel, _$identity);

  /// Serializes this CalenderModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CalenderModel&&(identical(other.isError, isError) || other.isError == isError)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isError,message,status,data);

@override
String toString() {
  return 'CalenderModel(isError: $isError, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class $CalenderModelCopyWith<$Res>  {
  factory $CalenderModelCopyWith(CalenderModel value, $Res Function(CalenderModel) _then) = _$CalenderModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "isError") bool? isError,@JsonKey(name: "message") String? message,@JsonKey(name: "status") bool? status,@JsonKey(name: "data") Data? data
});


$DataCopyWith<$Res>? get data;

}
/// @nodoc
class _$CalenderModelCopyWithImpl<$Res>
    implements $CalenderModelCopyWith<$Res> {
  _$CalenderModelCopyWithImpl(this._self, this._then);

  final CalenderModel _self;
  final $Res Function(CalenderModel) _then;

/// Create a copy of CalenderModel
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
/// Create a copy of CalenderModel
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


/// Adds pattern-matching-related methods to [CalenderModel].
extension CalenderModelPatterns on CalenderModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CalenderModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CalenderModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CalenderModel value)  $default,){
final _that = this;
switch (_that) {
case _CalenderModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CalenderModel value)?  $default,){
final _that = this;
switch (_that) {
case _CalenderModel() when $default != null:
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
case _CalenderModel() when $default != null:
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
case _CalenderModel():
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
case _CalenderModel() when $default != null:
return $default(_that.isError,_that.message,_that.status,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CalenderModel implements CalenderModel {
  const _CalenderModel({@JsonKey(name: "isError") this.isError, @JsonKey(name: "message") this.message, @JsonKey(name: "status") this.status, @JsonKey(name: "data") this.data});
  factory _CalenderModel.fromJson(Map<String, dynamic> json) => _$CalenderModelFromJson(json);

@override@JsonKey(name: "isError") final  bool? isError;
@override@JsonKey(name: "message") final  String? message;
@override@JsonKey(name: "status") final  bool? status;
@override@JsonKey(name: "data") final  Data? data;

/// Create a copy of CalenderModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CalenderModelCopyWith<_CalenderModel> get copyWith => __$CalenderModelCopyWithImpl<_CalenderModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CalenderModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CalenderModel&&(identical(other.isError, isError) || other.isError == isError)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isError,message,status,data);

@override
String toString() {
  return 'CalenderModel(isError: $isError, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class _$CalenderModelCopyWith<$Res> implements $CalenderModelCopyWith<$Res> {
  factory _$CalenderModelCopyWith(_CalenderModel value, $Res Function(_CalenderModel) _then) = __$CalenderModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "isError") bool? isError,@JsonKey(name: "message") String? message,@JsonKey(name: "status") bool? status,@JsonKey(name: "data") Data? data
});


@override $DataCopyWith<$Res>? get data;

}
/// @nodoc
class __$CalenderModelCopyWithImpl<$Res>
    implements _$CalenderModelCopyWith<$Res> {
  __$CalenderModelCopyWithImpl(this._self, this._then);

  final _CalenderModel _self;
  final $Res Function(_CalenderModel) _then;

/// Create a copy of CalenderModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isError = freezed,Object? message = freezed,Object? status = freezed,Object? data = freezed,}) {
  return _then(_CalenderModel(
isError: freezed == isError ? _self.isError : isError // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Data?,
  ));
}

/// Create a copy of CalenderModel
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

@JsonKey(name: "calender") List<Calender>? get calender;@JsonKey(name: "event") List<Event>? get event;@JsonKey(name: "yearly-event") List<dynamic>? get yearlyEvent;
/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DataCopyWith<Data> get copyWith => _$DataCopyWithImpl<Data>(this as Data, _$identity);

  /// Serializes this Data to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Data&&const DeepCollectionEquality().equals(other.calender, calender)&&const DeepCollectionEquality().equals(other.event, event)&&const DeepCollectionEquality().equals(other.yearlyEvent, yearlyEvent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(calender),const DeepCollectionEquality().hash(event),const DeepCollectionEquality().hash(yearlyEvent));

@override
String toString() {
  return 'Data(calender: $calender, event: $event, yearlyEvent: $yearlyEvent)';
}


}

/// @nodoc
abstract mixin class $DataCopyWith<$Res>  {
  factory $DataCopyWith(Data value, $Res Function(Data) _then) = _$DataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "calender") List<Calender>? calender,@JsonKey(name: "event") List<Event>? event,@JsonKey(name: "yearly-event") List<dynamic>? yearlyEvent
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
@pragma('vm:prefer-inline') @override $Res call({Object? calender = freezed,Object? event = freezed,Object? yearlyEvent = freezed,}) {
  return _then(_self.copyWith(
calender: freezed == calender ? _self.calender : calender // ignore: cast_nullable_to_non_nullable
as List<Calender>?,event: freezed == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as List<Event>?,yearlyEvent: freezed == yearlyEvent ? _self.yearlyEvent : yearlyEvent // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "calender")  List<Calender>? calender, @JsonKey(name: "event")  List<Event>? event, @JsonKey(name: "yearly-event")  List<dynamic>? yearlyEvent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Data() when $default != null:
return $default(_that.calender,_that.event,_that.yearlyEvent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "calender")  List<Calender>? calender, @JsonKey(name: "event")  List<Event>? event, @JsonKey(name: "yearly-event")  List<dynamic>? yearlyEvent)  $default,) {final _that = this;
switch (_that) {
case _Data():
return $default(_that.calender,_that.event,_that.yearlyEvent);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "calender")  List<Calender>? calender, @JsonKey(name: "event")  List<Event>? event, @JsonKey(name: "yearly-event")  List<dynamic>? yearlyEvent)?  $default,) {final _that = this;
switch (_that) {
case _Data() when $default != null:
return $default(_that.calender,_that.event,_that.yearlyEvent);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Data implements Data {
  const _Data({@JsonKey(name: "calender") final  List<Calender>? calender, @JsonKey(name: "event") final  List<Event>? event, @JsonKey(name: "yearly-event") final  List<dynamic>? yearlyEvent}): _calender = calender,_event = event,_yearlyEvent = yearlyEvent;
  factory _Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);

 final  List<Calender>? _calender;
@override@JsonKey(name: "calender") List<Calender>? get calender {
  final value = _calender;
  if (value == null) return null;
  if (_calender is EqualUnmodifiableListView) return _calender;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Event>? _event;
@override@JsonKey(name: "event") List<Event>? get event {
  final value = _event;
  if (value == null) return null;
  if (_event is EqualUnmodifiableListView) return _event;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _yearlyEvent;
@override@JsonKey(name: "yearly-event") List<dynamic>? get yearlyEvent {
  final value = _yearlyEvent;
  if (value == null) return null;
  if (_yearlyEvent is EqualUnmodifiableListView) return _yearlyEvent;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Data&&const DeepCollectionEquality().equals(other._calender, _calender)&&const DeepCollectionEquality().equals(other._event, _event)&&const DeepCollectionEquality().equals(other._yearlyEvent, _yearlyEvent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_calender),const DeepCollectionEquality().hash(_event),const DeepCollectionEquality().hash(_yearlyEvent));

@override
String toString() {
  return 'Data(calender: $calender, event: $event, yearlyEvent: $yearlyEvent)';
}


}

/// @nodoc
abstract mixin class _$DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) _then) = __$DataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "calender") List<Calender>? calender,@JsonKey(name: "event") List<Event>? event,@JsonKey(name: "yearly-event") List<dynamic>? yearlyEvent
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
@override @pragma('vm:prefer-inline') $Res call({Object? calender = freezed,Object? event = freezed,Object? yearlyEvent = freezed,}) {
  return _then(_Data(
calender: freezed == calender ? _self._calender : calender // ignore: cast_nullable_to_non_nullable
as List<Calender>?,event: freezed == event ? _self._event : event // ignore: cast_nullable_to_non_nullable
as List<Event>?,yearlyEvent: freezed == yearlyEvent ? _self._yearlyEvent : yearlyEvent // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,
  ));
}


}


/// @nodoc
mixin _$Calender {

@JsonKey(name: "_id") String? get id;@JsonKey(name: "englishDate") DateTime? get englishDate;@JsonKey(name: "indianDate") String? get indianDate;@JsonKey(name: "indianYear") String? get indianYear;@JsonKey(name: "gujaratiYear") String? get gujaratiYear;@JsonKey(name: "gujaratiMonth") String? get gujaratiMonth;@JsonKey(name: "gujaratiDate") String? get gujaratiDate;@JsonKey(name: "gujaratiDay") String? get gujaratiDay;@JsonKey(name: "gujaratiIndianYear") String? get gujaratiIndianYear;@JsonKey(name: "gujaratiIndianMonth") String? get gujaratiIndianMonth;@JsonKey(name: "gujaratiIndianDate") String? get gujaratiIndianDate;@JsonKey(name: "gujaratiIndianPeriod") String? get gujaratiIndianPeriod;@JsonKey(name: "displayOrder") int? get displayOrder;@JsonKey(name: "createdDate") DateTime? get createdDate;@JsonKey(name: "createdBy") String? get createdBy;@JsonKey(name: "status") String? get status;@JsonKey(name: "__v") int? get v;@JsonKey(name: "gujaratiIndianType") String? get gujaratiIndianType;@JsonKey(name: "updatedBy") String? get updatedBy;@JsonKey(name: "updatedDate") DateTime? get updatedDate;
/// Create a copy of Calender
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CalenderCopyWith<Calender> get copyWith => _$CalenderCopyWithImpl<Calender>(this as Calender, _$identity);

  /// Serializes this Calender to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Calender&&(identical(other.id, id) || other.id == id)&&(identical(other.englishDate, englishDate) || other.englishDate == englishDate)&&(identical(other.indianDate, indianDate) || other.indianDate == indianDate)&&(identical(other.indianYear, indianYear) || other.indianYear == indianYear)&&(identical(other.gujaratiYear, gujaratiYear) || other.gujaratiYear == gujaratiYear)&&(identical(other.gujaratiMonth, gujaratiMonth) || other.gujaratiMonth == gujaratiMonth)&&(identical(other.gujaratiDate, gujaratiDate) || other.gujaratiDate == gujaratiDate)&&(identical(other.gujaratiDay, gujaratiDay) || other.gujaratiDay == gujaratiDay)&&(identical(other.gujaratiIndianYear, gujaratiIndianYear) || other.gujaratiIndianYear == gujaratiIndianYear)&&(identical(other.gujaratiIndianMonth, gujaratiIndianMonth) || other.gujaratiIndianMonth == gujaratiIndianMonth)&&(identical(other.gujaratiIndianDate, gujaratiIndianDate) || other.gujaratiIndianDate == gujaratiIndianDate)&&(identical(other.gujaratiIndianPeriod, gujaratiIndianPeriod) || other.gujaratiIndianPeriod == gujaratiIndianPeriod)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.createdDate, createdDate) || other.createdDate == createdDate)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.v, v) || other.v == v)&&(identical(other.gujaratiIndianType, gujaratiIndianType) || other.gujaratiIndianType == gujaratiIndianType)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedDate, updatedDate) || other.updatedDate == updatedDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,englishDate,indianDate,indianYear,gujaratiYear,gujaratiMonth,gujaratiDate,gujaratiDay,gujaratiIndianYear,gujaratiIndianMonth,gujaratiIndianDate,gujaratiIndianPeriod,displayOrder,createdDate,createdBy,status,v,gujaratiIndianType,updatedBy,updatedDate]);

@override
String toString() {
  return 'Calender(id: $id, englishDate: $englishDate, indianDate: $indianDate, indianYear: $indianYear, gujaratiYear: $gujaratiYear, gujaratiMonth: $gujaratiMonth, gujaratiDate: $gujaratiDate, gujaratiDay: $gujaratiDay, gujaratiIndianYear: $gujaratiIndianYear, gujaratiIndianMonth: $gujaratiIndianMonth, gujaratiIndianDate: $gujaratiIndianDate, gujaratiIndianPeriod: $gujaratiIndianPeriod, displayOrder: $displayOrder, createdDate: $createdDate, createdBy: $createdBy, status: $status, v: $v, gujaratiIndianType: $gujaratiIndianType, updatedBy: $updatedBy, updatedDate: $updatedDate)';
}


}

/// @nodoc
abstract mixin class $CalenderCopyWith<$Res>  {
  factory $CalenderCopyWith(Calender value, $Res Function(Calender) _then) = _$CalenderCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "englishDate") DateTime? englishDate,@JsonKey(name: "indianDate") String? indianDate,@JsonKey(name: "indianYear") String? indianYear,@JsonKey(name: "gujaratiYear") String? gujaratiYear,@JsonKey(name: "gujaratiMonth") String? gujaratiMonth,@JsonKey(name: "gujaratiDate") String? gujaratiDate,@JsonKey(name: "gujaratiDay") String? gujaratiDay,@JsonKey(name: "gujaratiIndianYear") String? gujaratiIndianYear,@JsonKey(name: "gujaratiIndianMonth") String? gujaratiIndianMonth,@JsonKey(name: "gujaratiIndianDate") String? gujaratiIndianDate,@JsonKey(name: "gujaratiIndianPeriod") String? gujaratiIndianPeriod,@JsonKey(name: "displayOrder") int? displayOrder,@JsonKey(name: "createdDate") DateTime? createdDate,@JsonKey(name: "createdBy") String? createdBy,@JsonKey(name: "status") String? status,@JsonKey(name: "__v") int? v,@JsonKey(name: "gujaratiIndianType") String? gujaratiIndianType,@JsonKey(name: "updatedBy") String? updatedBy,@JsonKey(name: "updatedDate") DateTime? updatedDate
});




}
/// @nodoc
class _$CalenderCopyWithImpl<$Res>
    implements $CalenderCopyWith<$Res> {
  _$CalenderCopyWithImpl(this._self, this._then);

  final Calender _self;
  final $Res Function(Calender) _then;

/// Create a copy of Calender
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? englishDate = freezed,Object? indianDate = freezed,Object? indianYear = freezed,Object? gujaratiYear = freezed,Object? gujaratiMonth = freezed,Object? gujaratiDate = freezed,Object? gujaratiDay = freezed,Object? gujaratiIndianYear = freezed,Object? gujaratiIndianMonth = freezed,Object? gujaratiIndianDate = freezed,Object? gujaratiIndianPeriod = freezed,Object? displayOrder = freezed,Object? createdDate = freezed,Object? createdBy = freezed,Object? status = freezed,Object? v = freezed,Object? gujaratiIndianType = freezed,Object? updatedBy = freezed,Object? updatedDate = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,englishDate: freezed == englishDate ? _self.englishDate : englishDate // ignore: cast_nullable_to_non_nullable
as DateTime?,indianDate: freezed == indianDate ? _self.indianDate : indianDate // ignore: cast_nullable_to_non_nullable
as String?,indianYear: freezed == indianYear ? _self.indianYear : indianYear // ignore: cast_nullable_to_non_nullable
as String?,gujaratiYear: freezed == gujaratiYear ? _self.gujaratiYear : gujaratiYear // ignore: cast_nullable_to_non_nullable
as String?,gujaratiMonth: freezed == gujaratiMonth ? _self.gujaratiMonth : gujaratiMonth // ignore: cast_nullable_to_non_nullable
as String?,gujaratiDate: freezed == gujaratiDate ? _self.gujaratiDate : gujaratiDate // ignore: cast_nullable_to_non_nullable
as String?,gujaratiDay: freezed == gujaratiDay ? _self.gujaratiDay : gujaratiDay // ignore: cast_nullable_to_non_nullable
as String?,gujaratiIndianYear: freezed == gujaratiIndianYear ? _self.gujaratiIndianYear : gujaratiIndianYear // ignore: cast_nullable_to_non_nullable
as String?,gujaratiIndianMonth: freezed == gujaratiIndianMonth ? _self.gujaratiIndianMonth : gujaratiIndianMonth // ignore: cast_nullable_to_non_nullable
as String?,gujaratiIndianDate: freezed == gujaratiIndianDate ? _self.gujaratiIndianDate : gujaratiIndianDate // ignore: cast_nullable_to_non_nullable
as String?,gujaratiIndianPeriod: freezed == gujaratiIndianPeriod ? _self.gujaratiIndianPeriod : gujaratiIndianPeriod // ignore: cast_nullable_to_non_nullable
as String?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int?,createdDate: freezed == createdDate ? _self.createdDate : createdDate // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,gujaratiIndianType: freezed == gujaratiIndianType ? _self.gujaratiIndianType : gujaratiIndianType // ignore: cast_nullable_to_non_nullable
as String?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,updatedDate: freezed == updatedDate ? _self.updatedDate : updatedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [Calender].
extension CalenderPatterns on Calender {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Calender value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Calender() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Calender value)  $default,){
final _that = this;
switch (_that) {
case _Calender():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Calender value)?  $default,){
final _that = this;
switch (_that) {
case _Calender() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "englishDate")  DateTime? englishDate, @JsonKey(name: "indianDate")  String? indianDate, @JsonKey(name: "indianYear")  String? indianYear, @JsonKey(name: "gujaratiYear")  String? gujaratiYear, @JsonKey(name: "gujaratiMonth")  String? gujaratiMonth, @JsonKey(name: "gujaratiDate")  String? gujaratiDate, @JsonKey(name: "gujaratiDay")  String? gujaratiDay, @JsonKey(name: "gujaratiIndianYear")  String? gujaratiIndianYear, @JsonKey(name: "gujaratiIndianMonth")  String? gujaratiIndianMonth, @JsonKey(name: "gujaratiIndianDate")  String? gujaratiIndianDate, @JsonKey(name: "gujaratiIndianPeriod")  String? gujaratiIndianPeriod, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "gujaratiIndianType")  String? gujaratiIndianType, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Calender() when $default != null:
return $default(_that.id,_that.englishDate,_that.indianDate,_that.indianYear,_that.gujaratiYear,_that.gujaratiMonth,_that.gujaratiDate,_that.gujaratiDay,_that.gujaratiIndianYear,_that.gujaratiIndianMonth,_that.gujaratiIndianDate,_that.gujaratiIndianPeriod,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.gujaratiIndianType,_that.updatedBy,_that.updatedDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "englishDate")  DateTime? englishDate, @JsonKey(name: "indianDate")  String? indianDate, @JsonKey(name: "indianYear")  String? indianYear, @JsonKey(name: "gujaratiYear")  String? gujaratiYear, @JsonKey(name: "gujaratiMonth")  String? gujaratiMonth, @JsonKey(name: "gujaratiDate")  String? gujaratiDate, @JsonKey(name: "gujaratiDay")  String? gujaratiDay, @JsonKey(name: "gujaratiIndianYear")  String? gujaratiIndianYear, @JsonKey(name: "gujaratiIndianMonth")  String? gujaratiIndianMonth, @JsonKey(name: "gujaratiIndianDate")  String? gujaratiIndianDate, @JsonKey(name: "gujaratiIndianPeriod")  String? gujaratiIndianPeriod, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "gujaratiIndianType")  String? gujaratiIndianType, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate)  $default,) {final _that = this;
switch (_that) {
case _Calender():
return $default(_that.id,_that.englishDate,_that.indianDate,_that.indianYear,_that.gujaratiYear,_that.gujaratiMonth,_that.gujaratiDate,_that.gujaratiDay,_that.gujaratiIndianYear,_that.gujaratiIndianMonth,_that.gujaratiIndianDate,_that.gujaratiIndianPeriod,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.gujaratiIndianType,_that.updatedBy,_that.updatedDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "englishDate")  DateTime? englishDate, @JsonKey(name: "indianDate")  String? indianDate, @JsonKey(name: "indianYear")  String? indianYear, @JsonKey(name: "gujaratiYear")  String? gujaratiYear, @JsonKey(name: "gujaratiMonth")  String? gujaratiMonth, @JsonKey(name: "gujaratiDate")  String? gujaratiDate, @JsonKey(name: "gujaratiDay")  String? gujaratiDay, @JsonKey(name: "gujaratiIndianYear")  String? gujaratiIndianYear, @JsonKey(name: "gujaratiIndianMonth")  String? gujaratiIndianMonth, @JsonKey(name: "gujaratiIndianDate")  String? gujaratiIndianDate, @JsonKey(name: "gujaratiIndianPeriod")  String? gujaratiIndianPeriod, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "gujaratiIndianType")  String? gujaratiIndianType, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate)?  $default,) {final _that = this;
switch (_that) {
case _Calender() when $default != null:
return $default(_that.id,_that.englishDate,_that.indianDate,_that.indianYear,_that.gujaratiYear,_that.gujaratiMonth,_that.gujaratiDate,_that.gujaratiDay,_that.gujaratiIndianYear,_that.gujaratiIndianMonth,_that.gujaratiIndianDate,_that.gujaratiIndianPeriod,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.gujaratiIndianType,_that.updatedBy,_that.updatedDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Calender implements Calender {
  const _Calender({@JsonKey(name: "_id") this.id, @JsonKey(name: "englishDate") this.englishDate, @JsonKey(name: "indianDate") this.indianDate, @JsonKey(name: "indianYear") this.indianYear, @JsonKey(name: "gujaratiYear") this.gujaratiYear, @JsonKey(name: "gujaratiMonth") this.gujaratiMonth, @JsonKey(name: "gujaratiDate") this.gujaratiDate, @JsonKey(name: "gujaratiDay") this.gujaratiDay, @JsonKey(name: "gujaratiIndianYear") this.gujaratiIndianYear, @JsonKey(name: "gujaratiIndianMonth") this.gujaratiIndianMonth, @JsonKey(name: "gujaratiIndianDate") this.gujaratiIndianDate, @JsonKey(name: "gujaratiIndianPeriod") this.gujaratiIndianPeriod, @JsonKey(name: "displayOrder") this.displayOrder, @JsonKey(name: "createdDate") this.createdDate, @JsonKey(name: "createdBy") this.createdBy, @JsonKey(name: "status") this.status, @JsonKey(name: "__v") this.v, @JsonKey(name: "gujaratiIndianType") this.gujaratiIndianType, @JsonKey(name: "updatedBy") this.updatedBy, @JsonKey(name: "updatedDate") this.updatedDate});
  factory _Calender.fromJson(Map<String, dynamic> json) => _$CalenderFromJson(json);

@override@JsonKey(name: "_id") final  String? id;
@override@JsonKey(name: "englishDate") final  DateTime? englishDate;
@override@JsonKey(name: "indianDate") final  String? indianDate;
@override@JsonKey(name: "indianYear") final  String? indianYear;
@override@JsonKey(name: "gujaratiYear") final  String? gujaratiYear;
@override@JsonKey(name: "gujaratiMonth") final  String? gujaratiMonth;
@override@JsonKey(name: "gujaratiDate") final  String? gujaratiDate;
@override@JsonKey(name: "gujaratiDay") final  String? gujaratiDay;
@override@JsonKey(name: "gujaratiIndianYear") final  String? gujaratiIndianYear;
@override@JsonKey(name: "gujaratiIndianMonth") final  String? gujaratiIndianMonth;
@override@JsonKey(name: "gujaratiIndianDate") final  String? gujaratiIndianDate;
@override@JsonKey(name: "gujaratiIndianPeriod") final  String? gujaratiIndianPeriod;
@override@JsonKey(name: "displayOrder") final  int? displayOrder;
@override@JsonKey(name: "createdDate") final  DateTime? createdDate;
@override@JsonKey(name: "createdBy") final  String? createdBy;
@override@JsonKey(name: "status") final  String? status;
@override@JsonKey(name: "__v") final  int? v;
@override@JsonKey(name: "gujaratiIndianType") final  String? gujaratiIndianType;
@override@JsonKey(name: "updatedBy") final  String? updatedBy;
@override@JsonKey(name: "updatedDate") final  DateTime? updatedDate;

/// Create a copy of Calender
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CalenderCopyWith<_Calender> get copyWith => __$CalenderCopyWithImpl<_Calender>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CalenderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Calender&&(identical(other.id, id) || other.id == id)&&(identical(other.englishDate, englishDate) || other.englishDate == englishDate)&&(identical(other.indianDate, indianDate) || other.indianDate == indianDate)&&(identical(other.indianYear, indianYear) || other.indianYear == indianYear)&&(identical(other.gujaratiYear, gujaratiYear) || other.gujaratiYear == gujaratiYear)&&(identical(other.gujaratiMonth, gujaratiMonth) || other.gujaratiMonth == gujaratiMonth)&&(identical(other.gujaratiDate, gujaratiDate) || other.gujaratiDate == gujaratiDate)&&(identical(other.gujaratiDay, gujaratiDay) || other.gujaratiDay == gujaratiDay)&&(identical(other.gujaratiIndianYear, gujaratiIndianYear) || other.gujaratiIndianYear == gujaratiIndianYear)&&(identical(other.gujaratiIndianMonth, gujaratiIndianMonth) || other.gujaratiIndianMonth == gujaratiIndianMonth)&&(identical(other.gujaratiIndianDate, gujaratiIndianDate) || other.gujaratiIndianDate == gujaratiIndianDate)&&(identical(other.gujaratiIndianPeriod, gujaratiIndianPeriod) || other.gujaratiIndianPeriod == gujaratiIndianPeriod)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.createdDate, createdDate) || other.createdDate == createdDate)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.v, v) || other.v == v)&&(identical(other.gujaratiIndianType, gujaratiIndianType) || other.gujaratiIndianType == gujaratiIndianType)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedDate, updatedDate) || other.updatedDate == updatedDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,englishDate,indianDate,indianYear,gujaratiYear,gujaratiMonth,gujaratiDate,gujaratiDay,gujaratiIndianYear,gujaratiIndianMonth,gujaratiIndianDate,gujaratiIndianPeriod,displayOrder,createdDate,createdBy,status,v,gujaratiIndianType,updatedBy,updatedDate]);

@override
String toString() {
  return 'Calender(id: $id, englishDate: $englishDate, indianDate: $indianDate, indianYear: $indianYear, gujaratiYear: $gujaratiYear, gujaratiMonth: $gujaratiMonth, gujaratiDate: $gujaratiDate, gujaratiDay: $gujaratiDay, gujaratiIndianYear: $gujaratiIndianYear, gujaratiIndianMonth: $gujaratiIndianMonth, gujaratiIndianDate: $gujaratiIndianDate, gujaratiIndianPeriod: $gujaratiIndianPeriod, displayOrder: $displayOrder, createdDate: $createdDate, createdBy: $createdBy, status: $status, v: $v, gujaratiIndianType: $gujaratiIndianType, updatedBy: $updatedBy, updatedDate: $updatedDate)';
}


}

/// @nodoc
abstract mixin class _$CalenderCopyWith<$Res> implements $CalenderCopyWith<$Res> {
  factory _$CalenderCopyWith(_Calender value, $Res Function(_Calender) _then) = __$CalenderCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "englishDate") DateTime? englishDate,@JsonKey(name: "indianDate") String? indianDate,@JsonKey(name: "indianYear") String? indianYear,@JsonKey(name: "gujaratiYear") String? gujaratiYear,@JsonKey(name: "gujaratiMonth") String? gujaratiMonth,@JsonKey(name: "gujaratiDate") String? gujaratiDate,@JsonKey(name: "gujaratiDay") String? gujaratiDay,@JsonKey(name: "gujaratiIndianYear") String? gujaratiIndianYear,@JsonKey(name: "gujaratiIndianMonth") String? gujaratiIndianMonth,@JsonKey(name: "gujaratiIndianDate") String? gujaratiIndianDate,@JsonKey(name: "gujaratiIndianPeriod") String? gujaratiIndianPeriod,@JsonKey(name: "displayOrder") int? displayOrder,@JsonKey(name: "createdDate") DateTime? createdDate,@JsonKey(name: "createdBy") String? createdBy,@JsonKey(name: "status") String? status,@JsonKey(name: "__v") int? v,@JsonKey(name: "gujaratiIndianType") String? gujaratiIndianType,@JsonKey(name: "updatedBy") String? updatedBy,@JsonKey(name: "updatedDate") DateTime? updatedDate
});




}
/// @nodoc
class __$CalenderCopyWithImpl<$Res>
    implements _$CalenderCopyWith<$Res> {
  __$CalenderCopyWithImpl(this._self, this._then);

  final _Calender _self;
  final $Res Function(_Calender) _then;

/// Create a copy of Calender
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? englishDate = freezed,Object? indianDate = freezed,Object? indianYear = freezed,Object? gujaratiYear = freezed,Object? gujaratiMonth = freezed,Object? gujaratiDate = freezed,Object? gujaratiDay = freezed,Object? gujaratiIndianYear = freezed,Object? gujaratiIndianMonth = freezed,Object? gujaratiIndianDate = freezed,Object? gujaratiIndianPeriod = freezed,Object? displayOrder = freezed,Object? createdDate = freezed,Object? createdBy = freezed,Object? status = freezed,Object? v = freezed,Object? gujaratiIndianType = freezed,Object? updatedBy = freezed,Object? updatedDate = freezed,}) {
  return _then(_Calender(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,englishDate: freezed == englishDate ? _self.englishDate : englishDate // ignore: cast_nullable_to_non_nullable
as DateTime?,indianDate: freezed == indianDate ? _self.indianDate : indianDate // ignore: cast_nullable_to_non_nullable
as String?,indianYear: freezed == indianYear ? _self.indianYear : indianYear // ignore: cast_nullable_to_non_nullable
as String?,gujaratiYear: freezed == gujaratiYear ? _self.gujaratiYear : gujaratiYear // ignore: cast_nullable_to_non_nullable
as String?,gujaratiMonth: freezed == gujaratiMonth ? _self.gujaratiMonth : gujaratiMonth // ignore: cast_nullable_to_non_nullable
as String?,gujaratiDate: freezed == gujaratiDate ? _self.gujaratiDate : gujaratiDate // ignore: cast_nullable_to_non_nullable
as String?,gujaratiDay: freezed == gujaratiDay ? _self.gujaratiDay : gujaratiDay // ignore: cast_nullable_to_non_nullable
as String?,gujaratiIndianYear: freezed == gujaratiIndianYear ? _self.gujaratiIndianYear : gujaratiIndianYear // ignore: cast_nullable_to_non_nullable
as String?,gujaratiIndianMonth: freezed == gujaratiIndianMonth ? _self.gujaratiIndianMonth : gujaratiIndianMonth // ignore: cast_nullable_to_non_nullable
as String?,gujaratiIndianDate: freezed == gujaratiIndianDate ? _self.gujaratiIndianDate : gujaratiIndianDate // ignore: cast_nullable_to_non_nullable
as String?,gujaratiIndianPeriod: freezed == gujaratiIndianPeriod ? _self.gujaratiIndianPeriod : gujaratiIndianPeriod // ignore: cast_nullable_to_non_nullable
as String?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int?,createdDate: freezed == createdDate ? _self.createdDate : createdDate // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,gujaratiIndianType: freezed == gujaratiIndianType ? _self.gujaratiIndianType : gujaratiIndianType // ignore: cast_nullable_to_non_nullable
as String?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,updatedDate: freezed == updatedDate ? _self.updatedDate : updatedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$Event {

@JsonKey(name: "_id") String? get id;@JsonKey(name: "title") String? get title;@JsonKey(name: "guj_title") String? get gujTitle;@JsonKey(name: "sort_title") String? get sortTitle;@JsonKey(name: "guj_sort_title") String? get gujSortTitle;@JsonKey(name: "slug") String? get slug;@JsonKey(name: "category") String? get category;@JsonKey(name: "g_tag") String? get gTag;@JsonKey(name: "siteAccess") String? get siteAccess;@JsonKey(name: "yearly_event_id") String? get yearlyEventId;@JsonKey(name: "recurring_event") String? get recurringEvent;@JsonKey(name: "recurring_event_id") String? get recurringEventId;@JsonKey(name: "calender_id") String? get calenderId;@JsonKey(name: "tagline") String? get tagline;@JsonKey(name: "header") String? get header;@JsonKey(name: "desc") String? get desc;@JsonKey(name: "guj_tagline") String? get gujTagline;@JsonKey(name: "guj_header") String? get gujHeader;@JsonKey(name: "guj_desc") String? get gujDesc;@JsonKey(name: "days_cnt") List<DaysCnt>? get daysCnt;@JsonKey(name: "image") String? get image;@JsonKey(name: "image_alt") String? get imageAlt;@JsonKey(name: "homepage_image") String? get homepageImage;@JsonKey(name: "homepage_image_alt") String? get homepageImageAlt;@JsonKey(name: "homepage_mobile_image") String? get homepageMobileImage;@JsonKey(name: "upload_location") String? get uploadLocation;@JsonKey(name: "reference") String? get reference;@JsonKey(name: "referenceLink") String? get referenceLink;@JsonKey(name: "cmspage") String? get cmspage;@JsonKey(name: "audioKirtan") String? get audioKirtan;@JsonKey(name: "dateDisplayType") String? get dateDisplayType;@JsonKey(name: "startDate") DateTime? get startDate;@JsonKey(name: "startDateGujCalendar") String? get startDateGujCalendar;@JsonKey(name: "endDate") DateTime? get endDate;@JsonKey(name: "endDateGujCalendar") String? get endDateGujCalendar;@JsonKey(name: "publishOn") DateTime? get publishOn;@JsonKey(name: "publishOnGujCalendar") String? get publishOnGujCalendar;@JsonKey(name: "publishLocation") String? get publishLocation;@JsonKey(name: "metaTitle") String? get metaTitle;@JsonKey(name: "metaDescription") String? get metaDescription;@JsonKey(name: "feature") String? get feature;@JsonKey(name: "displayOrder") int? get displayOrder;@JsonKey(name: "createdDate") DateTime? get createdDate;@JsonKey(name: "createdBy") String? get createdBy;@JsonKey(name: "status") String? get status;@JsonKey(name: "__v") int? get v;@JsonKey(name: "categoryName") List<Category>? get categoryName;@JsonKey(name: "categorySlug") List<Category>? get categorySlug;@JsonKey(name: "g_tagName") List<GTag>? get gTagName;@JsonKey(name: "g_tagSlug") List<GTag>? get gTagSlug;@JsonKey(name: "publishLocationName") List<PublishLocation>? get publishLocationName;@JsonKey(name: "publishLocationSlug") List<PublishLocation>? get publishLocationSlug;@JsonKey(name: "eventType") String? get eventType;@JsonKey(name: "sequence") int? get sequence;@JsonKey(name: "updatedBy") String? get updatedBy;@JsonKey(name: "updatedDate") DateTime? get updatedDate;@JsonKey(name: "showOnMahotsav") String? get showOnMahotsav;@JsonKey(name: "kankotri_file") String? get kankotriFile;@JsonKey(name: "guj_kankotri_file") String? get gujKankotriFile;@JsonKey(name: "guj_kankotri_file_name") String? get gujKankotriFileName;@JsonKey(name: "kankotri_file_name") String? get kankotriFileName;@JsonKey(name: "image_thumb_150_inside") String? get imageThumb150Inside;@JsonKey(name: "image_default") int? get imageDefault;@JsonKey(name: "cloneId") String? get cloneId;@JsonKey(name: "homepage_image_thumb_150_inside") String? get homepageImageThumb150Inside;@JsonKey(name: "homepage_image_default") int? get homepageImageDefault;@JsonKey(name: "homepage_mobile_image_thumb_150_inside") String? get homepageMobileImageThumb150Inside;@JsonKey(name: "homepage_mobile_image_default") int? get homepageMobileImageDefault;
/// Create a copy of Event
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventCopyWith<Event> get copyWith => _$EventCopyWithImpl<Event>(this as Event, _$identity);

  /// Serializes this Event to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Event&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.gujTitle, gujTitle) || other.gujTitle == gujTitle)&&(identical(other.sortTitle, sortTitle) || other.sortTitle == sortTitle)&&(identical(other.gujSortTitle, gujSortTitle) || other.gujSortTitle == gujSortTitle)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.category, category) || other.category == category)&&(identical(other.gTag, gTag) || other.gTag == gTag)&&(identical(other.siteAccess, siteAccess) || other.siteAccess == siteAccess)&&(identical(other.yearlyEventId, yearlyEventId) || other.yearlyEventId == yearlyEventId)&&(identical(other.recurringEvent, recurringEvent) || other.recurringEvent == recurringEvent)&&(identical(other.recurringEventId, recurringEventId) || other.recurringEventId == recurringEventId)&&(identical(other.calenderId, calenderId) || other.calenderId == calenderId)&&(identical(other.tagline, tagline) || other.tagline == tagline)&&(identical(other.header, header) || other.header == header)&&(identical(other.desc, desc) || other.desc == desc)&&(identical(other.gujTagline, gujTagline) || other.gujTagline == gujTagline)&&(identical(other.gujHeader, gujHeader) || other.gujHeader == gujHeader)&&(identical(other.gujDesc, gujDesc) || other.gujDesc == gujDesc)&&const DeepCollectionEquality().equals(other.daysCnt, daysCnt)&&(identical(other.image, image) || other.image == image)&&(identical(other.imageAlt, imageAlt) || other.imageAlt == imageAlt)&&(identical(other.homepageImage, homepageImage) || other.homepageImage == homepageImage)&&(identical(other.homepageImageAlt, homepageImageAlt) || other.homepageImageAlt == homepageImageAlt)&&(identical(other.homepageMobileImage, homepageMobileImage) || other.homepageMobileImage == homepageMobileImage)&&(identical(other.uploadLocation, uploadLocation) || other.uploadLocation == uploadLocation)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.referenceLink, referenceLink) || other.referenceLink == referenceLink)&&(identical(other.cmspage, cmspage) || other.cmspage == cmspage)&&(identical(other.audioKirtan, audioKirtan) || other.audioKirtan == audioKirtan)&&(identical(other.dateDisplayType, dateDisplayType) || other.dateDisplayType == dateDisplayType)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.startDateGujCalendar, startDateGujCalendar) || other.startDateGujCalendar == startDateGujCalendar)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.endDateGujCalendar, endDateGujCalendar) || other.endDateGujCalendar == endDateGujCalendar)&&(identical(other.publishOn, publishOn) || other.publishOn == publishOn)&&(identical(other.publishOnGujCalendar, publishOnGujCalendar) || other.publishOnGujCalendar == publishOnGujCalendar)&&(identical(other.publishLocation, publishLocation) || other.publishLocation == publishLocation)&&(identical(other.metaTitle, metaTitle) || other.metaTitle == metaTitle)&&(identical(other.metaDescription, metaDescription) || other.metaDescription == metaDescription)&&(identical(other.feature, feature) || other.feature == feature)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.createdDate, createdDate) || other.createdDate == createdDate)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.v, v) || other.v == v)&&const DeepCollectionEquality().equals(other.categoryName, categoryName)&&const DeepCollectionEquality().equals(other.categorySlug, categorySlug)&&const DeepCollectionEquality().equals(other.gTagName, gTagName)&&const DeepCollectionEquality().equals(other.gTagSlug, gTagSlug)&&const DeepCollectionEquality().equals(other.publishLocationName, publishLocationName)&&const DeepCollectionEquality().equals(other.publishLocationSlug, publishLocationSlug)&&(identical(other.eventType, eventType) || other.eventType == eventType)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedDate, updatedDate) || other.updatedDate == updatedDate)&&(identical(other.showOnMahotsav, showOnMahotsav) || other.showOnMahotsav == showOnMahotsav)&&(identical(other.kankotriFile, kankotriFile) || other.kankotriFile == kankotriFile)&&(identical(other.gujKankotriFile, gujKankotriFile) || other.gujKankotriFile == gujKankotriFile)&&(identical(other.gujKankotriFileName, gujKankotriFileName) || other.gujKankotriFileName == gujKankotriFileName)&&(identical(other.kankotriFileName, kankotriFileName) || other.kankotriFileName == kankotriFileName)&&(identical(other.imageThumb150Inside, imageThumb150Inside) || other.imageThumb150Inside == imageThumb150Inside)&&(identical(other.imageDefault, imageDefault) || other.imageDefault == imageDefault)&&(identical(other.cloneId, cloneId) || other.cloneId == cloneId)&&(identical(other.homepageImageThumb150Inside, homepageImageThumb150Inside) || other.homepageImageThumb150Inside == homepageImageThumb150Inside)&&(identical(other.homepageImageDefault, homepageImageDefault) || other.homepageImageDefault == homepageImageDefault)&&(identical(other.homepageMobileImageThumb150Inside, homepageMobileImageThumb150Inside) || other.homepageMobileImageThumb150Inside == homepageMobileImageThumb150Inside)&&(identical(other.homepageMobileImageDefault, homepageMobileImageDefault) || other.homepageMobileImageDefault == homepageMobileImageDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,gujTitle,sortTitle,gujSortTitle,slug,category,gTag,siteAccess,yearlyEventId,recurringEvent,recurringEventId,calenderId,tagline,header,desc,gujTagline,gujHeader,gujDesc,const DeepCollectionEquality().hash(daysCnt),image,imageAlt,homepageImage,homepageImageAlt,homepageMobileImage,uploadLocation,reference,referenceLink,cmspage,audioKirtan,dateDisplayType,startDate,startDateGujCalendar,endDate,endDateGujCalendar,publishOn,publishOnGujCalendar,publishLocation,metaTitle,metaDescription,feature,displayOrder,createdDate,createdBy,status,v,const DeepCollectionEquality().hash(categoryName),const DeepCollectionEquality().hash(categorySlug),const DeepCollectionEquality().hash(gTagName),const DeepCollectionEquality().hash(gTagSlug),const DeepCollectionEquality().hash(publishLocationName),const DeepCollectionEquality().hash(publishLocationSlug),eventType,sequence,updatedBy,updatedDate,showOnMahotsav,kankotriFile,gujKankotriFile,gujKankotriFileName,kankotriFileName,imageThumb150Inside,imageDefault,cloneId,homepageImageThumb150Inside,homepageImageDefault,homepageMobileImageThumb150Inside,homepageMobileImageDefault]);

@override
String toString() {
  return 'Event(id: $id, title: $title, gujTitle: $gujTitle, sortTitle: $sortTitle, gujSortTitle: $gujSortTitle, slug: $slug, category: $category, gTag: $gTag, siteAccess: $siteAccess, yearlyEventId: $yearlyEventId, recurringEvent: $recurringEvent, recurringEventId: $recurringEventId, calenderId: $calenderId, tagline: $tagline, header: $header, desc: $desc, gujTagline: $gujTagline, gujHeader: $gujHeader, gujDesc: $gujDesc, daysCnt: $daysCnt, image: $image, imageAlt: $imageAlt, homepageImage: $homepageImage, homepageImageAlt: $homepageImageAlt, homepageMobileImage: $homepageMobileImage, uploadLocation: $uploadLocation, reference: $reference, referenceLink: $referenceLink, cmspage: $cmspage, audioKirtan: $audioKirtan, dateDisplayType: $dateDisplayType, startDate: $startDate, startDateGujCalendar: $startDateGujCalendar, endDate: $endDate, endDateGujCalendar: $endDateGujCalendar, publishOn: $publishOn, publishOnGujCalendar: $publishOnGujCalendar, publishLocation: $publishLocation, metaTitle: $metaTitle, metaDescription: $metaDescription, feature: $feature, displayOrder: $displayOrder, createdDate: $createdDate, createdBy: $createdBy, status: $status, v: $v, categoryName: $categoryName, categorySlug: $categorySlug, gTagName: $gTagName, gTagSlug: $gTagSlug, publishLocationName: $publishLocationName, publishLocationSlug: $publishLocationSlug, eventType: $eventType, sequence: $sequence, updatedBy: $updatedBy, updatedDate: $updatedDate, showOnMahotsav: $showOnMahotsav, kankotriFile: $kankotriFile, gujKankotriFile: $gujKankotriFile, gujKankotriFileName: $gujKankotriFileName, kankotriFileName: $kankotriFileName, imageThumb150Inside: $imageThumb150Inside, imageDefault: $imageDefault, cloneId: $cloneId, homepageImageThumb150Inside: $homepageImageThumb150Inside, homepageImageDefault: $homepageImageDefault, homepageMobileImageThumb150Inside: $homepageMobileImageThumb150Inside, homepageMobileImageDefault: $homepageMobileImageDefault)';
}


}

/// @nodoc
abstract mixin class $EventCopyWith<$Res>  {
  factory $EventCopyWith(Event value, $Res Function(Event) _then) = _$EventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "title") String? title,@JsonKey(name: "guj_title") String? gujTitle,@JsonKey(name: "sort_title") String? sortTitle,@JsonKey(name: "guj_sort_title") String? gujSortTitle,@JsonKey(name: "slug") String? slug,@JsonKey(name: "category") String? category,@JsonKey(name: "g_tag") String? gTag,@JsonKey(name: "siteAccess") String? siteAccess,@JsonKey(name: "yearly_event_id") String? yearlyEventId,@JsonKey(name: "recurring_event") String? recurringEvent,@JsonKey(name: "recurring_event_id") String? recurringEventId,@JsonKey(name: "calender_id") String? calenderId,@JsonKey(name: "tagline") String? tagline,@JsonKey(name: "header") String? header,@JsonKey(name: "desc") String? desc,@JsonKey(name: "guj_tagline") String? gujTagline,@JsonKey(name: "guj_header") String? gujHeader,@JsonKey(name: "guj_desc") String? gujDesc,@JsonKey(name: "days_cnt") List<DaysCnt>? daysCnt,@JsonKey(name: "image") String? image,@JsonKey(name: "image_alt") String? imageAlt,@JsonKey(name: "homepage_image") String? homepageImage,@JsonKey(name: "homepage_image_alt") String? homepageImageAlt,@JsonKey(name: "homepage_mobile_image") String? homepageMobileImage,@JsonKey(name: "upload_location") String? uploadLocation,@JsonKey(name: "reference") String? reference,@JsonKey(name: "referenceLink") String? referenceLink,@JsonKey(name: "cmspage") String? cmspage,@JsonKey(name: "audioKirtan") String? audioKirtan,@JsonKey(name: "dateDisplayType") String? dateDisplayType,@JsonKey(name: "startDate") DateTime? startDate,@JsonKey(name: "startDateGujCalendar") String? startDateGujCalendar,@JsonKey(name: "endDate") DateTime? endDate,@JsonKey(name: "endDateGujCalendar") String? endDateGujCalendar,@JsonKey(name: "publishOn") DateTime? publishOn,@JsonKey(name: "publishOnGujCalendar") String? publishOnGujCalendar,@JsonKey(name: "publishLocation") String? publishLocation,@JsonKey(name: "metaTitle") String? metaTitle,@JsonKey(name: "metaDescription") String? metaDescription,@JsonKey(name: "feature") String? feature,@JsonKey(name: "displayOrder") int? displayOrder,@JsonKey(name: "createdDate") DateTime? createdDate,@JsonKey(name: "createdBy") String? createdBy,@JsonKey(name: "status") String? status,@JsonKey(name: "__v") int? v,@JsonKey(name: "categoryName") List<Category>? categoryName,@JsonKey(name: "categorySlug") List<Category>? categorySlug,@JsonKey(name: "g_tagName") List<GTag>? gTagName,@JsonKey(name: "g_tagSlug") List<GTag>? gTagSlug,@JsonKey(name: "publishLocationName") List<PublishLocation>? publishLocationName,@JsonKey(name: "publishLocationSlug") List<PublishLocation>? publishLocationSlug,@JsonKey(name: "eventType") String? eventType,@JsonKey(name: "sequence") int? sequence,@JsonKey(name: "updatedBy") String? updatedBy,@JsonKey(name: "updatedDate") DateTime? updatedDate,@JsonKey(name: "showOnMahotsav") String? showOnMahotsav,@JsonKey(name: "kankotri_file") String? kankotriFile,@JsonKey(name: "guj_kankotri_file") String? gujKankotriFile,@JsonKey(name: "guj_kankotri_file_name") String? gujKankotriFileName,@JsonKey(name: "kankotri_file_name") String? kankotriFileName,@JsonKey(name: "image_thumb_150_inside") String? imageThumb150Inside,@JsonKey(name: "image_default") int? imageDefault,@JsonKey(name: "cloneId") String? cloneId,@JsonKey(name: "homepage_image_thumb_150_inside") String? homepageImageThumb150Inside,@JsonKey(name: "homepage_image_default") int? homepageImageDefault,@JsonKey(name: "homepage_mobile_image_thumb_150_inside") String? homepageMobileImageThumb150Inside,@JsonKey(name: "homepage_mobile_image_default") int? homepageMobileImageDefault
});




}
/// @nodoc
class _$EventCopyWithImpl<$Res>
    implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._self, this._then);

  final Event _self;
  final $Res Function(Event) _then;

/// Create a copy of Event
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,Object? gujTitle = freezed,Object? sortTitle = freezed,Object? gujSortTitle = freezed,Object? slug = freezed,Object? category = freezed,Object? gTag = freezed,Object? siteAccess = freezed,Object? yearlyEventId = freezed,Object? recurringEvent = freezed,Object? recurringEventId = freezed,Object? calenderId = freezed,Object? tagline = freezed,Object? header = freezed,Object? desc = freezed,Object? gujTagline = freezed,Object? gujHeader = freezed,Object? gujDesc = freezed,Object? daysCnt = freezed,Object? image = freezed,Object? imageAlt = freezed,Object? homepageImage = freezed,Object? homepageImageAlt = freezed,Object? homepageMobileImage = freezed,Object? uploadLocation = freezed,Object? reference = freezed,Object? referenceLink = freezed,Object? cmspage = freezed,Object? audioKirtan = freezed,Object? dateDisplayType = freezed,Object? startDate = freezed,Object? startDateGujCalendar = freezed,Object? endDate = freezed,Object? endDateGujCalendar = freezed,Object? publishOn = freezed,Object? publishOnGujCalendar = freezed,Object? publishLocation = freezed,Object? metaTitle = freezed,Object? metaDescription = freezed,Object? feature = freezed,Object? displayOrder = freezed,Object? createdDate = freezed,Object? createdBy = freezed,Object? status = freezed,Object? v = freezed,Object? categoryName = freezed,Object? categorySlug = freezed,Object? gTagName = freezed,Object? gTagSlug = freezed,Object? publishLocationName = freezed,Object? publishLocationSlug = freezed,Object? eventType = freezed,Object? sequence = freezed,Object? updatedBy = freezed,Object? updatedDate = freezed,Object? showOnMahotsav = freezed,Object? kankotriFile = freezed,Object? gujKankotriFile = freezed,Object? gujKankotriFileName = freezed,Object? kankotriFileName = freezed,Object? imageThumb150Inside = freezed,Object? imageDefault = freezed,Object? cloneId = freezed,Object? homepageImageThumb150Inside = freezed,Object? homepageImageDefault = freezed,Object? homepageMobileImageThumb150Inside = freezed,Object? homepageMobileImageDefault = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,gujTitle: freezed == gujTitle ? _self.gujTitle : gujTitle // ignore: cast_nullable_to_non_nullable
as String?,sortTitle: freezed == sortTitle ? _self.sortTitle : sortTitle // ignore: cast_nullable_to_non_nullable
as String?,gujSortTitle: freezed == gujSortTitle ? _self.gujSortTitle : gujSortTitle // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,gTag: freezed == gTag ? _self.gTag : gTag // ignore: cast_nullable_to_non_nullable
as String?,siteAccess: freezed == siteAccess ? _self.siteAccess : siteAccess // ignore: cast_nullable_to_non_nullable
as String?,yearlyEventId: freezed == yearlyEventId ? _self.yearlyEventId : yearlyEventId // ignore: cast_nullable_to_non_nullable
as String?,recurringEvent: freezed == recurringEvent ? _self.recurringEvent : recurringEvent // ignore: cast_nullable_to_non_nullable
as String?,recurringEventId: freezed == recurringEventId ? _self.recurringEventId : recurringEventId // ignore: cast_nullable_to_non_nullable
as String?,calenderId: freezed == calenderId ? _self.calenderId : calenderId // ignore: cast_nullable_to_non_nullable
as String?,tagline: freezed == tagline ? _self.tagline : tagline // ignore: cast_nullable_to_non_nullable
as String?,header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as String?,desc: freezed == desc ? _self.desc : desc // ignore: cast_nullable_to_non_nullable
as String?,gujTagline: freezed == gujTagline ? _self.gujTagline : gujTagline // ignore: cast_nullable_to_non_nullable
as String?,gujHeader: freezed == gujHeader ? _self.gujHeader : gujHeader // ignore: cast_nullable_to_non_nullable
as String?,gujDesc: freezed == gujDesc ? _self.gujDesc : gujDesc // ignore: cast_nullable_to_non_nullable
as String?,daysCnt: freezed == daysCnt ? _self.daysCnt : daysCnt // ignore: cast_nullable_to_non_nullable
as List<DaysCnt>?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,imageAlt: freezed == imageAlt ? _self.imageAlt : imageAlt // ignore: cast_nullable_to_non_nullable
as String?,homepageImage: freezed == homepageImage ? _self.homepageImage : homepageImage // ignore: cast_nullable_to_non_nullable
as String?,homepageImageAlt: freezed == homepageImageAlt ? _self.homepageImageAlt : homepageImageAlt // ignore: cast_nullable_to_non_nullable
as String?,homepageMobileImage: freezed == homepageMobileImage ? _self.homepageMobileImage : homepageMobileImage // ignore: cast_nullable_to_non_nullable
as String?,uploadLocation: freezed == uploadLocation ? _self.uploadLocation : uploadLocation // ignore: cast_nullable_to_non_nullable
as String?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String?,referenceLink: freezed == referenceLink ? _self.referenceLink : referenceLink // ignore: cast_nullable_to_non_nullable
as String?,cmspage: freezed == cmspage ? _self.cmspage : cmspage // ignore: cast_nullable_to_non_nullable
as String?,audioKirtan: freezed == audioKirtan ? _self.audioKirtan : audioKirtan // ignore: cast_nullable_to_non_nullable
as String?,dateDisplayType: freezed == dateDisplayType ? _self.dateDisplayType : dateDisplayType // ignore: cast_nullable_to_non_nullable
as String?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,startDateGujCalendar: freezed == startDateGujCalendar ? _self.startDateGujCalendar : startDateGujCalendar // ignore: cast_nullable_to_non_nullable
as String?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,endDateGujCalendar: freezed == endDateGujCalendar ? _self.endDateGujCalendar : endDateGujCalendar // ignore: cast_nullable_to_non_nullable
as String?,publishOn: freezed == publishOn ? _self.publishOn : publishOn // ignore: cast_nullable_to_non_nullable
as DateTime?,publishOnGujCalendar: freezed == publishOnGujCalendar ? _self.publishOnGujCalendar : publishOnGujCalendar // ignore: cast_nullable_to_non_nullable
as String?,publishLocation: freezed == publishLocation ? _self.publishLocation : publishLocation // ignore: cast_nullable_to_non_nullable
as String?,metaTitle: freezed == metaTitle ? _self.metaTitle : metaTitle // ignore: cast_nullable_to_non_nullable
as String?,metaDescription: freezed == metaDescription ? _self.metaDescription : metaDescription // ignore: cast_nullable_to_non_nullable
as String?,feature: freezed == feature ? _self.feature : feature // ignore: cast_nullable_to_non_nullable
as String?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int?,createdDate: freezed == createdDate ? _self.createdDate : createdDate // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,categoryName: freezed == categoryName ? _self.categoryName : categoryName // ignore: cast_nullable_to_non_nullable
as List<Category>?,categorySlug: freezed == categorySlug ? _self.categorySlug : categorySlug // ignore: cast_nullable_to_non_nullable
as List<Category>?,gTagName: freezed == gTagName ? _self.gTagName : gTagName // ignore: cast_nullable_to_non_nullable
as List<GTag>?,gTagSlug: freezed == gTagSlug ? _self.gTagSlug : gTagSlug // ignore: cast_nullable_to_non_nullable
as List<GTag>?,publishLocationName: freezed == publishLocationName ? _self.publishLocationName : publishLocationName // ignore: cast_nullable_to_non_nullable
as List<PublishLocation>?,publishLocationSlug: freezed == publishLocationSlug ? _self.publishLocationSlug : publishLocationSlug // ignore: cast_nullable_to_non_nullable
as List<PublishLocation>?,eventType: freezed == eventType ? _self.eventType : eventType // ignore: cast_nullable_to_non_nullable
as String?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as int?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,updatedDate: freezed == updatedDate ? _self.updatedDate : updatedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,showOnMahotsav: freezed == showOnMahotsav ? _self.showOnMahotsav : showOnMahotsav // ignore: cast_nullable_to_non_nullable
as String?,kankotriFile: freezed == kankotriFile ? _self.kankotriFile : kankotriFile // ignore: cast_nullable_to_non_nullable
as String?,gujKankotriFile: freezed == gujKankotriFile ? _self.gujKankotriFile : gujKankotriFile // ignore: cast_nullable_to_non_nullable
as String?,gujKankotriFileName: freezed == gujKankotriFileName ? _self.gujKankotriFileName : gujKankotriFileName // ignore: cast_nullable_to_non_nullable
as String?,kankotriFileName: freezed == kankotriFileName ? _self.kankotriFileName : kankotriFileName // ignore: cast_nullable_to_non_nullable
as String?,imageThumb150Inside: freezed == imageThumb150Inside ? _self.imageThumb150Inside : imageThumb150Inside // ignore: cast_nullable_to_non_nullable
as String?,imageDefault: freezed == imageDefault ? _self.imageDefault : imageDefault // ignore: cast_nullable_to_non_nullable
as int?,cloneId: freezed == cloneId ? _self.cloneId : cloneId // ignore: cast_nullable_to_non_nullable
as String?,homepageImageThumb150Inside: freezed == homepageImageThumb150Inside ? _self.homepageImageThumb150Inside : homepageImageThumb150Inside // ignore: cast_nullable_to_non_nullable
as String?,homepageImageDefault: freezed == homepageImageDefault ? _self.homepageImageDefault : homepageImageDefault // ignore: cast_nullable_to_non_nullable
as int?,homepageMobileImageThumb150Inside: freezed == homepageMobileImageThumb150Inside ? _self.homepageMobileImageThumb150Inside : homepageMobileImageThumb150Inside // ignore: cast_nullable_to_non_nullable
as String?,homepageMobileImageDefault: freezed == homepageMobileImageDefault ? _self.homepageMobileImageDefault : homepageMobileImageDefault // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Event].
extension EventPatterns on Event {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Event value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Event() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Event value)  $default,){
final _that = this;
switch (_that) {
case _Event():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Event value)?  $default,){
final _that = this;
switch (_that) {
case _Event() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "title")  String? title, @JsonKey(name: "guj_title")  String? gujTitle, @JsonKey(name: "sort_title")  String? sortTitle, @JsonKey(name: "guj_sort_title")  String? gujSortTitle, @JsonKey(name: "slug")  String? slug, @JsonKey(name: "category")  String? category, @JsonKey(name: "g_tag")  String? gTag, @JsonKey(name: "siteAccess")  String? siteAccess, @JsonKey(name: "yearly_event_id")  String? yearlyEventId, @JsonKey(name: "recurring_event")  String? recurringEvent, @JsonKey(name: "recurring_event_id")  String? recurringEventId, @JsonKey(name: "calender_id")  String? calenderId, @JsonKey(name: "tagline")  String? tagline, @JsonKey(name: "header")  String? header, @JsonKey(name: "desc")  String? desc, @JsonKey(name: "guj_tagline")  String? gujTagline, @JsonKey(name: "guj_header")  String? gujHeader, @JsonKey(name: "guj_desc")  String? gujDesc, @JsonKey(name: "days_cnt")  List<DaysCnt>? daysCnt, @JsonKey(name: "image")  String? image, @JsonKey(name: "image_alt")  String? imageAlt, @JsonKey(name: "homepage_image")  String? homepageImage, @JsonKey(name: "homepage_image_alt")  String? homepageImageAlt, @JsonKey(name: "homepage_mobile_image")  String? homepageMobileImage, @JsonKey(name: "upload_location")  String? uploadLocation, @JsonKey(name: "reference")  String? reference, @JsonKey(name: "referenceLink")  String? referenceLink, @JsonKey(name: "cmspage")  String? cmspage, @JsonKey(name: "audioKirtan")  String? audioKirtan, @JsonKey(name: "dateDisplayType")  String? dateDisplayType, @JsonKey(name: "startDate")  DateTime? startDate, @JsonKey(name: "startDateGujCalendar")  String? startDateGujCalendar, @JsonKey(name: "endDate")  DateTime? endDate, @JsonKey(name: "endDateGujCalendar")  String? endDateGujCalendar, @JsonKey(name: "publishOn")  DateTime? publishOn, @JsonKey(name: "publishOnGujCalendar")  String? publishOnGujCalendar, @JsonKey(name: "publishLocation")  String? publishLocation, @JsonKey(name: "metaTitle")  String? metaTitle, @JsonKey(name: "metaDescription")  String? metaDescription, @JsonKey(name: "feature")  String? feature, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "categoryName")  List<Category>? categoryName, @JsonKey(name: "categorySlug")  List<Category>? categorySlug, @JsonKey(name: "g_tagName")  List<GTag>? gTagName, @JsonKey(name: "g_tagSlug")  List<GTag>? gTagSlug, @JsonKey(name: "publishLocationName")  List<PublishLocation>? publishLocationName, @JsonKey(name: "publishLocationSlug")  List<PublishLocation>? publishLocationSlug, @JsonKey(name: "eventType")  String? eventType, @JsonKey(name: "sequence")  int? sequence, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate, @JsonKey(name: "showOnMahotsav")  String? showOnMahotsav, @JsonKey(name: "kankotri_file")  String? kankotriFile, @JsonKey(name: "guj_kankotri_file")  String? gujKankotriFile, @JsonKey(name: "guj_kankotri_file_name")  String? gujKankotriFileName, @JsonKey(name: "kankotri_file_name")  String? kankotriFileName, @JsonKey(name: "image_thumb_150_inside")  String? imageThumb150Inside, @JsonKey(name: "image_default")  int? imageDefault, @JsonKey(name: "cloneId")  String? cloneId, @JsonKey(name: "homepage_image_thumb_150_inside")  String? homepageImageThumb150Inside, @JsonKey(name: "homepage_image_default")  int? homepageImageDefault, @JsonKey(name: "homepage_mobile_image_thumb_150_inside")  String? homepageMobileImageThumb150Inside, @JsonKey(name: "homepage_mobile_image_default")  int? homepageMobileImageDefault)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Event() when $default != null:
return $default(_that.id,_that.title,_that.gujTitle,_that.sortTitle,_that.gujSortTitle,_that.slug,_that.category,_that.gTag,_that.siteAccess,_that.yearlyEventId,_that.recurringEvent,_that.recurringEventId,_that.calenderId,_that.tagline,_that.header,_that.desc,_that.gujTagline,_that.gujHeader,_that.gujDesc,_that.daysCnt,_that.image,_that.imageAlt,_that.homepageImage,_that.homepageImageAlt,_that.homepageMobileImage,_that.uploadLocation,_that.reference,_that.referenceLink,_that.cmspage,_that.audioKirtan,_that.dateDisplayType,_that.startDate,_that.startDateGujCalendar,_that.endDate,_that.endDateGujCalendar,_that.publishOn,_that.publishOnGujCalendar,_that.publishLocation,_that.metaTitle,_that.metaDescription,_that.feature,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.categoryName,_that.categorySlug,_that.gTagName,_that.gTagSlug,_that.publishLocationName,_that.publishLocationSlug,_that.eventType,_that.sequence,_that.updatedBy,_that.updatedDate,_that.showOnMahotsav,_that.kankotriFile,_that.gujKankotriFile,_that.gujKankotriFileName,_that.kankotriFileName,_that.imageThumb150Inside,_that.imageDefault,_that.cloneId,_that.homepageImageThumb150Inside,_that.homepageImageDefault,_that.homepageMobileImageThumb150Inside,_that.homepageMobileImageDefault);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "title")  String? title, @JsonKey(name: "guj_title")  String? gujTitle, @JsonKey(name: "sort_title")  String? sortTitle, @JsonKey(name: "guj_sort_title")  String? gujSortTitle, @JsonKey(name: "slug")  String? slug, @JsonKey(name: "category")  String? category, @JsonKey(name: "g_tag")  String? gTag, @JsonKey(name: "siteAccess")  String? siteAccess, @JsonKey(name: "yearly_event_id")  String? yearlyEventId, @JsonKey(name: "recurring_event")  String? recurringEvent, @JsonKey(name: "recurring_event_id")  String? recurringEventId, @JsonKey(name: "calender_id")  String? calenderId, @JsonKey(name: "tagline")  String? tagline, @JsonKey(name: "header")  String? header, @JsonKey(name: "desc")  String? desc, @JsonKey(name: "guj_tagline")  String? gujTagline, @JsonKey(name: "guj_header")  String? gujHeader, @JsonKey(name: "guj_desc")  String? gujDesc, @JsonKey(name: "days_cnt")  List<DaysCnt>? daysCnt, @JsonKey(name: "image")  String? image, @JsonKey(name: "image_alt")  String? imageAlt, @JsonKey(name: "homepage_image")  String? homepageImage, @JsonKey(name: "homepage_image_alt")  String? homepageImageAlt, @JsonKey(name: "homepage_mobile_image")  String? homepageMobileImage, @JsonKey(name: "upload_location")  String? uploadLocation, @JsonKey(name: "reference")  String? reference, @JsonKey(name: "referenceLink")  String? referenceLink, @JsonKey(name: "cmspage")  String? cmspage, @JsonKey(name: "audioKirtan")  String? audioKirtan, @JsonKey(name: "dateDisplayType")  String? dateDisplayType, @JsonKey(name: "startDate")  DateTime? startDate, @JsonKey(name: "startDateGujCalendar")  String? startDateGujCalendar, @JsonKey(name: "endDate")  DateTime? endDate, @JsonKey(name: "endDateGujCalendar")  String? endDateGujCalendar, @JsonKey(name: "publishOn")  DateTime? publishOn, @JsonKey(name: "publishOnGujCalendar")  String? publishOnGujCalendar, @JsonKey(name: "publishLocation")  String? publishLocation, @JsonKey(name: "metaTitle")  String? metaTitle, @JsonKey(name: "metaDescription")  String? metaDescription, @JsonKey(name: "feature")  String? feature, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "categoryName")  List<Category>? categoryName, @JsonKey(name: "categorySlug")  List<Category>? categorySlug, @JsonKey(name: "g_tagName")  List<GTag>? gTagName, @JsonKey(name: "g_tagSlug")  List<GTag>? gTagSlug, @JsonKey(name: "publishLocationName")  List<PublishLocation>? publishLocationName, @JsonKey(name: "publishLocationSlug")  List<PublishLocation>? publishLocationSlug, @JsonKey(name: "eventType")  String? eventType, @JsonKey(name: "sequence")  int? sequence, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate, @JsonKey(name: "showOnMahotsav")  String? showOnMahotsav, @JsonKey(name: "kankotri_file")  String? kankotriFile, @JsonKey(name: "guj_kankotri_file")  String? gujKankotriFile, @JsonKey(name: "guj_kankotri_file_name")  String? gujKankotriFileName, @JsonKey(name: "kankotri_file_name")  String? kankotriFileName, @JsonKey(name: "image_thumb_150_inside")  String? imageThumb150Inside, @JsonKey(name: "image_default")  int? imageDefault, @JsonKey(name: "cloneId")  String? cloneId, @JsonKey(name: "homepage_image_thumb_150_inside")  String? homepageImageThumb150Inside, @JsonKey(name: "homepage_image_default")  int? homepageImageDefault, @JsonKey(name: "homepage_mobile_image_thumb_150_inside")  String? homepageMobileImageThumb150Inside, @JsonKey(name: "homepage_mobile_image_default")  int? homepageMobileImageDefault)  $default,) {final _that = this;
switch (_that) {
case _Event():
return $default(_that.id,_that.title,_that.gujTitle,_that.sortTitle,_that.gujSortTitle,_that.slug,_that.category,_that.gTag,_that.siteAccess,_that.yearlyEventId,_that.recurringEvent,_that.recurringEventId,_that.calenderId,_that.tagline,_that.header,_that.desc,_that.gujTagline,_that.gujHeader,_that.gujDesc,_that.daysCnt,_that.image,_that.imageAlt,_that.homepageImage,_that.homepageImageAlt,_that.homepageMobileImage,_that.uploadLocation,_that.reference,_that.referenceLink,_that.cmspage,_that.audioKirtan,_that.dateDisplayType,_that.startDate,_that.startDateGujCalendar,_that.endDate,_that.endDateGujCalendar,_that.publishOn,_that.publishOnGujCalendar,_that.publishLocation,_that.metaTitle,_that.metaDescription,_that.feature,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.categoryName,_that.categorySlug,_that.gTagName,_that.gTagSlug,_that.publishLocationName,_that.publishLocationSlug,_that.eventType,_that.sequence,_that.updatedBy,_that.updatedDate,_that.showOnMahotsav,_that.kankotriFile,_that.gujKankotriFile,_that.gujKankotriFileName,_that.kankotriFileName,_that.imageThumb150Inside,_that.imageDefault,_that.cloneId,_that.homepageImageThumb150Inside,_that.homepageImageDefault,_that.homepageMobileImageThumb150Inside,_that.homepageMobileImageDefault);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "title")  String? title, @JsonKey(name: "guj_title")  String? gujTitle, @JsonKey(name: "sort_title")  String? sortTitle, @JsonKey(name: "guj_sort_title")  String? gujSortTitle, @JsonKey(name: "slug")  String? slug, @JsonKey(name: "category")  String? category, @JsonKey(name: "g_tag")  String? gTag, @JsonKey(name: "siteAccess")  String? siteAccess, @JsonKey(name: "yearly_event_id")  String? yearlyEventId, @JsonKey(name: "recurring_event")  String? recurringEvent, @JsonKey(name: "recurring_event_id")  String? recurringEventId, @JsonKey(name: "calender_id")  String? calenderId, @JsonKey(name: "tagline")  String? tagline, @JsonKey(name: "header")  String? header, @JsonKey(name: "desc")  String? desc, @JsonKey(name: "guj_tagline")  String? gujTagline, @JsonKey(name: "guj_header")  String? gujHeader, @JsonKey(name: "guj_desc")  String? gujDesc, @JsonKey(name: "days_cnt")  List<DaysCnt>? daysCnt, @JsonKey(name: "image")  String? image, @JsonKey(name: "image_alt")  String? imageAlt, @JsonKey(name: "homepage_image")  String? homepageImage, @JsonKey(name: "homepage_image_alt")  String? homepageImageAlt, @JsonKey(name: "homepage_mobile_image")  String? homepageMobileImage, @JsonKey(name: "upload_location")  String? uploadLocation, @JsonKey(name: "reference")  String? reference, @JsonKey(name: "referenceLink")  String? referenceLink, @JsonKey(name: "cmspage")  String? cmspage, @JsonKey(name: "audioKirtan")  String? audioKirtan, @JsonKey(name: "dateDisplayType")  String? dateDisplayType, @JsonKey(name: "startDate")  DateTime? startDate, @JsonKey(name: "startDateGujCalendar")  String? startDateGujCalendar, @JsonKey(name: "endDate")  DateTime? endDate, @JsonKey(name: "endDateGujCalendar")  String? endDateGujCalendar, @JsonKey(name: "publishOn")  DateTime? publishOn, @JsonKey(name: "publishOnGujCalendar")  String? publishOnGujCalendar, @JsonKey(name: "publishLocation")  String? publishLocation, @JsonKey(name: "metaTitle")  String? metaTitle, @JsonKey(name: "metaDescription")  String? metaDescription, @JsonKey(name: "feature")  String? feature, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "categoryName")  List<Category>? categoryName, @JsonKey(name: "categorySlug")  List<Category>? categorySlug, @JsonKey(name: "g_tagName")  List<GTag>? gTagName, @JsonKey(name: "g_tagSlug")  List<GTag>? gTagSlug, @JsonKey(name: "publishLocationName")  List<PublishLocation>? publishLocationName, @JsonKey(name: "publishLocationSlug")  List<PublishLocation>? publishLocationSlug, @JsonKey(name: "eventType")  String? eventType, @JsonKey(name: "sequence")  int? sequence, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate, @JsonKey(name: "showOnMahotsav")  String? showOnMahotsav, @JsonKey(name: "kankotri_file")  String? kankotriFile, @JsonKey(name: "guj_kankotri_file")  String? gujKankotriFile, @JsonKey(name: "guj_kankotri_file_name")  String? gujKankotriFileName, @JsonKey(name: "kankotri_file_name")  String? kankotriFileName, @JsonKey(name: "image_thumb_150_inside")  String? imageThumb150Inside, @JsonKey(name: "image_default")  int? imageDefault, @JsonKey(name: "cloneId")  String? cloneId, @JsonKey(name: "homepage_image_thumb_150_inside")  String? homepageImageThumb150Inside, @JsonKey(name: "homepage_image_default")  int? homepageImageDefault, @JsonKey(name: "homepage_mobile_image_thumb_150_inside")  String? homepageMobileImageThumb150Inside, @JsonKey(name: "homepage_mobile_image_default")  int? homepageMobileImageDefault)?  $default,) {final _that = this;
switch (_that) {
case _Event() when $default != null:
return $default(_that.id,_that.title,_that.gujTitle,_that.sortTitle,_that.gujSortTitle,_that.slug,_that.category,_that.gTag,_that.siteAccess,_that.yearlyEventId,_that.recurringEvent,_that.recurringEventId,_that.calenderId,_that.tagline,_that.header,_that.desc,_that.gujTagline,_that.gujHeader,_that.gujDesc,_that.daysCnt,_that.image,_that.imageAlt,_that.homepageImage,_that.homepageImageAlt,_that.homepageMobileImage,_that.uploadLocation,_that.reference,_that.referenceLink,_that.cmspage,_that.audioKirtan,_that.dateDisplayType,_that.startDate,_that.startDateGujCalendar,_that.endDate,_that.endDateGujCalendar,_that.publishOn,_that.publishOnGujCalendar,_that.publishLocation,_that.metaTitle,_that.metaDescription,_that.feature,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.categoryName,_that.categorySlug,_that.gTagName,_that.gTagSlug,_that.publishLocationName,_that.publishLocationSlug,_that.eventType,_that.sequence,_that.updatedBy,_that.updatedDate,_that.showOnMahotsav,_that.kankotriFile,_that.gujKankotriFile,_that.gujKankotriFileName,_that.kankotriFileName,_that.imageThumb150Inside,_that.imageDefault,_that.cloneId,_that.homepageImageThumb150Inside,_that.homepageImageDefault,_that.homepageMobileImageThumb150Inside,_that.homepageMobileImageDefault);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Event implements Event {
  const _Event({@JsonKey(name: "_id") this.id, @JsonKey(name: "title") this.title, @JsonKey(name: "guj_title") this.gujTitle, @JsonKey(name: "sort_title") this.sortTitle, @JsonKey(name: "guj_sort_title") this.gujSortTitle, @JsonKey(name: "slug") this.slug, @JsonKey(name: "category") this.category, @JsonKey(name: "g_tag") this.gTag, @JsonKey(name: "siteAccess") this.siteAccess, @JsonKey(name: "yearly_event_id") this.yearlyEventId, @JsonKey(name: "recurring_event") this.recurringEvent, @JsonKey(name: "recurring_event_id") this.recurringEventId, @JsonKey(name: "calender_id") this.calenderId, @JsonKey(name: "tagline") this.tagline, @JsonKey(name: "header") this.header, @JsonKey(name: "desc") this.desc, @JsonKey(name: "guj_tagline") this.gujTagline, @JsonKey(name: "guj_header") this.gujHeader, @JsonKey(name: "guj_desc") this.gujDesc, @JsonKey(name: "days_cnt") final  List<DaysCnt>? daysCnt, @JsonKey(name: "image") this.image, @JsonKey(name: "image_alt") this.imageAlt, @JsonKey(name: "homepage_image") this.homepageImage, @JsonKey(name: "homepage_image_alt") this.homepageImageAlt, @JsonKey(name: "homepage_mobile_image") this.homepageMobileImage, @JsonKey(name: "upload_location") this.uploadLocation, @JsonKey(name: "reference") this.reference, @JsonKey(name: "referenceLink") this.referenceLink, @JsonKey(name: "cmspage") this.cmspage, @JsonKey(name: "audioKirtan") this.audioKirtan, @JsonKey(name: "dateDisplayType") this.dateDisplayType, @JsonKey(name: "startDate") this.startDate, @JsonKey(name: "startDateGujCalendar") this.startDateGujCalendar, @JsonKey(name: "endDate") this.endDate, @JsonKey(name: "endDateGujCalendar") this.endDateGujCalendar, @JsonKey(name: "publishOn") this.publishOn, @JsonKey(name: "publishOnGujCalendar") this.publishOnGujCalendar, @JsonKey(name: "publishLocation") this.publishLocation, @JsonKey(name: "metaTitle") this.metaTitle, @JsonKey(name: "metaDescription") this.metaDescription, @JsonKey(name: "feature") this.feature, @JsonKey(name: "displayOrder") this.displayOrder, @JsonKey(name: "createdDate") this.createdDate, @JsonKey(name: "createdBy") this.createdBy, @JsonKey(name: "status") this.status, @JsonKey(name: "__v") this.v, @JsonKey(name: "categoryName") final  List<Category>? categoryName, @JsonKey(name: "categorySlug") final  List<Category>? categorySlug, @JsonKey(name: "g_tagName") final  List<GTag>? gTagName, @JsonKey(name: "g_tagSlug") final  List<GTag>? gTagSlug, @JsonKey(name: "publishLocationName") final  List<PublishLocation>? publishLocationName, @JsonKey(name: "publishLocationSlug") final  List<PublishLocation>? publishLocationSlug, @JsonKey(name: "eventType") this.eventType, @JsonKey(name: "sequence") this.sequence, @JsonKey(name: "updatedBy") this.updatedBy, @JsonKey(name: "updatedDate") this.updatedDate, @JsonKey(name: "showOnMahotsav") this.showOnMahotsav, @JsonKey(name: "kankotri_file") this.kankotriFile, @JsonKey(name: "guj_kankotri_file") this.gujKankotriFile, @JsonKey(name: "guj_kankotri_file_name") this.gujKankotriFileName, @JsonKey(name: "kankotri_file_name") this.kankotriFileName, @JsonKey(name: "image_thumb_150_inside") this.imageThumb150Inside, @JsonKey(name: "image_default") this.imageDefault, @JsonKey(name: "cloneId") this.cloneId, @JsonKey(name: "homepage_image_thumb_150_inside") this.homepageImageThumb150Inside, @JsonKey(name: "homepage_image_default") this.homepageImageDefault, @JsonKey(name: "homepage_mobile_image_thumb_150_inside") this.homepageMobileImageThumb150Inside, @JsonKey(name: "homepage_mobile_image_default") this.homepageMobileImageDefault}): _daysCnt = daysCnt,_categoryName = categoryName,_categorySlug = categorySlug,_gTagName = gTagName,_gTagSlug = gTagSlug,_publishLocationName = publishLocationName,_publishLocationSlug = publishLocationSlug;
  factory _Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);

@override@JsonKey(name: "_id") final  String? id;
@override@JsonKey(name: "title") final  String? title;
@override@JsonKey(name: "guj_title") final  String? gujTitle;
@override@JsonKey(name: "sort_title") final  String? sortTitle;
@override@JsonKey(name: "guj_sort_title") final  String? gujSortTitle;
@override@JsonKey(name: "slug") final  String? slug;
@override@JsonKey(name: "category") final  String? category;
@override@JsonKey(name: "g_tag") final  String? gTag;
@override@JsonKey(name: "siteAccess") final  String? siteAccess;
@override@JsonKey(name: "yearly_event_id") final  String? yearlyEventId;
@override@JsonKey(name: "recurring_event") final  String? recurringEvent;
@override@JsonKey(name: "recurring_event_id") final  String? recurringEventId;
@override@JsonKey(name: "calender_id") final  String? calenderId;
@override@JsonKey(name: "tagline") final  String? tagline;
@override@JsonKey(name: "header") final  String? header;
@override@JsonKey(name: "desc") final  String? desc;
@override@JsonKey(name: "guj_tagline") final  String? gujTagline;
@override@JsonKey(name: "guj_header") final  String? gujHeader;
@override@JsonKey(name: "guj_desc") final  String? gujDesc;
 final  List<DaysCnt>? _daysCnt;
@override@JsonKey(name: "days_cnt") List<DaysCnt>? get daysCnt {
  final value = _daysCnt;
  if (value == null) return null;
  if (_daysCnt is EqualUnmodifiableListView) return _daysCnt;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "image") final  String? image;
@override@JsonKey(name: "image_alt") final  String? imageAlt;
@override@JsonKey(name: "homepage_image") final  String? homepageImage;
@override@JsonKey(name: "homepage_image_alt") final  String? homepageImageAlt;
@override@JsonKey(name: "homepage_mobile_image") final  String? homepageMobileImage;
@override@JsonKey(name: "upload_location") final  String? uploadLocation;
@override@JsonKey(name: "reference") final  String? reference;
@override@JsonKey(name: "referenceLink") final  String? referenceLink;
@override@JsonKey(name: "cmspage") final  String? cmspage;
@override@JsonKey(name: "audioKirtan") final  String? audioKirtan;
@override@JsonKey(name: "dateDisplayType") final  String? dateDisplayType;
@override@JsonKey(name: "startDate") final  DateTime? startDate;
@override@JsonKey(name: "startDateGujCalendar") final  String? startDateGujCalendar;
@override@JsonKey(name: "endDate") final  DateTime? endDate;
@override@JsonKey(name: "endDateGujCalendar") final  String? endDateGujCalendar;
@override@JsonKey(name: "publishOn") final  DateTime? publishOn;
@override@JsonKey(name: "publishOnGujCalendar") final  String? publishOnGujCalendar;
@override@JsonKey(name: "publishLocation") final  String? publishLocation;
@override@JsonKey(name: "metaTitle") final  String? metaTitle;
@override@JsonKey(name: "metaDescription") final  String? metaDescription;
@override@JsonKey(name: "feature") final  String? feature;
@override@JsonKey(name: "displayOrder") final  int? displayOrder;
@override@JsonKey(name: "createdDate") final  DateTime? createdDate;
@override@JsonKey(name: "createdBy") final  String? createdBy;
@override@JsonKey(name: "status") final  String? status;
@override@JsonKey(name: "__v") final  int? v;
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

@override@JsonKey(name: "eventType") final  String? eventType;
@override@JsonKey(name: "sequence") final  int? sequence;
@override@JsonKey(name: "updatedBy") final  String? updatedBy;
@override@JsonKey(name: "updatedDate") final  DateTime? updatedDate;
@override@JsonKey(name: "showOnMahotsav") final  String? showOnMahotsav;
@override@JsonKey(name: "kankotri_file") final  String? kankotriFile;
@override@JsonKey(name: "guj_kankotri_file") final  String? gujKankotriFile;
@override@JsonKey(name: "guj_kankotri_file_name") final  String? gujKankotriFileName;
@override@JsonKey(name: "kankotri_file_name") final  String? kankotriFileName;
@override@JsonKey(name: "image_thumb_150_inside") final  String? imageThumb150Inside;
@override@JsonKey(name: "image_default") final  int? imageDefault;
@override@JsonKey(name: "cloneId") final  String? cloneId;
@override@JsonKey(name: "homepage_image_thumb_150_inside") final  String? homepageImageThumb150Inside;
@override@JsonKey(name: "homepage_image_default") final  int? homepageImageDefault;
@override@JsonKey(name: "homepage_mobile_image_thumb_150_inside") final  String? homepageMobileImageThumb150Inside;
@override@JsonKey(name: "homepage_mobile_image_default") final  int? homepageMobileImageDefault;

/// Create a copy of Event
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventCopyWith<_Event> get copyWith => __$EventCopyWithImpl<_Event>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Event&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.gujTitle, gujTitle) || other.gujTitle == gujTitle)&&(identical(other.sortTitle, sortTitle) || other.sortTitle == sortTitle)&&(identical(other.gujSortTitle, gujSortTitle) || other.gujSortTitle == gujSortTitle)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.category, category) || other.category == category)&&(identical(other.gTag, gTag) || other.gTag == gTag)&&(identical(other.siteAccess, siteAccess) || other.siteAccess == siteAccess)&&(identical(other.yearlyEventId, yearlyEventId) || other.yearlyEventId == yearlyEventId)&&(identical(other.recurringEvent, recurringEvent) || other.recurringEvent == recurringEvent)&&(identical(other.recurringEventId, recurringEventId) || other.recurringEventId == recurringEventId)&&(identical(other.calenderId, calenderId) || other.calenderId == calenderId)&&(identical(other.tagline, tagline) || other.tagline == tagline)&&(identical(other.header, header) || other.header == header)&&(identical(other.desc, desc) || other.desc == desc)&&(identical(other.gujTagline, gujTagline) || other.gujTagline == gujTagline)&&(identical(other.gujHeader, gujHeader) || other.gujHeader == gujHeader)&&(identical(other.gujDesc, gujDesc) || other.gujDesc == gujDesc)&&const DeepCollectionEquality().equals(other._daysCnt, _daysCnt)&&(identical(other.image, image) || other.image == image)&&(identical(other.imageAlt, imageAlt) || other.imageAlt == imageAlt)&&(identical(other.homepageImage, homepageImage) || other.homepageImage == homepageImage)&&(identical(other.homepageImageAlt, homepageImageAlt) || other.homepageImageAlt == homepageImageAlt)&&(identical(other.homepageMobileImage, homepageMobileImage) || other.homepageMobileImage == homepageMobileImage)&&(identical(other.uploadLocation, uploadLocation) || other.uploadLocation == uploadLocation)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.referenceLink, referenceLink) || other.referenceLink == referenceLink)&&(identical(other.cmspage, cmspage) || other.cmspage == cmspage)&&(identical(other.audioKirtan, audioKirtan) || other.audioKirtan == audioKirtan)&&(identical(other.dateDisplayType, dateDisplayType) || other.dateDisplayType == dateDisplayType)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.startDateGujCalendar, startDateGujCalendar) || other.startDateGujCalendar == startDateGujCalendar)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.endDateGujCalendar, endDateGujCalendar) || other.endDateGujCalendar == endDateGujCalendar)&&(identical(other.publishOn, publishOn) || other.publishOn == publishOn)&&(identical(other.publishOnGujCalendar, publishOnGujCalendar) || other.publishOnGujCalendar == publishOnGujCalendar)&&(identical(other.publishLocation, publishLocation) || other.publishLocation == publishLocation)&&(identical(other.metaTitle, metaTitle) || other.metaTitle == metaTitle)&&(identical(other.metaDescription, metaDescription) || other.metaDescription == metaDescription)&&(identical(other.feature, feature) || other.feature == feature)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.createdDate, createdDate) || other.createdDate == createdDate)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.v, v) || other.v == v)&&const DeepCollectionEquality().equals(other._categoryName, _categoryName)&&const DeepCollectionEquality().equals(other._categorySlug, _categorySlug)&&const DeepCollectionEquality().equals(other._gTagName, _gTagName)&&const DeepCollectionEquality().equals(other._gTagSlug, _gTagSlug)&&const DeepCollectionEquality().equals(other._publishLocationName, _publishLocationName)&&const DeepCollectionEquality().equals(other._publishLocationSlug, _publishLocationSlug)&&(identical(other.eventType, eventType) || other.eventType == eventType)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedDate, updatedDate) || other.updatedDate == updatedDate)&&(identical(other.showOnMahotsav, showOnMahotsav) || other.showOnMahotsav == showOnMahotsav)&&(identical(other.kankotriFile, kankotriFile) || other.kankotriFile == kankotriFile)&&(identical(other.gujKankotriFile, gujKankotriFile) || other.gujKankotriFile == gujKankotriFile)&&(identical(other.gujKankotriFileName, gujKankotriFileName) || other.gujKankotriFileName == gujKankotriFileName)&&(identical(other.kankotriFileName, kankotriFileName) || other.kankotriFileName == kankotriFileName)&&(identical(other.imageThumb150Inside, imageThumb150Inside) || other.imageThumb150Inside == imageThumb150Inside)&&(identical(other.imageDefault, imageDefault) || other.imageDefault == imageDefault)&&(identical(other.cloneId, cloneId) || other.cloneId == cloneId)&&(identical(other.homepageImageThumb150Inside, homepageImageThumb150Inside) || other.homepageImageThumb150Inside == homepageImageThumb150Inside)&&(identical(other.homepageImageDefault, homepageImageDefault) || other.homepageImageDefault == homepageImageDefault)&&(identical(other.homepageMobileImageThumb150Inside, homepageMobileImageThumb150Inside) || other.homepageMobileImageThumb150Inside == homepageMobileImageThumb150Inside)&&(identical(other.homepageMobileImageDefault, homepageMobileImageDefault) || other.homepageMobileImageDefault == homepageMobileImageDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,gujTitle,sortTitle,gujSortTitle,slug,category,gTag,siteAccess,yearlyEventId,recurringEvent,recurringEventId,calenderId,tagline,header,desc,gujTagline,gujHeader,gujDesc,const DeepCollectionEquality().hash(_daysCnt),image,imageAlt,homepageImage,homepageImageAlt,homepageMobileImage,uploadLocation,reference,referenceLink,cmspage,audioKirtan,dateDisplayType,startDate,startDateGujCalendar,endDate,endDateGujCalendar,publishOn,publishOnGujCalendar,publishLocation,metaTitle,metaDescription,feature,displayOrder,createdDate,createdBy,status,v,const DeepCollectionEquality().hash(_categoryName),const DeepCollectionEquality().hash(_categorySlug),const DeepCollectionEquality().hash(_gTagName),const DeepCollectionEquality().hash(_gTagSlug),const DeepCollectionEquality().hash(_publishLocationName),const DeepCollectionEquality().hash(_publishLocationSlug),eventType,sequence,updatedBy,updatedDate,showOnMahotsav,kankotriFile,gujKankotriFile,gujKankotriFileName,kankotriFileName,imageThumb150Inside,imageDefault,cloneId,homepageImageThumb150Inside,homepageImageDefault,homepageMobileImageThumb150Inside,homepageMobileImageDefault]);

@override
String toString() {
  return 'Event(id: $id, title: $title, gujTitle: $gujTitle, sortTitle: $sortTitle, gujSortTitle: $gujSortTitle, slug: $slug, category: $category, gTag: $gTag, siteAccess: $siteAccess, yearlyEventId: $yearlyEventId, recurringEvent: $recurringEvent, recurringEventId: $recurringEventId, calenderId: $calenderId, tagline: $tagline, header: $header, desc: $desc, gujTagline: $gujTagline, gujHeader: $gujHeader, gujDesc: $gujDesc, daysCnt: $daysCnt, image: $image, imageAlt: $imageAlt, homepageImage: $homepageImage, homepageImageAlt: $homepageImageAlt, homepageMobileImage: $homepageMobileImage, uploadLocation: $uploadLocation, reference: $reference, referenceLink: $referenceLink, cmspage: $cmspage, audioKirtan: $audioKirtan, dateDisplayType: $dateDisplayType, startDate: $startDate, startDateGujCalendar: $startDateGujCalendar, endDate: $endDate, endDateGujCalendar: $endDateGujCalendar, publishOn: $publishOn, publishOnGujCalendar: $publishOnGujCalendar, publishLocation: $publishLocation, metaTitle: $metaTitle, metaDescription: $metaDescription, feature: $feature, displayOrder: $displayOrder, createdDate: $createdDate, createdBy: $createdBy, status: $status, v: $v, categoryName: $categoryName, categorySlug: $categorySlug, gTagName: $gTagName, gTagSlug: $gTagSlug, publishLocationName: $publishLocationName, publishLocationSlug: $publishLocationSlug, eventType: $eventType, sequence: $sequence, updatedBy: $updatedBy, updatedDate: $updatedDate, showOnMahotsav: $showOnMahotsav, kankotriFile: $kankotriFile, gujKankotriFile: $gujKankotriFile, gujKankotriFileName: $gujKankotriFileName, kankotriFileName: $kankotriFileName, imageThumb150Inside: $imageThumb150Inside, imageDefault: $imageDefault, cloneId: $cloneId, homepageImageThumb150Inside: $homepageImageThumb150Inside, homepageImageDefault: $homepageImageDefault, homepageMobileImageThumb150Inside: $homepageMobileImageThumb150Inside, homepageMobileImageDefault: $homepageMobileImageDefault)';
}


}

/// @nodoc
abstract mixin class _$EventCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$EventCopyWith(_Event value, $Res Function(_Event) _then) = __$EventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "title") String? title,@JsonKey(name: "guj_title") String? gujTitle,@JsonKey(name: "sort_title") String? sortTitle,@JsonKey(name: "guj_sort_title") String? gujSortTitle,@JsonKey(name: "slug") String? slug,@JsonKey(name: "category") String? category,@JsonKey(name: "g_tag") String? gTag,@JsonKey(name: "siteAccess") String? siteAccess,@JsonKey(name: "yearly_event_id") String? yearlyEventId,@JsonKey(name: "recurring_event") String? recurringEvent,@JsonKey(name: "recurring_event_id") String? recurringEventId,@JsonKey(name: "calender_id") String? calenderId,@JsonKey(name: "tagline") String? tagline,@JsonKey(name: "header") String? header,@JsonKey(name: "desc") String? desc,@JsonKey(name: "guj_tagline") String? gujTagline,@JsonKey(name: "guj_header") String? gujHeader,@JsonKey(name: "guj_desc") String? gujDesc,@JsonKey(name: "days_cnt") List<DaysCnt>? daysCnt,@JsonKey(name: "image") String? image,@JsonKey(name: "image_alt") String? imageAlt,@JsonKey(name: "homepage_image") String? homepageImage,@JsonKey(name: "homepage_image_alt") String? homepageImageAlt,@JsonKey(name: "homepage_mobile_image") String? homepageMobileImage,@JsonKey(name: "upload_location") String? uploadLocation,@JsonKey(name: "reference") String? reference,@JsonKey(name: "referenceLink") String? referenceLink,@JsonKey(name: "cmspage") String? cmspage,@JsonKey(name: "audioKirtan") String? audioKirtan,@JsonKey(name: "dateDisplayType") String? dateDisplayType,@JsonKey(name: "startDate") DateTime? startDate,@JsonKey(name: "startDateGujCalendar") String? startDateGujCalendar,@JsonKey(name: "endDate") DateTime? endDate,@JsonKey(name: "endDateGujCalendar") String? endDateGujCalendar,@JsonKey(name: "publishOn") DateTime? publishOn,@JsonKey(name: "publishOnGujCalendar") String? publishOnGujCalendar,@JsonKey(name: "publishLocation") String? publishLocation,@JsonKey(name: "metaTitle") String? metaTitle,@JsonKey(name: "metaDescription") String? metaDescription,@JsonKey(name: "feature") String? feature,@JsonKey(name: "displayOrder") int? displayOrder,@JsonKey(name: "createdDate") DateTime? createdDate,@JsonKey(name: "createdBy") String? createdBy,@JsonKey(name: "status") String? status,@JsonKey(name: "__v") int? v,@JsonKey(name: "categoryName") List<Category>? categoryName,@JsonKey(name: "categorySlug") List<Category>? categorySlug,@JsonKey(name: "g_tagName") List<GTag>? gTagName,@JsonKey(name: "g_tagSlug") List<GTag>? gTagSlug,@JsonKey(name: "publishLocationName") List<PublishLocation>? publishLocationName,@JsonKey(name: "publishLocationSlug") List<PublishLocation>? publishLocationSlug,@JsonKey(name: "eventType") String? eventType,@JsonKey(name: "sequence") int? sequence,@JsonKey(name: "updatedBy") String? updatedBy,@JsonKey(name: "updatedDate") DateTime? updatedDate,@JsonKey(name: "showOnMahotsav") String? showOnMahotsav,@JsonKey(name: "kankotri_file") String? kankotriFile,@JsonKey(name: "guj_kankotri_file") String? gujKankotriFile,@JsonKey(name: "guj_kankotri_file_name") String? gujKankotriFileName,@JsonKey(name: "kankotri_file_name") String? kankotriFileName,@JsonKey(name: "image_thumb_150_inside") String? imageThumb150Inside,@JsonKey(name: "image_default") int? imageDefault,@JsonKey(name: "cloneId") String? cloneId,@JsonKey(name: "homepage_image_thumb_150_inside") String? homepageImageThumb150Inside,@JsonKey(name: "homepage_image_default") int? homepageImageDefault,@JsonKey(name: "homepage_mobile_image_thumb_150_inside") String? homepageMobileImageThumb150Inside,@JsonKey(name: "homepage_mobile_image_default") int? homepageMobileImageDefault
});




}
/// @nodoc
class __$EventCopyWithImpl<$Res>
    implements _$EventCopyWith<$Res> {
  __$EventCopyWithImpl(this._self, this._then);

  final _Event _self;
  final $Res Function(_Event) _then;

/// Create a copy of Event
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,Object? gujTitle = freezed,Object? sortTitle = freezed,Object? gujSortTitle = freezed,Object? slug = freezed,Object? category = freezed,Object? gTag = freezed,Object? siteAccess = freezed,Object? yearlyEventId = freezed,Object? recurringEvent = freezed,Object? recurringEventId = freezed,Object? calenderId = freezed,Object? tagline = freezed,Object? header = freezed,Object? desc = freezed,Object? gujTagline = freezed,Object? gujHeader = freezed,Object? gujDesc = freezed,Object? daysCnt = freezed,Object? image = freezed,Object? imageAlt = freezed,Object? homepageImage = freezed,Object? homepageImageAlt = freezed,Object? homepageMobileImage = freezed,Object? uploadLocation = freezed,Object? reference = freezed,Object? referenceLink = freezed,Object? cmspage = freezed,Object? audioKirtan = freezed,Object? dateDisplayType = freezed,Object? startDate = freezed,Object? startDateGujCalendar = freezed,Object? endDate = freezed,Object? endDateGujCalendar = freezed,Object? publishOn = freezed,Object? publishOnGujCalendar = freezed,Object? publishLocation = freezed,Object? metaTitle = freezed,Object? metaDescription = freezed,Object? feature = freezed,Object? displayOrder = freezed,Object? createdDate = freezed,Object? createdBy = freezed,Object? status = freezed,Object? v = freezed,Object? categoryName = freezed,Object? categorySlug = freezed,Object? gTagName = freezed,Object? gTagSlug = freezed,Object? publishLocationName = freezed,Object? publishLocationSlug = freezed,Object? eventType = freezed,Object? sequence = freezed,Object? updatedBy = freezed,Object? updatedDate = freezed,Object? showOnMahotsav = freezed,Object? kankotriFile = freezed,Object? gujKankotriFile = freezed,Object? gujKankotriFileName = freezed,Object? kankotriFileName = freezed,Object? imageThumb150Inside = freezed,Object? imageDefault = freezed,Object? cloneId = freezed,Object? homepageImageThumb150Inside = freezed,Object? homepageImageDefault = freezed,Object? homepageMobileImageThumb150Inside = freezed,Object? homepageMobileImageDefault = freezed,}) {
  return _then(_Event(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,gujTitle: freezed == gujTitle ? _self.gujTitle : gujTitle // ignore: cast_nullable_to_non_nullable
as String?,sortTitle: freezed == sortTitle ? _self.sortTitle : sortTitle // ignore: cast_nullable_to_non_nullable
as String?,gujSortTitle: freezed == gujSortTitle ? _self.gujSortTitle : gujSortTitle // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,gTag: freezed == gTag ? _self.gTag : gTag // ignore: cast_nullable_to_non_nullable
as String?,siteAccess: freezed == siteAccess ? _self.siteAccess : siteAccess // ignore: cast_nullable_to_non_nullable
as String?,yearlyEventId: freezed == yearlyEventId ? _self.yearlyEventId : yearlyEventId // ignore: cast_nullable_to_non_nullable
as String?,recurringEvent: freezed == recurringEvent ? _self.recurringEvent : recurringEvent // ignore: cast_nullable_to_non_nullable
as String?,recurringEventId: freezed == recurringEventId ? _self.recurringEventId : recurringEventId // ignore: cast_nullable_to_non_nullable
as String?,calenderId: freezed == calenderId ? _self.calenderId : calenderId // ignore: cast_nullable_to_non_nullable
as String?,tagline: freezed == tagline ? _self.tagline : tagline // ignore: cast_nullable_to_non_nullable
as String?,header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as String?,desc: freezed == desc ? _self.desc : desc // ignore: cast_nullable_to_non_nullable
as String?,gujTagline: freezed == gujTagline ? _self.gujTagline : gujTagline // ignore: cast_nullable_to_non_nullable
as String?,gujHeader: freezed == gujHeader ? _self.gujHeader : gujHeader // ignore: cast_nullable_to_non_nullable
as String?,gujDesc: freezed == gujDesc ? _self.gujDesc : gujDesc // ignore: cast_nullable_to_non_nullable
as String?,daysCnt: freezed == daysCnt ? _self._daysCnt : daysCnt // ignore: cast_nullable_to_non_nullable
as List<DaysCnt>?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,imageAlt: freezed == imageAlt ? _self.imageAlt : imageAlt // ignore: cast_nullable_to_non_nullable
as String?,homepageImage: freezed == homepageImage ? _self.homepageImage : homepageImage // ignore: cast_nullable_to_non_nullable
as String?,homepageImageAlt: freezed == homepageImageAlt ? _self.homepageImageAlt : homepageImageAlt // ignore: cast_nullable_to_non_nullable
as String?,homepageMobileImage: freezed == homepageMobileImage ? _self.homepageMobileImage : homepageMobileImage // ignore: cast_nullable_to_non_nullable
as String?,uploadLocation: freezed == uploadLocation ? _self.uploadLocation : uploadLocation // ignore: cast_nullable_to_non_nullable
as String?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String?,referenceLink: freezed == referenceLink ? _self.referenceLink : referenceLink // ignore: cast_nullable_to_non_nullable
as String?,cmspage: freezed == cmspage ? _self.cmspage : cmspage // ignore: cast_nullable_to_non_nullable
as String?,audioKirtan: freezed == audioKirtan ? _self.audioKirtan : audioKirtan // ignore: cast_nullable_to_non_nullable
as String?,dateDisplayType: freezed == dateDisplayType ? _self.dateDisplayType : dateDisplayType // ignore: cast_nullable_to_non_nullable
as String?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,startDateGujCalendar: freezed == startDateGujCalendar ? _self.startDateGujCalendar : startDateGujCalendar // ignore: cast_nullable_to_non_nullable
as String?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,endDateGujCalendar: freezed == endDateGujCalendar ? _self.endDateGujCalendar : endDateGujCalendar // ignore: cast_nullable_to_non_nullable
as String?,publishOn: freezed == publishOn ? _self.publishOn : publishOn // ignore: cast_nullable_to_non_nullable
as DateTime?,publishOnGujCalendar: freezed == publishOnGujCalendar ? _self.publishOnGujCalendar : publishOnGujCalendar // ignore: cast_nullable_to_non_nullable
as String?,publishLocation: freezed == publishLocation ? _self.publishLocation : publishLocation // ignore: cast_nullable_to_non_nullable
as String?,metaTitle: freezed == metaTitle ? _self.metaTitle : metaTitle // ignore: cast_nullable_to_non_nullable
as String?,metaDescription: freezed == metaDescription ? _self.metaDescription : metaDescription // ignore: cast_nullable_to_non_nullable
as String?,feature: freezed == feature ? _self.feature : feature // ignore: cast_nullable_to_non_nullable
as String?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int?,createdDate: freezed == createdDate ? _self.createdDate : createdDate // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,categoryName: freezed == categoryName ? _self._categoryName : categoryName // ignore: cast_nullable_to_non_nullable
as List<Category>?,categorySlug: freezed == categorySlug ? _self._categorySlug : categorySlug // ignore: cast_nullable_to_non_nullable
as List<Category>?,gTagName: freezed == gTagName ? _self._gTagName : gTagName // ignore: cast_nullable_to_non_nullable
as List<GTag>?,gTagSlug: freezed == gTagSlug ? _self._gTagSlug : gTagSlug // ignore: cast_nullable_to_non_nullable
as List<GTag>?,publishLocationName: freezed == publishLocationName ? _self._publishLocationName : publishLocationName // ignore: cast_nullable_to_non_nullable
as List<PublishLocation>?,publishLocationSlug: freezed == publishLocationSlug ? _self._publishLocationSlug : publishLocationSlug // ignore: cast_nullable_to_non_nullable
as List<PublishLocation>?,eventType: freezed == eventType ? _self.eventType : eventType // ignore: cast_nullable_to_non_nullable
as String?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as int?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,updatedDate: freezed == updatedDate ? _self.updatedDate : updatedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,showOnMahotsav: freezed == showOnMahotsav ? _self.showOnMahotsav : showOnMahotsav // ignore: cast_nullable_to_non_nullable
as String?,kankotriFile: freezed == kankotriFile ? _self.kankotriFile : kankotriFile // ignore: cast_nullable_to_non_nullable
as String?,gujKankotriFile: freezed == gujKankotriFile ? _self.gujKankotriFile : gujKankotriFile // ignore: cast_nullable_to_non_nullable
as String?,gujKankotriFileName: freezed == gujKankotriFileName ? _self.gujKankotriFileName : gujKankotriFileName // ignore: cast_nullable_to_non_nullable
as String?,kankotriFileName: freezed == kankotriFileName ? _self.kankotriFileName : kankotriFileName // ignore: cast_nullable_to_non_nullable
as String?,imageThumb150Inside: freezed == imageThumb150Inside ? _self.imageThumb150Inside : imageThumb150Inside // ignore: cast_nullable_to_non_nullable
as String?,imageDefault: freezed == imageDefault ? _self.imageDefault : imageDefault // ignore: cast_nullable_to_non_nullable
as int?,cloneId: freezed == cloneId ? _self.cloneId : cloneId // ignore: cast_nullable_to_non_nullable
as String?,homepageImageThumb150Inside: freezed == homepageImageThumb150Inside ? _self.homepageImageThumb150Inside : homepageImageThumb150Inside // ignore: cast_nullable_to_non_nullable
as String?,homepageImageDefault: freezed == homepageImageDefault ? _self.homepageImageDefault : homepageImageDefault // ignore: cast_nullable_to_non_nullable
as int?,homepageMobileImageThumb150Inside: freezed == homepageMobileImageThumb150Inside ? _self.homepageMobileImageThumb150Inside : homepageMobileImageThumb150Inside // ignore: cast_nullable_to_non_nullable
as String?,homepageMobileImageDefault: freezed == homepageMobileImageDefault ? _self.homepageMobileImageDefault : homepageMobileImageDefault // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$Category {

@JsonKey(name: "6437fd27d99e21b52ec7d5e3") String? get the6437Fd27D99E21B52Ec7D5E3;@JsonKey(name: "6310c9908005e1c92747ebe2") String? get the6310C9908005E1C92747Ebe2;@JsonKey(name: "6310cb2f8005e1c92747ec4b") String? get the6310Cb2F8005E1C92747Ec4B;@JsonKey(name: "6310fa8f8005e1c92747eda0") String? get the6310Fa8F8005E1C92747Eda0;@JsonKey(name: "62d3e1499d9642cc5a0d5407") String? get the62D3E1499D9642Cc5A0D5407;@JsonKey(name: "6310c9878005e1c92747ebcc") String? get the6310C9878005E1C92747Ebcc;@JsonKey(name: "6585fe61043b23114abf165b") String? get the6585Fe61043B23114Abf165B;@JsonKey(name: "62d3e13b9d9642cc5a0d53e3") String? get the62D3E13B9D9642Cc5A0D53E3;
/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryCopyWith<Category> get copyWith => _$CategoryCopyWithImpl<Category>(this as Category, _$identity);

  /// Serializes this Category to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Category&&(identical(other.the6437Fd27D99E21B52Ec7D5E3, the6437Fd27D99E21B52Ec7D5E3) || other.the6437Fd27D99E21B52Ec7D5E3 == the6437Fd27D99E21B52Ec7D5E3)&&(identical(other.the6310C9908005E1C92747Ebe2, the6310C9908005E1C92747Ebe2) || other.the6310C9908005E1C92747Ebe2 == the6310C9908005E1C92747Ebe2)&&(identical(other.the6310Cb2F8005E1C92747Ec4B, the6310Cb2F8005E1C92747Ec4B) || other.the6310Cb2F8005E1C92747Ec4B == the6310Cb2F8005E1C92747Ec4B)&&(identical(other.the6310Fa8F8005E1C92747Eda0, the6310Fa8F8005E1C92747Eda0) || other.the6310Fa8F8005E1C92747Eda0 == the6310Fa8F8005E1C92747Eda0)&&(identical(other.the62D3E1499D9642Cc5A0D5407, the62D3E1499D9642Cc5A0D5407) || other.the62D3E1499D9642Cc5A0D5407 == the62D3E1499D9642Cc5A0D5407)&&(identical(other.the6310C9878005E1C92747Ebcc, the6310C9878005E1C92747Ebcc) || other.the6310C9878005E1C92747Ebcc == the6310C9878005E1C92747Ebcc)&&(identical(other.the6585Fe61043B23114Abf165B, the6585Fe61043B23114Abf165B) || other.the6585Fe61043B23114Abf165B == the6585Fe61043B23114Abf165B)&&(identical(other.the62D3E13B9D9642Cc5A0D53E3, the62D3E13B9D9642Cc5A0D53E3) || other.the62D3E13B9D9642Cc5A0D53E3 == the62D3E13B9D9642Cc5A0D53E3));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,the6437Fd27D99E21B52Ec7D5E3,the6310C9908005E1C92747Ebe2,the6310Cb2F8005E1C92747Ec4B,the6310Fa8F8005E1C92747Eda0,the62D3E1499D9642Cc5A0D5407,the6310C9878005E1C92747Ebcc,the6585Fe61043B23114Abf165B,the62D3E13B9D9642Cc5A0D53E3);

@override
String toString() {
  return 'Category(the6437Fd27D99E21B52Ec7D5E3: $the6437Fd27D99E21B52Ec7D5E3, the6310C9908005E1C92747Ebe2: $the6310C9908005E1C92747Ebe2, the6310Cb2F8005E1C92747Ec4B: $the6310Cb2F8005E1C92747Ec4B, the6310Fa8F8005E1C92747Eda0: $the6310Fa8F8005E1C92747Eda0, the62D3E1499D9642Cc5A0D5407: $the62D3E1499D9642Cc5A0D5407, the6310C9878005E1C92747Ebcc: $the6310C9878005E1C92747Ebcc, the6585Fe61043B23114Abf165B: $the6585Fe61043B23114Abf165B, the62D3E13B9D9642Cc5A0D53E3: $the62D3E13B9D9642Cc5A0D53E3)';
}


}

/// @nodoc
abstract mixin class $CategoryCopyWith<$Res>  {
  factory $CategoryCopyWith(Category value, $Res Function(Category) _then) = _$CategoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "6437fd27d99e21b52ec7d5e3") String? the6437Fd27D99E21B52Ec7D5E3,@JsonKey(name: "6310c9908005e1c92747ebe2") String? the6310C9908005E1C92747Ebe2,@JsonKey(name: "6310cb2f8005e1c92747ec4b") String? the6310Cb2F8005E1C92747Ec4B,@JsonKey(name: "6310fa8f8005e1c92747eda0") String? the6310Fa8F8005E1C92747Eda0,@JsonKey(name: "62d3e1499d9642cc5a0d5407") String? the62D3E1499D9642Cc5A0D5407,@JsonKey(name: "6310c9878005e1c92747ebcc") String? the6310C9878005E1C92747Ebcc,@JsonKey(name: "6585fe61043b23114abf165b") String? the6585Fe61043B23114Abf165B,@JsonKey(name: "62d3e13b9d9642cc5a0d53e3") String? the62D3E13B9D9642Cc5A0D53E3
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
@pragma('vm:prefer-inline') @override $Res call({Object? the6437Fd27D99E21B52Ec7D5E3 = freezed,Object? the6310C9908005E1C92747Ebe2 = freezed,Object? the6310Cb2F8005E1C92747Ec4B = freezed,Object? the6310Fa8F8005E1C92747Eda0 = freezed,Object? the62D3E1499D9642Cc5A0D5407 = freezed,Object? the6310C9878005E1C92747Ebcc = freezed,Object? the6585Fe61043B23114Abf165B = freezed,Object? the62D3E13B9D9642Cc5A0D53E3 = freezed,}) {
  return _then(_self.copyWith(
the6437Fd27D99E21B52Ec7D5E3: freezed == the6437Fd27D99E21B52Ec7D5E3 ? _self.the6437Fd27D99E21B52Ec7D5E3 : the6437Fd27D99E21B52Ec7D5E3 // ignore: cast_nullable_to_non_nullable
as String?,the6310C9908005E1C92747Ebe2: freezed == the6310C9908005E1C92747Ebe2 ? _self.the6310C9908005E1C92747Ebe2 : the6310C9908005E1C92747Ebe2 // ignore: cast_nullable_to_non_nullable
as String?,the6310Cb2F8005E1C92747Ec4B: freezed == the6310Cb2F8005E1C92747Ec4B ? _self.the6310Cb2F8005E1C92747Ec4B : the6310Cb2F8005E1C92747Ec4B // ignore: cast_nullable_to_non_nullable
as String?,the6310Fa8F8005E1C92747Eda0: freezed == the6310Fa8F8005E1C92747Eda0 ? _self.the6310Fa8F8005E1C92747Eda0 : the6310Fa8F8005E1C92747Eda0 // ignore: cast_nullable_to_non_nullable
as String?,the62D3E1499D9642Cc5A0D5407: freezed == the62D3E1499D9642Cc5A0D5407 ? _self.the62D3E1499D9642Cc5A0D5407 : the62D3E1499D9642Cc5A0D5407 // ignore: cast_nullable_to_non_nullable
as String?,the6310C9878005E1C92747Ebcc: freezed == the6310C9878005E1C92747Ebcc ? _self.the6310C9878005E1C92747Ebcc : the6310C9878005E1C92747Ebcc // ignore: cast_nullable_to_non_nullable
as String?,the6585Fe61043B23114Abf165B: freezed == the6585Fe61043B23114Abf165B ? _self.the6585Fe61043B23114Abf165B : the6585Fe61043B23114Abf165B // ignore: cast_nullable_to_non_nullable
as String?,the62D3E13B9D9642Cc5A0D53E3: freezed == the62D3E13B9D9642Cc5A0D53E3 ? _self.the62D3E13B9D9642Cc5A0D53E3 : the62D3E13B9D9642Cc5A0D53E3 // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "6437fd27d99e21b52ec7d5e3")  String? the6437Fd27D99E21B52Ec7D5E3, @JsonKey(name: "6310c9908005e1c92747ebe2")  String? the6310C9908005E1C92747Ebe2, @JsonKey(name: "6310cb2f8005e1c92747ec4b")  String? the6310Cb2F8005E1C92747Ec4B, @JsonKey(name: "6310fa8f8005e1c92747eda0")  String? the6310Fa8F8005E1C92747Eda0, @JsonKey(name: "62d3e1499d9642cc5a0d5407")  String? the62D3E1499D9642Cc5A0D5407, @JsonKey(name: "6310c9878005e1c92747ebcc")  String? the6310C9878005E1C92747Ebcc, @JsonKey(name: "6585fe61043b23114abf165b")  String? the6585Fe61043B23114Abf165B, @JsonKey(name: "62d3e13b9d9642cc5a0d53e3")  String? the62D3E13B9D9642Cc5A0D53E3)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Category() when $default != null:
return $default(_that.the6437Fd27D99E21B52Ec7D5E3,_that.the6310C9908005E1C92747Ebe2,_that.the6310Cb2F8005E1C92747Ec4B,_that.the6310Fa8F8005E1C92747Eda0,_that.the62D3E1499D9642Cc5A0D5407,_that.the6310C9878005E1C92747Ebcc,_that.the6585Fe61043B23114Abf165B,_that.the62D3E13B9D9642Cc5A0D53E3);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "6437fd27d99e21b52ec7d5e3")  String? the6437Fd27D99E21B52Ec7D5E3, @JsonKey(name: "6310c9908005e1c92747ebe2")  String? the6310C9908005E1C92747Ebe2, @JsonKey(name: "6310cb2f8005e1c92747ec4b")  String? the6310Cb2F8005E1C92747Ec4B, @JsonKey(name: "6310fa8f8005e1c92747eda0")  String? the6310Fa8F8005E1C92747Eda0, @JsonKey(name: "62d3e1499d9642cc5a0d5407")  String? the62D3E1499D9642Cc5A0D5407, @JsonKey(name: "6310c9878005e1c92747ebcc")  String? the6310C9878005E1C92747Ebcc, @JsonKey(name: "6585fe61043b23114abf165b")  String? the6585Fe61043B23114Abf165B, @JsonKey(name: "62d3e13b9d9642cc5a0d53e3")  String? the62D3E13B9D9642Cc5A0D53E3)  $default,) {final _that = this;
switch (_that) {
case _Category():
return $default(_that.the6437Fd27D99E21B52Ec7D5E3,_that.the6310C9908005E1C92747Ebe2,_that.the6310Cb2F8005E1C92747Ec4B,_that.the6310Fa8F8005E1C92747Eda0,_that.the62D3E1499D9642Cc5A0D5407,_that.the6310C9878005E1C92747Ebcc,_that.the6585Fe61043B23114Abf165B,_that.the62D3E13B9D9642Cc5A0D53E3);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "6437fd27d99e21b52ec7d5e3")  String? the6437Fd27D99E21B52Ec7D5E3, @JsonKey(name: "6310c9908005e1c92747ebe2")  String? the6310C9908005E1C92747Ebe2, @JsonKey(name: "6310cb2f8005e1c92747ec4b")  String? the6310Cb2F8005E1C92747Ec4B, @JsonKey(name: "6310fa8f8005e1c92747eda0")  String? the6310Fa8F8005E1C92747Eda0, @JsonKey(name: "62d3e1499d9642cc5a0d5407")  String? the62D3E1499D9642Cc5A0D5407, @JsonKey(name: "6310c9878005e1c92747ebcc")  String? the6310C9878005E1C92747Ebcc, @JsonKey(name: "6585fe61043b23114abf165b")  String? the6585Fe61043B23114Abf165B, @JsonKey(name: "62d3e13b9d9642cc5a0d53e3")  String? the62D3E13B9D9642Cc5A0D53E3)?  $default,) {final _that = this;
switch (_that) {
case _Category() when $default != null:
return $default(_that.the6437Fd27D99E21B52Ec7D5E3,_that.the6310C9908005E1C92747Ebe2,_that.the6310Cb2F8005E1C92747Ec4B,_that.the6310Fa8F8005E1C92747Eda0,_that.the62D3E1499D9642Cc5A0D5407,_that.the6310C9878005E1C92747Ebcc,_that.the6585Fe61043B23114Abf165B,_that.the62D3E13B9D9642Cc5A0D53E3);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Category implements Category {
  const _Category({@JsonKey(name: "6437fd27d99e21b52ec7d5e3") this.the6437Fd27D99E21B52Ec7D5E3, @JsonKey(name: "6310c9908005e1c92747ebe2") this.the6310C9908005E1C92747Ebe2, @JsonKey(name: "6310cb2f8005e1c92747ec4b") this.the6310Cb2F8005E1C92747Ec4B, @JsonKey(name: "6310fa8f8005e1c92747eda0") this.the6310Fa8F8005E1C92747Eda0, @JsonKey(name: "62d3e1499d9642cc5a0d5407") this.the62D3E1499D9642Cc5A0D5407, @JsonKey(name: "6310c9878005e1c92747ebcc") this.the6310C9878005E1C92747Ebcc, @JsonKey(name: "6585fe61043b23114abf165b") this.the6585Fe61043B23114Abf165B, @JsonKey(name: "62d3e13b9d9642cc5a0d53e3") this.the62D3E13B9D9642Cc5A0D53E3});
  factory _Category.fromJson(Map<String, dynamic> json) => _$CategoryFromJson(json);

@override@JsonKey(name: "6437fd27d99e21b52ec7d5e3") final  String? the6437Fd27D99E21B52Ec7D5E3;
@override@JsonKey(name: "6310c9908005e1c92747ebe2") final  String? the6310C9908005E1C92747Ebe2;
@override@JsonKey(name: "6310cb2f8005e1c92747ec4b") final  String? the6310Cb2F8005E1C92747Ec4B;
@override@JsonKey(name: "6310fa8f8005e1c92747eda0") final  String? the6310Fa8F8005E1C92747Eda0;
@override@JsonKey(name: "62d3e1499d9642cc5a0d5407") final  String? the62D3E1499D9642Cc5A0D5407;
@override@JsonKey(name: "6310c9878005e1c92747ebcc") final  String? the6310C9878005E1C92747Ebcc;
@override@JsonKey(name: "6585fe61043b23114abf165b") final  String? the6585Fe61043B23114Abf165B;
@override@JsonKey(name: "62d3e13b9d9642cc5a0d53e3") final  String? the62D3E13B9D9642Cc5A0D53E3;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Category&&(identical(other.the6437Fd27D99E21B52Ec7D5E3, the6437Fd27D99E21B52Ec7D5E3) || other.the6437Fd27D99E21B52Ec7D5E3 == the6437Fd27D99E21B52Ec7D5E3)&&(identical(other.the6310C9908005E1C92747Ebe2, the6310C9908005E1C92747Ebe2) || other.the6310C9908005E1C92747Ebe2 == the6310C9908005E1C92747Ebe2)&&(identical(other.the6310Cb2F8005E1C92747Ec4B, the6310Cb2F8005E1C92747Ec4B) || other.the6310Cb2F8005E1C92747Ec4B == the6310Cb2F8005E1C92747Ec4B)&&(identical(other.the6310Fa8F8005E1C92747Eda0, the6310Fa8F8005E1C92747Eda0) || other.the6310Fa8F8005E1C92747Eda0 == the6310Fa8F8005E1C92747Eda0)&&(identical(other.the62D3E1499D9642Cc5A0D5407, the62D3E1499D9642Cc5A0D5407) || other.the62D3E1499D9642Cc5A0D5407 == the62D3E1499D9642Cc5A0D5407)&&(identical(other.the6310C9878005E1C92747Ebcc, the6310C9878005E1C92747Ebcc) || other.the6310C9878005E1C92747Ebcc == the6310C9878005E1C92747Ebcc)&&(identical(other.the6585Fe61043B23114Abf165B, the6585Fe61043B23114Abf165B) || other.the6585Fe61043B23114Abf165B == the6585Fe61043B23114Abf165B)&&(identical(other.the62D3E13B9D9642Cc5A0D53E3, the62D3E13B9D9642Cc5A0D53E3) || other.the62D3E13B9D9642Cc5A0D53E3 == the62D3E13B9D9642Cc5A0D53E3));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,the6437Fd27D99E21B52Ec7D5E3,the6310C9908005E1C92747Ebe2,the6310Cb2F8005E1C92747Ec4B,the6310Fa8F8005E1C92747Eda0,the62D3E1499D9642Cc5A0D5407,the6310C9878005E1C92747Ebcc,the6585Fe61043B23114Abf165B,the62D3E13B9D9642Cc5A0D53E3);

@override
String toString() {
  return 'Category(the6437Fd27D99E21B52Ec7D5E3: $the6437Fd27D99E21B52Ec7D5E3, the6310C9908005E1C92747Ebe2: $the6310C9908005E1C92747Ebe2, the6310Cb2F8005E1C92747Ec4B: $the6310Cb2F8005E1C92747Ec4B, the6310Fa8F8005E1C92747Eda0: $the6310Fa8F8005E1C92747Eda0, the62D3E1499D9642Cc5A0D5407: $the62D3E1499D9642Cc5A0D5407, the6310C9878005E1C92747Ebcc: $the6310C9878005E1C92747Ebcc, the6585Fe61043B23114Abf165B: $the6585Fe61043B23114Abf165B, the62D3E13B9D9642Cc5A0D53E3: $the62D3E13B9D9642Cc5A0D53E3)';
}


}

/// @nodoc
abstract mixin class _$CategoryCopyWith<$Res> implements $CategoryCopyWith<$Res> {
  factory _$CategoryCopyWith(_Category value, $Res Function(_Category) _then) = __$CategoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "6437fd27d99e21b52ec7d5e3") String? the6437Fd27D99E21B52Ec7D5E3,@JsonKey(name: "6310c9908005e1c92747ebe2") String? the6310C9908005E1C92747Ebe2,@JsonKey(name: "6310cb2f8005e1c92747ec4b") String? the6310Cb2F8005E1C92747Ec4B,@JsonKey(name: "6310fa8f8005e1c92747eda0") String? the6310Fa8F8005E1C92747Eda0,@JsonKey(name: "62d3e1499d9642cc5a0d5407") String? the62D3E1499D9642Cc5A0D5407,@JsonKey(name: "6310c9878005e1c92747ebcc") String? the6310C9878005E1C92747Ebcc,@JsonKey(name: "6585fe61043b23114abf165b") String? the6585Fe61043B23114Abf165B,@JsonKey(name: "62d3e13b9d9642cc5a0d53e3") String? the62D3E13B9D9642Cc5A0D53E3
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
@override @pragma('vm:prefer-inline') $Res call({Object? the6437Fd27D99E21B52Ec7D5E3 = freezed,Object? the6310C9908005E1C92747Ebe2 = freezed,Object? the6310Cb2F8005E1C92747Ec4B = freezed,Object? the6310Fa8F8005E1C92747Eda0 = freezed,Object? the62D3E1499D9642Cc5A0D5407 = freezed,Object? the6310C9878005E1C92747Ebcc = freezed,Object? the6585Fe61043B23114Abf165B = freezed,Object? the62D3E13B9D9642Cc5A0D53E3 = freezed,}) {
  return _then(_Category(
the6437Fd27D99E21B52Ec7D5E3: freezed == the6437Fd27D99E21B52Ec7D5E3 ? _self.the6437Fd27D99E21B52Ec7D5E3 : the6437Fd27D99E21B52Ec7D5E3 // ignore: cast_nullable_to_non_nullable
as String?,the6310C9908005E1C92747Ebe2: freezed == the6310C9908005E1C92747Ebe2 ? _self.the6310C9908005E1C92747Ebe2 : the6310C9908005E1C92747Ebe2 // ignore: cast_nullable_to_non_nullable
as String?,the6310Cb2F8005E1C92747Ec4B: freezed == the6310Cb2F8005E1C92747Ec4B ? _self.the6310Cb2F8005E1C92747Ec4B : the6310Cb2F8005E1C92747Ec4B // ignore: cast_nullable_to_non_nullable
as String?,the6310Fa8F8005E1C92747Eda0: freezed == the6310Fa8F8005E1C92747Eda0 ? _self.the6310Fa8F8005E1C92747Eda0 : the6310Fa8F8005E1C92747Eda0 // ignore: cast_nullable_to_non_nullable
as String?,the62D3E1499D9642Cc5A0D5407: freezed == the62D3E1499D9642Cc5A0D5407 ? _self.the62D3E1499D9642Cc5A0D5407 : the62D3E1499D9642Cc5A0D5407 // ignore: cast_nullable_to_non_nullable
as String?,the6310C9878005E1C92747Ebcc: freezed == the6310C9878005E1C92747Ebcc ? _self.the6310C9878005E1C92747Ebcc : the6310C9878005E1C92747Ebcc // ignore: cast_nullable_to_non_nullable
as String?,the6585Fe61043B23114Abf165B: freezed == the6585Fe61043B23114Abf165B ? _self.the6585Fe61043B23114Abf165B : the6585Fe61043B23114Abf165B // ignore: cast_nullable_to_non_nullable
as String?,the62D3E13B9D9642Cc5A0D53E3: freezed == the62D3E13B9D9642Cc5A0D53E3 ? _self.the62D3E13B9D9642Cc5A0D53E3 : the62D3E13B9D9642Cc5A0D53E3 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$DaysCnt {

@JsonKey(name: "day") String? get day;@JsonKey(name: "tagline") String? get tagline;@JsonKey(name: "header") String? get header;@JsonKey(name: "desc") String? get desc;@JsonKey(name: "guj_tagline") String? get gujTagline;@JsonKey(name: "guj_header") String? get gujHeader;@JsonKey(name: "guj_desc") String? get gujDesc;@JsonKey(name: "image") String? get image;@JsonKey(name: "image_remove") String? get imageRemove;@JsonKey(name: "image_alt") String? get imageAlt;@JsonKey(name: "imageurl") String? get imageurl;@JsonKey(name: "image_thumb_150_inside") String? get imageThumb150Inside;
/// Create a copy of DaysCnt
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DaysCntCopyWith<DaysCnt> get copyWith => _$DaysCntCopyWithImpl<DaysCnt>(this as DaysCnt, _$identity);

  /// Serializes this DaysCnt to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DaysCnt&&(identical(other.day, day) || other.day == day)&&(identical(other.tagline, tagline) || other.tagline == tagline)&&(identical(other.header, header) || other.header == header)&&(identical(other.desc, desc) || other.desc == desc)&&(identical(other.gujTagline, gujTagline) || other.gujTagline == gujTagline)&&(identical(other.gujHeader, gujHeader) || other.gujHeader == gujHeader)&&(identical(other.gujDesc, gujDesc) || other.gujDesc == gujDesc)&&(identical(other.image, image) || other.image == image)&&(identical(other.imageRemove, imageRemove) || other.imageRemove == imageRemove)&&(identical(other.imageAlt, imageAlt) || other.imageAlt == imageAlt)&&(identical(other.imageurl, imageurl) || other.imageurl == imageurl)&&(identical(other.imageThumb150Inside, imageThumb150Inside) || other.imageThumb150Inside == imageThumb150Inside));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,day,tagline,header,desc,gujTagline,gujHeader,gujDesc,image,imageRemove,imageAlt,imageurl,imageThumb150Inside);

@override
String toString() {
  return 'DaysCnt(day: $day, tagline: $tagline, header: $header, desc: $desc, gujTagline: $gujTagline, gujHeader: $gujHeader, gujDesc: $gujDesc, image: $image, imageRemove: $imageRemove, imageAlt: $imageAlt, imageurl: $imageurl, imageThumb150Inside: $imageThumb150Inside)';
}


}

/// @nodoc
abstract mixin class $DaysCntCopyWith<$Res>  {
  factory $DaysCntCopyWith(DaysCnt value, $Res Function(DaysCnt) _then) = _$DaysCntCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "day") String? day,@JsonKey(name: "tagline") String? tagline,@JsonKey(name: "header") String? header,@JsonKey(name: "desc") String? desc,@JsonKey(name: "guj_tagline") String? gujTagline,@JsonKey(name: "guj_header") String? gujHeader,@JsonKey(name: "guj_desc") String? gujDesc,@JsonKey(name: "image") String? image,@JsonKey(name: "image_remove") String? imageRemove,@JsonKey(name: "image_alt") String? imageAlt,@JsonKey(name: "imageurl") String? imageurl,@JsonKey(name: "image_thumb_150_inside") String? imageThumb150Inside
});




}
/// @nodoc
class _$DaysCntCopyWithImpl<$Res>
    implements $DaysCntCopyWith<$Res> {
  _$DaysCntCopyWithImpl(this._self, this._then);

  final DaysCnt _self;
  final $Res Function(DaysCnt) _then;

/// Create a copy of DaysCnt
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? day = freezed,Object? tagline = freezed,Object? header = freezed,Object? desc = freezed,Object? gujTagline = freezed,Object? gujHeader = freezed,Object? gujDesc = freezed,Object? image = freezed,Object? imageRemove = freezed,Object? imageAlt = freezed,Object? imageurl = freezed,Object? imageThumb150Inside = freezed,}) {
  return _then(_self.copyWith(
day: freezed == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as String?,tagline: freezed == tagline ? _self.tagline : tagline // ignore: cast_nullable_to_non_nullable
as String?,header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as String?,desc: freezed == desc ? _self.desc : desc // ignore: cast_nullable_to_non_nullable
as String?,gujTagline: freezed == gujTagline ? _self.gujTagline : gujTagline // ignore: cast_nullable_to_non_nullable
as String?,gujHeader: freezed == gujHeader ? _self.gujHeader : gujHeader // ignore: cast_nullable_to_non_nullable
as String?,gujDesc: freezed == gujDesc ? _self.gujDesc : gujDesc // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,imageRemove: freezed == imageRemove ? _self.imageRemove : imageRemove // ignore: cast_nullable_to_non_nullable
as String?,imageAlt: freezed == imageAlt ? _self.imageAlt : imageAlt // ignore: cast_nullable_to_non_nullable
as String?,imageurl: freezed == imageurl ? _self.imageurl : imageurl // ignore: cast_nullable_to_non_nullable
as String?,imageThumb150Inside: freezed == imageThumb150Inside ? _self.imageThumb150Inside : imageThumb150Inside // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DaysCnt].
extension DaysCntPatterns on DaysCnt {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DaysCnt value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DaysCnt() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DaysCnt value)  $default,){
final _that = this;
switch (_that) {
case _DaysCnt():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DaysCnt value)?  $default,){
final _that = this;
switch (_that) {
case _DaysCnt() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "day")  String? day, @JsonKey(name: "tagline")  String? tagline, @JsonKey(name: "header")  String? header, @JsonKey(name: "desc")  String? desc, @JsonKey(name: "guj_tagline")  String? gujTagline, @JsonKey(name: "guj_header")  String? gujHeader, @JsonKey(name: "guj_desc")  String? gujDesc, @JsonKey(name: "image")  String? image, @JsonKey(name: "image_remove")  String? imageRemove, @JsonKey(name: "image_alt")  String? imageAlt, @JsonKey(name: "imageurl")  String? imageurl, @JsonKey(name: "image_thumb_150_inside")  String? imageThumb150Inside)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DaysCnt() when $default != null:
return $default(_that.day,_that.tagline,_that.header,_that.desc,_that.gujTagline,_that.gujHeader,_that.gujDesc,_that.image,_that.imageRemove,_that.imageAlt,_that.imageurl,_that.imageThumb150Inside);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "day")  String? day, @JsonKey(name: "tagline")  String? tagline, @JsonKey(name: "header")  String? header, @JsonKey(name: "desc")  String? desc, @JsonKey(name: "guj_tagline")  String? gujTagline, @JsonKey(name: "guj_header")  String? gujHeader, @JsonKey(name: "guj_desc")  String? gujDesc, @JsonKey(name: "image")  String? image, @JsonKey(name: "image_remove")  String? imageRemove, @JsonKey(name: "image_alt")  String? imageAlt, @JsonKey(name: "imageurl")  String? imageurl, @JsonKey(name: "image_thumb_150_inside")  String? imageThumb150Inside)  $default,) {final _that = this;
switch (_that) {
case _DaysCnt():
return $default(_that.day,_that.tagline,_that.header,_that.desc,_that.gujTagline,_that.gujHeader,_that.gujDesc,_that.image,_that.imageRemove,_that.imageAlt,_that.imageurl,_that.imageThumb150Inside);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "day")  String? day, @JsonKey(name: "tagline")  String? tagline, @JsonKey(name: "header")  String? header, @JsonKey(name: "desc")  String? desc, @JsonKey(name: "guj_tagline")  String? gujTagline, @JsonKey(name: "guj_header")  String? gujHeader, @JsonKey(name: "guj_desc")  String? gujDesc, @JsonKey(name: "image")  String? image, @JsonKey(name: "image_remove")  String? imageRemove, @JsonKey(name: "image_alt")  String? imageAlt, @JsonKey(name: "imageurl")  String? imageurl, @JsonKey(name: "image_thumb_150_inside")  String? imageThumb150Inside)?  $default,) {final _that = this;
switch (_that) {
case _DaysCnt() when $default != null:
return $default(_that.day,_that.tagline,_that.header,_that.desc,_that.gujTagline,_that.gujHeader,_that.gujDesc,_that.image,_that.imageRemove,_that.imageAlt,_that.imageurl,_that.imageThumb150Inside);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DaysCnt implements DaysCnt {
  const _DaysCnt({@JsonKey(name: "day") this.day, @JsonKey(name: "tagline") this.tagline, @JsonKey(name: "header") this.header, @JsonKey(name: "desc") this.desc, @JsonKey(name: "guj_tagline") this.gujTagline, @JsonKey(name: "guj_header") this.gujHeader, @JsonKey(name: "guj_desc") this.gujDesc, @JsonKey(name: "image") this.image, @JsonKey(name: "image_remove") this.imageRemove, @JsonKey(name: "image_alt") this.imageAlt, @JsonKey(name: "imageurl") this.imageurl, @JsonKey(name: "image_thumb_150_inside") this.imageThumb150Inside});
  factory _DaysCnt.fromJson(Map<String, dynamic> json) => _$DaysCntFromJson(json);

@override@JsonKey(name: "day") final  String? day;
@override@JsonKey(name: "tagline") final  String? tagline;
@override@JsonKey(name: "header") final  String? header;
@override@JsonKey(name: "desc") final  String? desc;
@override@JsonKey(name: "guj_tagline") final  String? gujTagline;
@override@JsonKey(name: "guj_header") final  String? gujHeader;
@override@JsonKey(name: "guj_desc") final  String? gujDesc;
@override@JsonKey(name: "image") final  String? image;
@override@JsonKey(name: "image_remove") final  String? imageRemove;
@override@JsonKey(name: "image_alt") final  String? imageAlt;
@override@JsonKey(name: "imageurl") final  String? imageurl;
@override@JsonKey(name: "image_thumb_150_inside") final  String? imageThumb150Inside;

/// Create a copy of DaysCnt
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DaysCntCopyWith<_DaysCnt> get copyWith => __$DaysCntCopyWithImpl<_DaysCnt>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DaysCntToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DaysCnt&&(identical(other.day, day) || other.day == day)&&(identical(other.tagline, tagline) || other.tagline == tagline)&&(identical(other.header, header) || other.header == header)&&(identical(other.desc, desc) || other.desc == desc)&&(identical(other.gujTagline, gujTagline) || other.gujTagline == gujTagline)&&(identical(other.gujHeader, gujHeader) || other.gujHeader == gujHeader)&&(identical(other.gujDesc, gujDesc) || other.gujDesc == gujDesc)&&(identical(other.image, image) || other.image == image)&&(identical(other.imageRemove, imageRemove) || other.imageRemove == imageRemove)&&(identical(other.imageAlt, imageAlt) || other.imageAlt == imageAlt)&&(identical(other.imageurl, imageurl) || other.imageurl == imageurl)&&(identical(other.imageThumb150Inside, imageThumb150Inside) || other.imageThumb150Inside == imageThumb150Inside));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,day,tagline,header,desc,gujTagline,gujHeader,gujDesc,image,imageRemove,imageAlt,imageurl,imageThumb150Inside);

@override
String toString() {
  return 'DaysCnt(day: $day, tagline: $tagline, header: $header, desc: $desc, gujTagline: $gujTagline, gujHeader: $gujHeader, gujDesc: $gujDesc, image: $image, imageRemove: $imageRemove, imageAlt: $imageAlt, imageurl: $imageurl, imageThumb150Inside: $imageThumb150Inside)';
}


}

/// @nodoc
abstract mixin class _$DaysCntCopyWith<$Res> implements $DaysCntCopyWith<$Res> {
  factory _$DaysCntCopyWith(_DaysCnt value, $Res Function(_DaysCnt) _then) = __$DaysCntCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "day") String? day,@JsonKey(name: "tagline") String? tagline,@JsonKey(name: "header") String? header,@JsonKey(name: "desc") String? desc,@JsonKey(name: "guj_tagline") String? gujTagline,@JsonKey(name: "guj_header") String? gujHeader,@JsonKey(name: "guj_desc") String? gujDesc,@JsonKey(name: "image") String? image,@JsonKey(name: "image_remove") String? imageRemove,@JsonKey(name: "image_alt") String? imageAlt,@JsonKey(name: "imageurl") String? imageurl,@JsonKey(name: "image_thumb_150_inside") String? imageThumb150Inside
});




}
/// @nodoc
class __$DaysCntCopyWithImpl<$Res>
    implements _$DaysCntCopyWith<$Res> {
  __$DaysCntCopyWithImpl(this._self, this._then);

  final _DaysCnt _self;
  final $Res Function(_DaysCnt) _then;

/// Create a copy of DaysCnt
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? day = freezed,Object? tagline = freezed,Object? header = freezed,Object? desc = freezed,Object? gujTagline = freezed,Object? gujHeader = freezed,Object? gujDesc = freezed,Object? image = freezed,Object? imageRemove = freezed,Object? imageAlt = freezed,Object? imageurl = freezed,Object? imageThumb150Inside = freezed,}) {
  return _then(_DaysCnt(
day: freezed == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as String?,tagline: freezed == tagline ? _self.tagline : tagline // ignore: cast_nullable_to_non_nullable
as String?,header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as String?,desc: freezed == desc ? _self.desc : desc // ignore: cast_nullable_to_non_nullable
as String?,gujTagline: freezed == gujTagline ? _self.gujTagline : gujTagline // ignore: cast_nullable_to_non_nullable
as String?,gujHeader: freezed == gujHeader ? _self.gujHeader : gujHeader // ignore: cast_nullable_to_non_nullable
as String?,gujDesc: freezed == gujDesc ? _self.gujDesc : gujDesc // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,imageRemove: freezed == imageRemove ? _self.imageRemove : imageRemove // ignore: cast_nullable_to_non_nullable
as String?,imageAlt: freezed == imageAlt ? _self.imageAlt : imageAlt // ignore: cast_nullable_to_non_nullable
as String?,imageurl: freezed == imageurl ? _self.imageurl : imageurl // ignore: cast_nullable_to_non_nullable
as String?,imageThumb150Inside: freezed == imageThumb150Inside ? _self.imageThumb150Inside : imageThumb150Inside // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$GTag {

@JsonKey(name: "62f42570669082d78ead08d7") String? get the62F42570669082D78Ead08D7;@JsonKey(name: "62f42ec9669082d78ead1cd6") String? get the62F42Ec9669082D78Ead1Cd6;@JsonKey(name: "62cdb95aed7932f21fc1346e") String? get the62Cdb95Aed7932F21Fc1346E;@JsonKey(name: "631a60e0cc9d9ba56dba1980") String? get the631A60E0Cc9D9Ba56Dba1980;@JsonKey(name: "6316ea1aca86bc2717e72c6b") String? get the6316Ea1Aca86Bc2717E72C6B;@JsonKey(name: "6316e94bca86bc2717e720e7") String? get the6316E94Bca86Bc2717E720E7;@JsonKey(name: "63199a2cb8b1205c580f0177") String? get the63199A2Cb8B1205C580F0177;@JsonKey(name: "6319d88ccc9d9ba56db3e815") String? get the6319D88Ccc9D9Ba56Db3E815;@JsonKey(name: "63245fafee8de74bcbb17095") String? get the63245Fafee8De74Bcbb17095;@JsonKey(name: "63235582b89981ad1456c2cf") String? get the63235582B89981Ad1456C2Cf;@JsonKey(name: "63230e5f0db5ba0b4a9ddef3") String? get the63230E5F0Db5Ba0B4A9Ddef3;
/// Create a copy of GTag
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GTagCopyWith<GTag> get copyWith => _$GTagCopyWithImpl<GTag>(this as GTag, _$identity);

  /// Serializes this GTag to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GTag&&(identical(other.the62F42570669082D78Ead08D7, the62F42570669082D78Ead08D7) || other.the62F42570669082D78Ead08D7 == the62F42570669082D78Ead08D7)&&(identical(other.the62F42Ec9669082D78Ead1Cd6, the62F42Ec9669082D78Ead1Cd6) || other.the62F42Ec9669082D78Ead1Cd6 == the62F42Ec9669082D78Ead1Cd6)&&(identical(other.the62Cdb95Aed7932F21Fc1346E, the62Cdb95Aed7932F21Fc1346E) || other.the62Cdb95Aed7932F21Fc1346E == the62Cdb95Aed7932F21Fc1346E)&&(identical(other.the631A60E0Cc9D9Ba56Dba1980, the631A60E0Cc9D9Ba56Dba1980) || other.the631A60E0Cc9D9Ba56Dba1980 == the631A60E0Cc9D9Ba56Dba1980)&&(identical(other.the6316Ea1Aca86Bc2717E72C6B, the6316Ea1Aca86Bc2717E72C6B) || other.the6316Ea1Aca86Bc2717E72C6B == the6316Ea1Aca86Bc2717E72C6B)&&(identical(other.the6316E94Bca86Bc2717E720E7, the6316E94Bca86Bc2717E720E7) || other.the6316E94Bca86Bc2717E720E7 == the6316E94Bca86Bc2717E720E7)&&(identical(other.the63199A2Cb8B1205C580F0177, the63199A2Cb8B1205C580F0177) || other.the63199A2Cb8B1205C580F0177 == the63199A2Cb8B1205C580F0177)&&(identical(other.the6319D88Ccc9D9Ba56Db3E815, the6319D88Ccc9D9Ba56Db3E815) || other.the6319D88Ccc9D9Ba56Db3E815 == the6319D88Ccc9D9Ba56Db3E815)&&(identical(other.the63245Fafee8De74Bcbb17095, the63245Fafee8De74Bcbb17095) || other.the63245Fafee8De74Bcbb17095 == the63245Fafee8De74Bcbb17095)&&(identical(other.the63235582B89981Ad1456C2Cf, the63235582B89981Ad1456C2Cf) || other.the63235582B89981Ad1456C2Cf == the63235582B89981Ad1456C2Cf)&&(identical(other.the63230E5F0Db5Ba0B4A9Ddef3, the63230E5F0Db5Ba0B4A9Ddef3) || other.the63230E5F0Db5Ba0B4A9Ddef3 == the63230E5F0Db5Ba0B4A9Ddef3));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,the62F42570669082D78Ead08D7,the62F42Ec9669082D78Ead1Cd6,the62Cdb95Aed7932F21Fc1346E,the631A60E0Cc9D9Ba56Dba1980,the6316Ea1Aca86Bc2717E72C6B,the6316E94Bca86Bc2717E720E7,the63199A2Cb8B1205C580F0177,the6319D88Ccc9D9Ba56Db3E815,the63245Fafee8De74Bcbb17095,the63235582B89981Ad1456C2Cf,the63230E5F0Db5Ba0B4A9Ddef3);

@override
String toString() {
  return 'GTag(the62F42570669082D78Ead08D7: $the62F42570669082D78Ead08D7, the62F42Ec9669082D78Ead1Cd6: $the62F42Ec9669082D78Ead1Cd6, the62Cdb95Aed7932F21Fc1346E: $the62Cdb95Aed7932F21Fc1346E, the631A60E0Cc9D9Ba56Dba1980: $the631A60E0Cc9D9Ba56Dba1980, the6316Ea1Aca86Bc2717E72C6B: $the6316Ea1Aca86Bc2717E72C6B, the6316E94Bca86Bc2717E720E7: $the6316E94Bca86Bc2717E720E7, the63199A2Cb8B1205C580F0177: $the63199A2Cb8B1205C580F0177, the6319D88Ccc9D9Ba56Db3E815: $the6319D88Ccc9D9Ba56Db3E815, the63245Fafee8De74Bcbb17095: $the63245Fafee8De74Bcbb17095, the63235582B89981Ad1456C2Cf: $the63235582B89981Ad1456C2Cf, the63230E5F0Db5Ba0B4A9Ddef3: $the63230E5F0Db5Ba0B4A9Ddef3)';
}


}

/// @nodoc
abstract mixin class $GTagCopyWith<$Res>  {
  factory $GTagCopyWith(GTag value, $Res Function(GTag) _then) = _$GTagCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "62f42570669082d78ead08d7") String? the62F42570669082D78Ead08D7,@JsonKey(name: "62f42ec9669082d78ead1cd6") String? the62F42Ec9669082D78Ead1Cd6,@JsonKey(name: "62cdb95aed7932f21fc1346e") String? the62Cdb95Aed7932F21Fc1346E,@JsonKey(name: "631a60e0cc9d9ba56dba1980") String? the631A60E0Cc9D9Ba56Dba1980,@JsonKey(name: "6316ea1aca86bc2717e72c6b") String? the6316Ea1Aca86Bc2717E72C6B,@JsonKey(name: "6316e94bca86bc2717e720e7") String? the6316E94Bca86Bc2717E720E7,@JsonKey(name: "63199a2cb8b1205c580f0177") String? the63199A2Cb8B1205C580F0177,@JsonKey(name: "6319d88ccc9d9ba56db3e815") String? the6319D88Ccc9D9Ba56Db3E815,@JsonKey(name: "63245fafee8de74bcbb17095") String? the63245Fafee8De74Bcbb17095,@JsonKey(name: "63235582b89981ad1456c2cf") String? the63235582B89981Ad1456C2Cf,@JsonKey(name: "63230e5f0db5ba0b4a9ddef3") String? the63230E5F0Db5Ba0B4A9Ddef3
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
@pragma('vm:prefer-inline') @override $Res call({Object? the62F42570669082D78Ead08D7 = freezed,Object? the62F42Ec9669082D78Ead1Cd6 = freezed,Object? the62Cdb95Aed7932F21Fc1346E = freezed,Object? the631A60E0Cc9D9Ba56Dba1980 = freezed,Object? the6316Ea1Aca86Bc2717E72C6B = freezed,Object? the6316E94Bca86Bc2717E720E7 = freezed,Object? the63199A2Cb8B1205C580F0177 = freezed,Object? the6319D88Ccc9D9Ba56Db3E815 = freezed,Object? the63245Fafee8De74Bcbb17095 = freezed,Object? the63235582B89981Ad1456C2Cf = freezed,Object? the63230E5F0Db5Ba0B4A9Ddef3 = freezed,}) {
  return _then(_self.copyWith(
the62F42570669082D78Ead08D7: freezed == the62F42570669082D78Ead08D7 ? _self.the62F42570669082D78Ead08D7 : the62F42570669082D78Ead08D7 // ignore: cast_nullable_to_non_nullable
as String?,the62F42Ec9669082D78Ead1Cd6: freezed == the62F42Ec9669082D78Ead1Cd6 ? _self.the62F42Ec9669082D78Ead1Cd6 : the62F42Ec9669082D78Ead1Cd6 // ignore: cast_nullable_to_non_nullable
as String?,the62Cdb95Aed7932F21Fc1346E: freezed == the62Cdb95Aed7932F21Fc1346E ? _self.the62Cdb95Aed7932F21Fc1346E : the62Cdb95Aed7932F21Fc1346E // ignore: cast_nullable_to_non_nullable
as String?,the631A60E0Cc9D9Ba56Dba1980: freezed == the631A60E0Cc9D9Ba56Dba1980 ? _self.the631A60E0Cc9D9Ba56Dba1980 : the631A60E0Cc9D9Ba56Dba1980 // ignore: cast_nullable_to_non_nullable
as String?,the6316Ea1Aca86Bc2717E72C6B: freezed == the6316Ea1Aca86Bc2717E72C6B ? _self.the6316Ea1Aca86Bc2717E72C6B : the6316Ea1Aca86Bc2717E72C6B // ignore: cast_nullable_to_non_nullable
as String?,the6316E94Bca86Bc2717E720E7: freezed == the6316E94Bca86Bc2717E720E7 ? _self.the6316E94Bca86Bc2717E720E7 : the6316E94Bca86Bc2717E720E7 // ignore: cast_nullable_to_non_nullable
as String?,the63199A2Cb8B1205C580F0177: freezed == the63199A2Cb8B1205C580F0177 ? _self.the63199A2Cb8B1205C580F0177 : the63199A2Cb8B1205C580F0177 // ignore: cast_nullable_to_non_nullable
as String?,the6319D88Ccc9D9Ba56Db3E815: freezed == the6319D88Ccc9D9Ba56Db3E815 ? _self.the6319D88Ccc9D9Ba56Db3E815 : the6319D88Ccc9D9Ba56Db3E815 // ignore: cast_nullable_to_non_nullable
as String?,the63245Fafee8De74Bcbb17095: freezed == the63245Fafee8De74Bcbb17095 ? _self.the63245Fafee8De74Bcbb17095 : the63245Fafee8De74Bcbb17095 // ignore: cast_nullable_to_non_nullable
as String?,the63235582B89981Ad1456C2Cf: freezed == the63235582B89981Ad1456C2Cf ? _self.the63235582B89981Ad1456C2Cf : the63235582B89981Ad1456C2Cf // ignore: cast_nullable_to_non_nullable
as String?,the63230E5F0Db5Ba0B4A9Ddef3: freezed == the63230E5F0Db5Ba0B4A9Ddef3 ? _self.the63230E5F0Db5Ba0B4A9Ddef3 : the63230E5F0Db5Ba0B4A9Ddef3 // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "62f42570669082d78ead08d7")  String? the62F42570669082D78Ead08D7, @JsonKey(name: "62f42ec9669082d78ead1cd6")  String? the62F42Ec9669082D78Ead1Cd6, @JsonKey(name: "62cdb95aed7932f21fc1346e")  String? the62Cdb95Aed7932F21Fc1346E, @JsonKey(name: "631a60e0cc9d9ba56dba1980")  String? the631A60E0Cc9D9Ba56Dba1980, @JsonKey(name: "6316ea1aca86bc2717e72c6b")  String? the6316Ea1Aca86Bc2717E72C6B, @JsonKey(name: "6316e94bca86bc2717e720e7")  String? the6316E94Bca86Bc2717E720E7, @JsonKey(name: "63199a2cb8b1205c580f0177")  String? the63199A2Cb8B1205C580F0177, @JsonKey(name: "6319d88ccc9d9ba56db3e815")  String? the6319D88Ccc9D9Ba56Db3E815, @JsonKey(name: "63245fafee8de74bcbb17095")  String? the63245Fafee8De74Bcbb17095, @JsonKey(name: "63235582b89981ad1456c2cf")  String? the63235582B89981Ad1456C2Cf, @JsonKey(name: "63230e5f0db5ba0b4a9ddef3")  String? the63230E5F0Db5Ba0B4A9Ddef3)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GTag() when $default != null:
return $default(_that.the62F42570669082D78Ead08D7,_that.the62F42Ec9669082D78Ead1Cd6,_that.the62Cdb95Aed7932F21Fc1346E,_that.the631A60E0Cc9D9Ba56Dba1980,_that.the6316Ea1Aca86Bc2717E72C6B,_that.the6316E94Bca86Bc2717E720E7,_that.the63199A2Cb8B1205C580F0177,_that.the6319D88Ccc9D9Ba56Db3E815,_that.the63245Fafee8De74Bcbb17095,_that.the63235582B89981Ad1456C2Cf,_that.the63230E5F0Db5Ba0B4A9Ddef3);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "62f42570669082d78ead08d7")  String? the62F42570669082D78Ead08D7, @JsonKey(name: "62f42ec9669082d78ead1cd6")  String? the62F42Ec9669082D78Ead1Cd6, @JsonKey(name: "62cdb95aed7932f21fc1346e")  String? the62Cdb95Aed7932F21Fc1346E, @JsonKey(name: "631a60e0cc9d9ba56dba1980")  String? the631A60E0Cc9D9Ba56Dba1980, @JsonKey(name: "6316ea1aca86bc2717e72c6b")  String? the6316Ea1Aca86Bc2717E72C6B, @JsonKey(name: "6316e94bca86bc2717e720e7")  String? the6316E94Bca86Bc2717E720E7, @JsonKey(name: "63199a2cb8b1205c580f0177")  String? the63199A2Cb8B1205C580F0177, @JsonKey(name: "6319d88ccc9d9ba56db3e815")  String? the6319D88Ccc9D9Ba56Db3E815, @JsonKey(name: "63245fafee8de74bcbb17095")  String? the63245Fafee8De74Bcbb17095, @JsonKey(name: "63235582b89981ad1456c2cf")  String? the63235582B89981Ad1456C2Cf, @JsonKey(name: "63230e5f0db5ba0b4a9ddef3")  String? the63230E5F0Db5Ba0B4A9Ddef3)  $default,) {final _that = this;
switch (_that) {
case _GTag():
return $default(_that.the62F42570669082D78Ead08D7,_that.the62F42Ec9669082D78Ead1Cd6,_that.the62Cdb95Aed7932F21Fc1346E,_that.the631A60E0Cc9D9Ba56Dba1980,_that.the6316Ea1Aca86Bc2717E72C6B,_that.the6316E94Bca86Bc2717E720E7,_that.the63199A2Cb8B1205C580F0177,_that.the6319D88Ccc9D9Ba56Db3E815,_that.the63245Fafee8De74Bcbb17095,_that.the63235582B89981Ad1456C2Cf,_that.the63230E5F0Db5Ba0B4A9Ddef3);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "62f42570669082d78ead08d7")  String? the62F42570669082D78Ead08D7, @JsonKey(name: "62f42ec9669082d78ead1cd6")  String? the62F42Ec9669082D78Ead1Cd6, @JsonKey(name: "62cdb95aed7932f21fc1346e")  String? the62Cdb95Aed7932F21Fc1346E, @JsonKey(name: "631a60e0cc9d9ba56dba1980")  String? the631A60E0Cc9D9Ba56Dba1980, @JsonKey(name: "6316ea1aca86bc2717e72c6b")  String? the6316Ea1Aca86Bc2717E72C6B, @JsonKey(name: "6316e94bca86bc2717e720e7")  String? the6316E94Bca86Bc2717E720E7, @JsonKey(name: "63199a2cb8b1205c580f0177")  String? the63199A2Cb8B1205C580F0177, @JsonKey(name: "6319d88ccc9d9ba56db3e815")  String? the6319D88Ccc9D9Ba56Db3E815, @JsonKey(name: "63245fafee8de74bcbb17095")  String? the63245Fafee8De74Bcbb17095, @JsonKey(name: "63235582b89981ad1456c2cf")  String? the63235582B89981Ad1456C2Cf, @JsonKey(name: "63230e5f0db5ba0b4a9ddef3")  String? the63230E5F0Db5Ba0B4A9Ddef3)?  $default,) {final _that = this;
switch (_that) {
case _GTag() when $default != null:
return $default(_that.the62F42570669082D78Ead08D7,_that.the62F42Ec9669082D78Ead1Cd6,_that.the62Cdb95Aed7932F21Fc1346E,_that.the631A60E0Cc9D9Ba56Dba1980,_that.the6316Ea1Aca86Bc2717E72C6B,_that.the6316E94Bca86Bc2717E720E7,_that.the63199A2Cb8B1205C580F0177,_that.the6319D88Ccc9D9Ba56Db3E815,_that.the63245Fafee8De74Bcbb17095,_that.the63235582B89981Ad1456C2Cf,_that.the63230E5F0Db5Ba0B4A9Ddef3);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GTag implements GTag {
  const _GTag({@JsonKey(name: "62f42570669082d78ead08d7") this.the62F42570669082D78Ead08D7, @JsonKey(name: "62f42ec9669082d78ead1cd6") this.the62F42Ec9669082D78Ead1Cd6, @JsonKey(name: "62cdb95aed7932f21fc1346e") this.the62Cdb95Aed7932F21Fc1346E, @JsonKey(name: "631a60e0cc9d9ba56dba1980") this.the631A60E0Cc9D9Ba56Dba1980, @JsonKey(name: "6316ea1aca86bc2717e72c6b") this.the6316Ea1Aca86Bc2717E72C6B, @JsonKey(name: "6316e94bca86bc2717e720e7") this.the6316E94Bca86Bc2717E720E7, @JsonKey(name: "63199a2cb8b1205c580f0177") this.the63199A2Cb8B1205C580F0177, @JsonKey(name: "6319d88ccc9d9ba56db3e815") this.the6319D88Ccc9D9Ba56Db3E815, @JsonKey(name: "63245fafee8de74bcbb17095") this.the63245Fafee8De74Bcbb17095, @JsonKey(name: "63235582b89981ad1456c2cf") this.the63235582B89981Ad1456C2Cf, @JsonKey(name: "63230e5f0db5ba0b4a9ddef3") this.the63230E5F0Db5Ba0B4A9Ddef3});
  factory _GTag.fromJson(Map<String, dynamic> json) => _$GTagFromJson(json);

@override@JsonKey(name: "62f42570669082d78ead08d7") final  String? the62F42570669082D78Ead08D7;
@override@JsonKey(name: "62f42ec9669082d78ead1cd6") final  String? the62F42Ec9669082D78Ead1Cd6;
@override@JsonKey(name: "62cdb95aed7932f21fc1346e") final  String? the62Cdb95Aed7932F21Fc1346E;
@override@JsonKey(name: "631a60e0cc9d9ba56dba1980") final  String? the631A60E0Cc9D9Ba56Dba1980;
@override@JsonKey(name: "6316ea1aca86bc2717e72c6b") final  String? the6316Ea1Aca86Bc2717E72C6B;
@override@JsonKey(name: "6316e94bca86bc2717e720e7") final  String? the6316E94Bca86Bc2717E720E7;
@override@JsonKey(name: "63199a2cb8b1205c580f0177") final  String? the63199A2Cb8B1205C580F0177;
@override@JsonKey(name: "6319d88ccc9d9ba56db3e815") final  String? the6319D88Ccc9D9Ba56Db3E815;
@override@JsonKey(name: "63245fafee8de74bcbb17095") final  String? the63245Fafee8De74Bcbb17095;
@override@JsonKey(name: "63235582b89981ad1456c2cf") final  String? the63235582B89981Ad1456C2Cf;
@override@JsonKey(name: "63230e5f0db5ba0b4a9ddef3") final  String? the63230E5F0Db5Ba0B4A9Ddef3;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GTag&&(identical(other.the62F42570669082D78Ead08D7, the62F42570669082D78Ead08D7) || other.the62F42570669082D78Ead08D7 == the62F42570669082D78Ead08D7)&&(identical(other.the62F42Ec9669082D78Ead1Cd6, the62F42Ec9669082D78Ead1Cd6) || other.the62F42Ec9669082D78Ead1Cd6 == the62F42Ec9669082D78Ead1Cd6)&&(identical(other.the62Cdb95Aed7932F21Fc1346E, the62Cdb95Aed7932F21Fc1346E) || other.the62Cdb95Aed7932F21Fc1346E == the62Cdb95Aed7932F21Fc1346E)&&(identical(other.the631A60E0Cc9D9Ba56Dba1980, the631A60E0Cc9D9Ba56Dba1980) || other.the631A60E0Cc9D9Ba56Dba1980 == the631A60E0Cc9D9Ba56Dba1980)&&(identical(other.the6316Ea1Aca86Bc2717E72C6B, the6316Ea1Aca86Bc2717E72C6B) || other.the6316Ea1Aca86Bc2717E72C6B == the6316Ea1Aca86Bc2717E72C6B)&&(identical(other.the6316E94Bca86Bc2717E720E7, the6316E94Bca86Bc2717E720E7) || other.the6316E94Bca86Bc2717E720E7 == the6316E94Bca86Bc2717E720E7)&&(identical(other.the63199A2Cb8B1205C580F0177, the63199A2Cb8B1205C580F0177) || other.the63199A2Cb8B1205C580F0177 == the63199A2Cb8B1205C580F0177)&&(identical(other.the6319D88Ccc9D9Ba56Db3E815, the6319D88Ccc9D9Ba56Db3E815) || other.the6319D88Ccc9D9Ba56Db3E815 == the6319D88Ccc9D9Ba56Db3E815)&&(identical(other.the63245Fafee8De74Bcbb17095, the63245Fafee8De74Bcbb17095) || other.the63245Fafee8De74Bcbb17095 == the63245Fafee8De74Bcbb17095)&&(identical(other.the63235582B89981Ad1456C2Cf, the63235582B89981Ad1456C2Cf) || other.the63235582B89981Ad1456C2Cf == the63235582B89981Ad1456C2Cf)&&(identical(other.the63230E5F0Db5Ba0B4A9Ddef3, the63230E5F0Db5Ba0B4A9Ddef3) || other.the63230E5F0Db5Ba0B4A9Ddef3 == the63230E5F0Db5Ba0B4A9Ddef3));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,the62F42570669082D78Ead08D7,the62F42Ec9669082D78Ead1Cd6,the62Cdb95Aed7932F21Fc1346E,the631A60E0Cc9D9Ba56Dba1980,the6316Ea1Aca86Bc2717E72C6B,the6316E94Bca86Bc2717E720E7,the63199A2Cb8B1205C580F0177,the6319D88Ccc9D9Ba56Db3E815,the63245Fafee8De74Bcbb17095,the63235582B89981Ad1456C2Cf,the63230E5F0Db5Ba0B4A9Ddef3);

@override
String toString() {
  return 'GTag(the62F42570669082D78Ead08D7: $the62F42570669082D78Ead08D7, the62F42Ec9669082D78Ead1Cd6: $the62F42Ec9669082D78Ead1Cd6, the62Cdb95Aed7932F21Fc1346E: $the62Cdb95Aed7932F21Fc1346E, the631A60E0Cc9D9Ba56Dba1980: $the631A60E0Cc9D9Ba56Dba1980, the6316Ea1Aca86Bc2717E72C6B: $the6316Ea1Aca86Bc2717E72C6B, the6316E94Bca86Bc2717E720E7: $the6316E94Bca86Bc2717E720E7, the63199A2Cb8B1205C580F0177: $the63199A2Cb8B1205C580F0177, the6319D88Ccc9D9Ba56Db3E815: $the6319D88Ccc9D9Ba56Db3E815, the63245Fafee8De74Bcbb17095: $the63245Fafee8De74Bcbb17095, the63235582B89981Ad1456C2Cf: $the63235582B89981Ad1456C2Cf, the63230E5F0Db5Ba0B4A9Ddef3: $the63230E5F0Db5Ba0B4A9Ddef3)';
}


}

/// @nodoc
abstract mixin class _$GTagCopyWith<$Res> implements $GTagCopyWith<$Res> {
  factory _$GTagCopyWith(_GTag value, $Res Function(_GTag) _then) = __$GTagCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "62f42570669082d78ead08d7") String? the62F42570669082D78Ead08D7,@JsonKey(name: "62f42ec9669082d78ead1cd6") String? the62F42Ec9669082D78Ead1Cd6,@JsonKey(name: "62cdb95aed7932f21fc1346e") String? the62Cdb95Aed7932F21Fc1346E,@JsonKey(name: "631a60e0cc9d9ba56dba1980") String? the631A60E0Cc9D9Ba56Dba1980,@JsonKey(name: "6316ea1aca86bc2717e72c6b") String? the6316Ea1Aca86Bc2717E72C6B,@JsonKey(name: "6316e94bca86bc2717e720e7") String? the6316E94Bca86Bc2717E720E7,@JsonKey(name: "63199a2cb8b1205c580f0177") String? the63199A2Cb8B1205C580F0177,@JsonKey(name: "6319d88ccc9d9ba56db3e815") String? the6319D88Ccc9D9Ba56Db3E815,@JsonKey(name: "63245fafee8de74bcbb17095") String? the63245Fafee8De74Bcbb17095,@JsonKey(name: "63235582b89981ad1456c2cf") String? the63235582B89981Ad1456C2Cf,@JsonKey(name: "63230e5f0db5ba0b4a9ddef3") String? the63230E5F0Db5Ba0B4A9Ddef3
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
@override @pragma('vm:prefer-inline') $Res call({Object? the62F42570669082D78Ead08D7 = freezed,Object? the62F42Ec9669082D78Ead1Cd6 = freezed,Object? the62Cdb95Aed7932F21Fc1346E = freezed,Object? the631A60E0Cc9D9Ba56Dba1980 = freezed,Object? the6316Ea1Aca86Bc2717E72C6B = freezed,Object? the6316E94Bca86Bc2717E720E7 = freezed,Object? the63199A2Cb8B1205C580F0177 = freezed,Object? the6319D88Ccc9D9Ba56Db3E815 = freezed,Object? the63245Fafee8De74Bcbb17095 = freezed,Object? the63235582B89981Ad1456C2Cf = freezed,Object? the63230E5F0Db5Ba0B4A9Ddef3 = freezed,}) {
  return _then(_GTag(
the62F42570669082D78Ead08D7: freezed == the62F42570669082D78Ead08D7 ? _self.the62F42570669082D78Ead08D7 : the62F42570669082D78Ead08D7 // ignore: cast_nullable_to_non_nullable
as String?,the62F42Ec9669082D78Ead1Cd6: freezed == the62F42Ec9669082D78Ead1Cd6 ? _self.the62F42Ec9669082D78Ead1Cd6 : the62F42Ec9669082D78Ead1Cd6 // ignore: cast_nullable_to_non_nullable
as String?,the62Cdb95Aed7932F21Fc1346E: freezed == the62Cdb95Aed7932F21Fc1346E ? _self.the62Cdb95Aed7932F21Fc1346E : the62Cdb95Aed7932F21Fc1346E // ignore: cast_nullable_to_non_nullable
as String?,the631A60E0Cc9D9Ba56Dba1980: freezed == the631A60E0Cc9D9Ba56Dba1980 ? _self.the631A60E0Cc9D9Ba56Dba1980 : the631A60E0Cc9D9Ba56Dba1980 // ignore: cast_nullable_to_non_nullable
as String?,the6316Ea1Aca86Bc2717E72C6B: freezed == the6316Ea1Aca86Bc2717E72C6B ? _self.the6316Ea1Aca86Bc2717E72C6B : the6316Ea1Aca86Bc2717E72C6B // ignore: cast_nullable_to_non_nullable
as String?,the6316E94Bca86Bc2717E720E7: freezed == the6316E94Bca86Bc2717E720E7 ? _self.the6316E94Bca86Bc2717E720E7 : the6316E94Bca86Bc2717E720E7 // ignore: cast_nullable_to_non_nullable
as String?,the63199A2Cb8B1205C580F0177: freezed == the63199A2Cb8B1205C580F0177 ? _self.the63199A2Cb8B1205C580F0177 : the63199A2Cb8B1205C580F0177 // ignore: cast_nullable_to_non_nullable
as String?,the6319D88Ccc9D9Ba56Db3E815: freezed == the6319D88Ccc9D9Ba56Db3E815 ? _self.the6319D88Ccc9D9Ba56Db3E815 : the6319D88Ccc9D9Ba56Db3E815 // ignore: cast_nullable_to_non_nullable
as String?,the63245Fafee8De74Bcbb17095: freezed == the63245Fafee8De74Bcbb17095 ? _self.the63245Fafee8De74Bcbb17095 : the63245Fafee8De74Bcbb17095 // ignore: cast_nullable_to_non_nullable
as String?,the63235582B89981Ad1456C2Cf: freezed == the63235582B89981Ad1456C2Cf ? _self.the63235582B89981Ad1456C2Cf : the63235582B89981Ad1456C2Cf // ignore: cast_nullable_to_non_nullable
as String?,the63230E5F0Db5Ba0B4A9Ddef3: freezed == the63230E5F0Db5Ba0B4A9Ddef3 ? _self.the63230E5F0Db5Ba0B4A9Ddef3 : the63230E5F0Db5Ba0B4A9Ddef3 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PublishLocation {

@JsonKey(name: "62f021c12c4ec36301db3b98") String? get the62F021C12C4Ec36301Db3B98;@JsonKey(name: "62f021c12c4ec36301db3b90") String? get the62F021C12C4Ec36301Db3B90;@JsonKey(name: "62f021c12c4ec36301db3bcf") String? get the62F021C12C4Ec36301Db3Bcf;@JsonKey(name: "62f021c12c4ec36301db3b99") String? get the62F021C12C4Ec36301Db3B99;@JsonKey(name: "62f021c12c4ec36301db3c1c") String? get the62F021C12C4Ec36301Db3C1C;
/// Create a copy of PublishLocation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PublishLocationCopyWith<PublishLocation> get copyWith => _$PublishLocationCopyWithImpl<PublishLocation>(this as PublishLocation, _$identity);

  /// Serializes this PublishLocation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PublishLocation&&(identical(other.the62F021C12C4Ec36301Db3B98, the62F021C12C4Ec36301Db3B98) || other.the62F021C12C4Ec36301Db3B98 == the62F021C12C4Ec36301Db3B98)&&(identical(other.the62F021C12C4Ec36301Db3B90, the62F021C12C4Ec36301Db3B90) || other.the62F021C12C4Ec36301Db3B90 == the62F021C12C4Ec36301Db3B90)&&(identical(other.the62F021C12C4Ec36301Db3Bcf, the62F021C12C4Ec36301Db3Bcf) || other.the62F021C12C4Ec36301Db3Bcf == the62F021C12C4Ec36301Db3Bcf)&&(identical(other.the62F021C12C4Ec36301Db3B99, the62F021C12C4Ec36301Db3B99) || other.the62F021C12C4Ec36301Db3B99 == the62F021C12C4Ec36301Db3B99)&&(identical(other.the62F021C12C4Ec36301Db3C1C, the62F021C12C4Ec36301Db3C1C) || other.the62F021C12C4Ec36301Db3C1C == the62F021C12C4Ec36301Db3C1C));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,the62F021C12C4Ec36301Db3B98,the62F021C12C4Ec36301Db3B90,the62F021C12C4Ec36301Db3Bcf,the62F021C12C4Ec36301Db3B99,the62F021C12C4Ec36301Db3C1C);

@override
String toString() {
  return 'PublishLocation(the62F021C12C4Ec36301Db3B98: $the62F021C12C4Ec36301Db3B98, the62F021C12C4Ec36301Db3B90: $the62F021C12C4Ec36301Db3B90, the62F021C12C4Ec36301Db3Bcf: $the62F021C12C4Ec36301Db3Bcf, the62F021C12C4Ec36301Db3B99: $the62F021C12C4Ec36301Db3B99, the62F021C12C4Ec36301Db3C1C: $the62F021C12C4Ec36301Db3C1C)';
}


}

/// @nodoc
abstract mixin class $PublishLocationCopyWith<$Res>  {
  factory $PublishLocationCopyWith(PublishLocation value, $Res Function(PublishLocation) _then) = _$PublishLocationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "62f021c12c4ec36301db3b98") String? the62F021C12C4Ec36301Db3B98,@JsonKey(name: "62f021c12c4ec36301db3b90") String? the62F021C12C4Ec36301Db3B90,@JsonKey(name: "62f021c12c4ec36301db3bcf") String? the62F021C12C4Ec36301Db3Bcf,@JsonKey(name: "62f021c12c4ec36301db3b99") String? the62F021C12C4Ec36301Db3B99,@JsonKey(name: "62f021c12c4ec36301db3c1c") String? the62F021C12C4Ec36301Db3C1C
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
@pragma('vm:prefer-inline') @override $Res call({Object? the62F021C12C4Ec36301Db3B98 = freezed,Object? the62F021C12C4Ec36301Db3B90 = freezed,Object? the62F021C12C4Ec36301Db3Bcf = freezed,Object? the62F021C12C4Ec36301Db3B99 = freezed,Object? the62F021C12C4Ec36301Db3C1C = freezed,}) {
  return _then(_self.copyWith(
the62F021C12C4Ec36301Db3B98: freezed == the62F021C12C4Ec36301Db3B98 ? _self.the62F021C12C4Ec36301Db3B98 : the62F021C12C4Ec36301Db3B98 // ignore: cast_nullable_to_non_nullable
as String?,the62F021C12C4Ec36301Db3B90: freezed == the62F021C12C4Ec36301Db3B90 ? _self.the62F021C12C4Ec36301Db3B90 : the62F021C12C4Ec36301Db3B90 // ignore: cast_nullable_to_non_nullable
as String?,the62F021C12C4Ec36301Db3Bcf: freezed == the62F021C12C4Ec36301Db3Bcf ? _self.the62F021C12C4Ec36301Db3Bcf : the62F021C12C4Ec36301Db3Bcf // ignore: cast_nullable_to_non_nullable
as String?,the62F021C12C4Ec36301Db3B99: freezed == the62F021C12C4Ec36301Db3B99 ? _self.the62F021C12C4Ec36301Db3B99 : the62F021C12C4Ec36301Db3B99 // ignore: cast_nullable_to_non_nullable
as String?,the62F021C12C4Ec36301Db3C1C: freezed == the62F021C12C4Ec36301Db3C1C ? _self.the62F021C12C4Ec36301Db3C1C : the62F021C12C4Ec36301Db3C1C // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "62f021c12c4ec36301db3b98")  String? the62F021C12C4Ec36301Db3B98, @JsonKey(name: "62f021c12c4ec36301db3b90")  String? the62F021C12C4Ec36301Db3B90, @JsonKey(name: "62f021c12c4ec36301db3bcf")  String? the62F021C12C4Ec36301Db3Bcf, @JsonKey(name: "62f021c12c4ec36301db3b99")  String? the62F021C12C4Ec36301Db3B99, @JsonKey(name: "62f021c12c4ec36301db3c1c")  String? the62F021C12C4Ec36301Db3C1C)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PublishLocation() when $default != null:
return $default(_that.the62F021C12C4Ec36301Db3B98,_that.the62F021C12C4Ec36301Db3B90,_that.the62F021C12C4Ec36301Db3Bcf,_that.the62F021C12C4Ec36301Db3B99,_that.the62F021C12C4Ec36301Db3C1C);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "62f021c12c4ec36301db3b98")  String? the62F021C12C4Ec36301Db3B98, @JsonKey(name: "62f021c12c4ec36301db3b90")  String? the62F021C12C4Ec36301Db3B90, @JsonKey(name: "62f021c12c4ec36301db3bcf")  String? the62F021C12C4Ec36301Db3Bcf, @JsonKey(name: "62f021c12c4ec36301db3b99")  String? the62F021C12C4Ec36301Db3B99, @JsonKey(name: "62f021c12c4ec36301db3c1c")  String? the62F021C12C4Ec36301Db3C1C)  $default,) {final _that = this;
switch (_that) {
case _PublishLocation():
return $default(_that.the62F021C12C4Ec36301Db3B98,_that.the62F021C12C4Ec36301Db3B90,_that.the62F021C12C4Ec36301Db3Bcf,_that.the62F021C12C4Ec36301Db3B99,_that.the62F021C12C4Ec36301Db3C1C);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "62f021c12c4ec36301db3b98")  String? the62F021C12C4Ec36301Db3B98, @JsonKey(name: "62f021c12c4ec36301db3b90")  String? the62F021C12C4Ec36301Db3B90, @JsonKey(name: "62f021c12c4ec36301db3bcf")  String? the62F021C12C4Ec36301Db3Bcf, @JsonKey(name: "62f021c12c4ec36301db3b99")  String? the62F021C12C4Ec36301Db3B99, @JsonKey(name: "62f021c12c4ec36301db3c1c")  String? the62F021C12C4Ec36301Db3C1C)?  $default,) {final _that = this;
switch (_that) {
case _PublishLocation() when $default != null:
return $default(_that.the62F021C12C4Ec36301Db3B98,_that.the62F021C12C4Ec36301Db3B90,_that.the62F021C12C4Ec36301Db3Bcf,_that.the62F021C12C4Ec36301Db3B99,_that.the62F021C12C4Ec36301Db3C1C);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PublishLocation implements PublishLocation {
  const _PublishLocation({@JsonKey(name: "62f021c12c4ec36301db3b98") this.the62F021C12C4Ec36301Db3B98, @JsonKey(name: "62f021c12c4ec36301db3b90") this.the62F021C12C4Ec36301Db3B90, @JsonKey(name: "62f021c12c4ec36301db3bcf") this.the62F021C12C4Ec36301Db3Bcf, @JsonKey(name: "62f021c12c4ec36301db3b99") this.the62F021C12C4Ec36301Db3B99, @JsonKey(name: "62f021c12c4ec36301db3c1c") this.the62F021C12C4Ec36301Db3C1C});
  factory _PublishLocation.fromJson(Map<String, dynamic> json) => _$PublishLocationFromJson(json);

@override@JsonKey(name: "62f021c12c4ec36301db3b98") final  String? the62F021C12C4Ec36301Db3B98;
@override@JsonKey(name: "62f021c12c4ec36301db3b90") final  String? the62F021C12C4Ec36301Db3B90;
@override@JsonKey(name: "62f021c12c4ec36301db3bcf") final  String? the62F021C12C4Ec36301Db3Bcf;
@override@JsonKey(name: "62f021c12c4ec36301db3b99") final  String? the62F021C12C4Ec36301Db3B99;
@override@JsonKey(name: "62f021c12c4ec36301db3c1c") final  String? the62F021C12C4Ec36301Db3C1C;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PublishLocation&&(identical(other.the62F021C12C4Ec36301Db3B98, the62F021C12C4Ec36301Db3B98) || other.the62F021C12C4Ec36301Db3B98 == the62F021C12C4Ec36301Db3B98)&&(identical(other.the62F021C12C4Ec36301Db3B90, the62F021C12C4Ec36301Db3B90) || other.the62F021C12C4Ec36301Db3B90 == the62F021C12C4Ec36301Db3B90)&&(identical(other.the62F021C12C4Ec36301Db3Bcf, the62F021C12C4Ec36301Db3Bcf) || other.the62F021C12C4Ec36301Db3Bcf == the62F021C12C4Ec36301Db3Bcf)&&(identical(other.the62F021C12C4Ec36301Db3B99, the62F021C12C4Ec36301Db3B99) || other.the62F021C12C4Ec36301Db3B99 == the62F021C12C4Ec36301Db3B99)&&(identical(other.the62F021C12C4Ec36301Db3C1C, the62F021C12C4Ec36301Db3C1C) || other.the62F021C12C4Ec36301Db3C1C == the62F021C12C4Ec36301Db3C1C));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,the62F021C12C4Ec36301Db3B98,the62F021C12C4Ec36301Db3B90,the62F021C12C4Ec36301Db3Bcf,the62F021C12C4Ec36301Db3B99,the62F021C12C4Ec36301Db3C1C);

@override
String toString() {
  return 'PublishLocation(the62F021C12C4Ec36301Db3B98: $the62F021C12C4Ec36301Db3B98, the62F021C12C4Ec36301Db3B90: $the62F021C12C4Ec36301Db3B90, the62F021C12C4Ec36301Db3Bcf: $the62F021C12C4Ec36301Db3Bcf, the62F021C12C4Ec36301Db3B99: $the62F021C12C4Ec36301Db3B99, the62F021C12C4Ec36301Db3C1C: $the62F021C12C4Ec36301Db3C1C)';
}


}

/// @nodoc
abstract mixin class _$PublishLocationCopyWith<$Res> implements $PublishLocationCopyWith<$Res> {
  factory _$PublishLocationCopyWith(_PublishLocation value, $Res Function(_PublishLocation) _then) = __$PublishLocationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "62f021c12c4ec36301db3b98") String? the62F021C12C4Ec36301Db3B98,@JsonKey(name: "62f021c12c4ec36301db3b90") String? the62F021C12C4Ec36301Db3B90,@JsonKey(name: "62f021c12c4ec36301db3bcf") String? the62F021C12C4Ec36301Db3Bcf,@JsonKey(name: "62f021c12c4ec36301db3b99") String? the62F021C12C4Ec36301Db3B99,@JsonKey(name: "62f021c12c4ec36301db3c1c") String? the62F021C12C4Ec36301Db3C1C
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
@override @pragma('vm:prefer-inline') $Res call({Object? the62F021C12C4Ec36301Db3B98 = freezed,Object? the62F021C12C4Ec36301Db3B90 = freezed,Object? the62F021C12C4Ec36301Db3Bcf = freezed,Object? the62F021C12C4Ec36301Db3B99 = freezed,Object? the62F021C12C4Ec36301Db3C1C = freezed,}) {
  return _then(_PublishLocation(
the62F021C12C4Ec36301Db3B98: freezed == the62F021C12C4Ec36301Db3B98 ? _self.the62F021C12C4Ec36301Db3B98 : the62F021C12C4Ec36301Db3B98 // ignore: cast_nullable_to_non_nullable
as String?,the62F021C12C4Ec36301Db3B90: freezed == the62F021C12C4Ec36301Db3B90 ? _self.the62F021C12C4Ec36301Db3B90 : the62F021C12C4Ec36301Db3B90 // ignore: cast_nullable_to_non_nullable
as String?,the62F021C12C4Ec36301Db3Bcf: freezed == the62F021C12C4Ec36301Db3Bcf ? _self.the62F021C12C4Ec36301Db3Bcf : the62F021C12C4Ec36301Db3Bcf // ignore: cast_nullable_to_non_nullable
as String?,the62F021C12C4Ec36301Db3B99: freezed == the62F021C12C4Ec36301Db3B99 ? _self.the62F021C12C4Ec36301Db3B99 : the62F021C12C4Ec36301Db3B99 // ignore: cast_nullable_to_non_nullable
as String?,the62F021C12C4Ec36301Db3C1C: freezed == the62F021C12C4Ec36301Db3C1C ? _self.the62F021C12C4Ec36301Db3C1C : the62F021C12C4Ec36301Db3C1C // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
