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
mixin _$Author {

 String? get name; String? get url; String? get avatar;
/// Create a copy of Author
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthorCopyWith<Author> get copyWith => _$AuthorCopyWithImpl<Author>(this as Author, _$identity);

  /// Serializes this Author to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Author&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url)&&(identical(other.avatar, avatar) || other.avatar == avatar));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url,avatar);

@override
String toString() {
  return 'Author(name: $name, url: $url, avatar: $avatar)';
}


}

/// @nodoc
abstract mixin class $AuthorCopyWith<$Res>  {
  factory $AuthorCopyWith(Author value, $Res Function(Author) _then) = _$AuthorCopyWithImpl;
@useResult
$Res call({
 String? name, String? url, String? avatar
});




}
/// @nodoc
class _$AuthorCopyWithImpl<$Res>
    implements $AuthorCopyWith<$Res> {
  _$AuthorCopyWithImpl(this._self, this._then);

  final Author _self;
  final $Res Function(Author) _then;

/// Create a copy of Author
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? url = freezed,Object? avatar = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Author].
extension AuthorPatterns on Author {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Author value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Author() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Author value)  $default,){
final _that = this;
switch (_that) {
case _Author():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Author value)?  $default,){
final _that = this;
switch (_that) {
case _Author() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? url,  String? avatar)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Author() when $default != null:
return $default(_that.name,_that.url,_that.avatar);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? url,  String? avatar)  $default,) {final _that = this;
switch (_that) {
case _Author():
return $default(_that.name,_that.url,_that.avatar);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? url,  String? avatar)?  $default,) {final _that = this;
switch (_that) {
case _Author() when $default != null:
return $default(_that.name,_that.url,_that.avatar);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Author implements Author {
  const _Author({this.name, this.url, this.avatar});
  factory _Author.fromJson(Map<String, dynamic> json) => _$AuthorFromJson(json);

@override final  String? name;
@override final  String? url;
@override final  String? avatar;

/// Create a copy of Author
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthorCopyWith<_Author> get copyWith => __$AuthorCopyWithImpl<_Author>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Author&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url)&&(identical(other.avatar, avatar) || other.avatar == avatar));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url,avatar);

@override
String toString() {
  return 'Author(name: $name, url: $url, avatar: $avatar)';
}


}

/// @nodoc
abstract mixin class _$AuthorCopyWith<$Res> implements $AuthorCopyWith<$Res> {
  factory _$AuthorCopyWith(_Author value, $Res Function(_Author) _then) = __$AuthorCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? url, String? avatar
});




}
/// @nodoc
class __$AuthorCopyWithImpl<$Res>
    implements _$AuthorCopyWith<$Res> {
  __$AuthorCopyWithImpl(this._self, this._then);

  final _Author _self;
  final $Res Function(_Author) _then;

/// Create a copy of Author
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? url = freezed,Object? avatar = freezed,}) {
  return _then(_Author(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Attachment {

 String get url;@JsonKey(name: 'mime_type') String get mimeType; String? get title;@JsonKey(name: 'size_in_bytes') int? get sizeInBytes;@JsonKey(name: 'duration_in_seconds') double? get durationInSeconds;
/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AttachmentCopyWith<Attachment> get copyWith => _$AttachmentCopyWithImpl<Attachment>(this as Attachment, _$identity);

  /// Serializes this Attachment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Attachment&&(identical(other.url, url) || other.url == url)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.title, title) || other.title == title)&&(identical(other.sizeInBytes, sizeInBytes) || other.sizeInBytes == sizeInBytes)&&(identical(other.durationInSeconds, durationInSeconds) || other.durationInSeconds == durationInSeconds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,mimeType,title,sizeInBytes,durationInSeconds);

@override
String toString() {
  return 'Attachment(url: $url, mimeType: $mimeType, title: $title, sizeInBytes: $sizeInBytes, durationInSeconds: $durationInSeconds)';
}


}

/// @nodoc
abstract mixin class $AttachmentCopyWith<$Res>  {
  factory $AttachmentCopyWith(Attachment value, $Res Function(Attachment) _then) = _$AttachmentCopyWithImpl;
@useResult
$Res call({
 String url,@JsonKey(name: 'mime_type') String mimeType, String? title,@JsonKey(name: 'size_in_bytes') int? sizeInBytes,@JsonKey(name: 'duration_in_seconds') double? durationInSeconds
});




}
/// @nodoc
class _$AttachmentCopyWithImpl<$Res>
    implements $AttachmentCopyWith<$Res> {
  _$AttachmentCopyWithImpl(this._self, this._then);

  final Attachment _self;
  final $Res Function(Attachment) _then;

/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,Object? mimeType = null,Object? title = freezed,Object? sizeInBytes = freezed,Object? durationInSeconds = freezed,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,mimeType: null == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,sizeInBytes: freezed == sizeInBytes ? _self.sizeInBytes : sizeInBytes // ignore: cast_nullable_to_non_nullable
as int?,durationInSeconds: freezed == durationInSeconds ? _self.durationInSeconds : durationInSeconds // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [Attachment].
extension AttachmentPatterns on Attachment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Attachment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Attachment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Attachment value)  $default,){
final _that = this;
switch (_that) {
case _Attachment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Attachment value)?  $default,){
final _that = this;
switch (_that) {
case _Attachment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url, @JsonKey(name: 'mime_type')  String mimeType,  String? title, @JsonKey(name: 'size_in_bytes')  int? sizeInBytes, @JsonKey(name: 'duration_in_seconds')  double? durationInSeconds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Attachment() when $default != null:
return $default(_that.url,_that.mimeType,_that.title,_that.sizeInBytes,_that.durationInSeconds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url, @JsonKey(name: 'mime_type')  String mimeType,  String? title, @JsonKey(name: 'size_in_bytes')  int? sizeInBytes, @JsonKey(name: 'duration_in_seconds')  double? durationInSeconds)  $default,) {final _that = this;
switch (_that) {
case _Attachment():
return $default(_that.url,_that.mimeType,_that.title,_that.sizeInBytes,_that.durationInSeconds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url, @JsonKey(name: 'mime_type')  String mimeType,  String? title, @JsonKey(name: 'size_in_bytes')  int? sizeInBytes, @JsonKey(name: 'duration_in_seconds')  double? durationInSeconds)?  $default,) {final _that = this;
switch (_that) {
case _Attachment() when $default != null:
return $default(_that.url,_that.mimeType,_that.title,_that.sizeInBytes,_that.durationInSeconds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Attachment implements Attachment {
  const _Attachment({required this.url, @JsonKey(name: 'mime_type') required this.mimeType, this.title, @JsonKey(name: 'size_in_bytes') this.sizeInBytes, @JsonKey(name: 'duration_in_seconds') this.durationInSeconds});
  factory _Attachment.fromJson(Map<String, dynamic> json) => _$AttachmentFromJson(json);

@override final  String url;
@override@JsonKey(name: 'mime_type') final  String mimeType;
@override final  String? title;
@override@JsonKey(name: 'size_in_bytes') final  int? sizeInBytes;
@override@JsonKey(name: 'duration_in_seconds') final  double? durationInSeconds;

/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AttachmentCopyWith<_Attachment> get copyWith => __$AttachmentCopyWithImpl<_Attachment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AttachmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Attachment&&(identical(other.url, url) || other.url == url)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.title, title) || other.title == title)&&(identical(other.sizeInBytes, sizeInBytes) || other.sizeInBytes == sizeInBytes)&&(identical(other.durationInSeconds, durationInSeconds) || other.durationInSeconds == durationInSeconds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,mimeType,title,sizeInBytes,durationInSeconds);

@override
String toString() {
  return 'Attachment(url: $url, mimeType: $mimeType, title: $title, sizeInBytes: $sizeInBytes, durationInSeconds: $durationInSeconds)';
}


}

/// @nodoc
abstract mixin class _$AttachmentCopyWith<$Res> implements $AttachmentCopyWith<$Res> {
  factory _$AttachmentCopyWith(_Attachment value, $Res Function(_Attachment) _then) = __$AttachmentCopyWithImpl;
@override @useResult
$Res call({
 String url,@JsonKey(name: 'mime_type') String mimeType, String? title,@JsonKey(name: 'size_in_bytes') int? sizeInBytes,@JsonKey(name: 'duration_in_seconds') double? durationInSeconds
});




}
/// @nodoc
class __$AttachmentCopyWithImpl<$Res>
    implements _$AttachmentCopyWith<$Res> {
  __$AttachmentCopyWithImpl(this._self, this._then);

  final _Attachment _self;
  final $Res Function(_Attachment) _then;

/// Create a copy of Attachment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,Object? mimeType = null,Object? title = freezed,Object? sizeInBytes = freezed,Object? durationInSeconds = freezed,}) {
  return _then(_Attachment(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,mimeType: null == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,sizeInBytes: freezed == sizeInBytes ? _self.sizeInBytes : sizeInBytes // ignore: cast_nullable_to_non_nullable
as int?,durationInSeconds: freezed == durationInSeconds ? _self.durationInSeconds : durationInSeconds // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$Hub {

 String get type; String get url;
/// Create a copy of Hub
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HubCopyWith<Hub> get copyWith => _$HubCopyWithImpl<Hub>(this as Hub, _$identity);

  /// Serializes this Hub to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Hub&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,url);

@override
String toString() {
  return 'Hub(type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class $HubCopyWith<$Res>  {
  factory $HubCopyWith(Hub value, $Res Function(Hub) _then) = _$HubCopyWithImpl;
@useResult
$Res call({
 String type, String url
});




}
/// @nodoc
class _$HubCopyWithImpl<$Res>
    implements $HubCopyWith<$Res> {
  _$HubCopyWithImpl(this._self, this._then);

  final Hub _self;
  final $Res Function(Hub) _then;

/// Create a copy of Hub
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? url = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Hub].
extension HubPatterns on Hub {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Hub value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Hub() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Hub value)  $default,){
final _that = this;
switch (_that) {
case _Hub():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Hub value)?  $default,){
final _that = this;
switch (_that) {
case _Hub() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Hub() when $default != null:
return $default(_that.type,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  String url)  $default,) {final _that = this;
switch (_that) {
case _Hub():
return $default(_that.type,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  String url)?  $default,) {final _that = this;
switch (_that) {
case _Hub() when $default != null:
return $default(_that.type,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Hub implements Hub {
  const _Hub({required this.type, required this.url});
  factory _Hub.fromJson(Map<String, dynamic> json) => _$HubFromJson(json);

@override final  String type;
@override final  String url;

/// Create a copy of Hub
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HubCopyWith<_Hub> get copyWith => __$HubCopyWithImpl<_Hub>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HubToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Hub&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,url);

@override
String toString() {
  return 'Hub(type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class _$HubCopyWith<$Res> implements $HubCopyWith<$Res> {
  factory _$HubCopyWith(_Hub value, $Res Function(_Hub) _then) = __$HubCopyWithImpl;
@override @useResult
$Res call({
 String type, String url
});




}
/// @nodoc
class __$HubCopyWithImpl<$Res>
    implements _$HubCopyWith<$Res> {
  __$HubCopyWithImpl(this._self, this._then);

  final _Hub _self;
  final $Res Function(_Hub) _then;

/// Create a copy of Hub
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? url = null,}) {
  return _then(_Hub(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Item {

 String get id; String? get url;@JsonKey(name: 'external_url') String? get externalUrl; String? get title;@JsonKey(name: 'content_html') String? get contentHtml;@JsonKey(name: 'content_text') String? get contentText; String? get summary; String? get image;@JsonKey(name: 'banner_image') String? get bannerImage;@JsonKey(name: 'date_published') String? get datePublished;@JsonKey(name: 'date_modified') String? get dateModified; List<Author>? get authors; List<String>? get tags; String? get language; List<Attachment>? get attachments;
/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemCopyWith<Item> get copyWith => _$ItemCopyWithImpl<Item>(this as Item, _$identity);

  /// Serializes this Item to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Item&&(identical(other.id, id) || other.id == id)&&(identical(other.url, url) || other.url == url)&&(identical(other.externalUrl, externalUrl) || other.externalUrl == externalUrl)&&(identical(other.title, title) || other.title == title)&&(identical(other.contentHtml, contentHtml) || other.contentHtml == contentHtml)&&(identical(other.contentText, contentText) || other.contentText == contentText)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.image, image) || other.image == image)&&(identical(other.bannerImage, bannerImage) || other.bannerImage == bannerImage)&&(identical(other.datePublished, datePublished) || other.datePublished == datePublished)&&(identical(other.dateModified, dateModified) || other.dateModified == dateModified)&&const DeepCollectionEquality().equals(other.authors, authors)&&const DeepCollectionEquality().equals(other.tags, tags)&&(identical(other.language, language) || other.language == language)&&const DeepCollectionEquality().equals(other.attachments, attachments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,url,externalUrl,title,contentHtml,contentText,summary,image,bannerImage,datePublished,dateModified,const DeepCollectionEquality().hash(authors),const DeepCollectionEquality().hash(tags),language,const DeepCollectionEquality().hash(attachments));

@override
String toString() {
  return 'Item(id: $id, url: $url, externalUrl: $externalUrl, title: $title, contentHtml: $contentHtml, contentText: $contentText, summary: $summary, image: $image, bannerImage: $bannerImage, datePublished: $datePublished, dateModified: $dateModified, authors: $authors, tags: $tags, language: $language, attachments: $attachments)';
}


}

/// @nodoc
abstract mixin class $ItemCopyWith<$Res>  {
  factory $ItemCopyWith(Item value, $Res Function(Item) _then) = _$ItemCopyWithImpl;
@useResult
$Res call({
 String id, String? url,@JsonKey(name: 'external_url') String? externalUrl, String? title,@JsonKey(name: 'content_html') String? contentHtml,@JsonKey(name: 'content_text') String? contentText, String? summary, String? image,@JsonKey(name: 'banner_image') String? bannerImage,@JsonKey(name: 'date_published') String? datePublished,@JsonKey(name: 'date_modified') String? dateModified, List<Author>? authors, List<String>? tags, String? language, List<Attachment>? attachments
});




}
/// @nodoc
class _$ItemCopyWithImpl<$Res>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._self, this._then);

  final Item _self;
  final $Res Function(Item) _then;

/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? url = freezed,Object? externalUrl = freezed,Object? title = freezed,Object? contentHtml = freezed,Object? contentText = freezed,Object? summary = freezed,Object? image = freezed,Object? bannerImage = freezed,Object? datePublished = freezed,Object? dateModified = freezed,Object? authors = freezed,Object? tags = freezed,Object? language = freezed,Object? attachments = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,externalUrl: freezed == externalUrl ? _self.externalUrl : externalUrl // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,contentHtml: freezed == contentHtml ? _self.contentHtml : contentHtml // ignore: cast_nullable_to_non_nullable
as String?,contentText: freezed == contentText ? _self.contentText : contentText // ignore: cast_nullable_to_non_nullable
as String?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,bannerImage: freezed == bannerImage ? _self.bannerImage : bannerImage // ignore: cast_nullable_to_non_nullable
as String?,datePublished: freezed == datePublished ? _self.datePublished : datePublished // ignore: cast_nullable_to_non_nullable
as String?,dateModified: freezed == dateModified ? _self.dateModified : dateModified // ignore: cast_nullable_to_non_nullable
as String?,authors: freezed == authors ? _self.authors : authors // ignore: cast_nullable_to_non_nullable
as List<Author>?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,attachments: freezed == attachments ? _self.attachments : attachments // ignore: cast_nullable_to_non_nullable
as List<Attachment>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Item].
extension ItemPatterns on Item {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Item value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Item() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Item value)  $default,){
final _that = this;
switch (_that) {
case _Item():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Item value)?  $default,){
final _that = this;
switch (_that) {
case _Item() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? url, @JsonKey(name: 'external_url')  String? externalUrl,  String? title, @JsonKey(name: 'content_html')  String? contentHtml, @JsonKey(name: 'content_text')  String? contentText,  String? summary,  String? image, @JsonKey(name: 'banner_image')  String? bannerImage, @JsonKey(name: 'date_published')  String? datePublished, @JsonKey(name: 'date_modified')  String? dateModified,  List<Author>? authors,  List<String>? tags,  String? language,  List<Attachment>? attachments)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Item() when $default != null:
return $default(_that.id,_that.url,_that.externalUrl,_that.title,_that.contentHtml,_that.contentText,_that.summary,_that.image,_that.bannerImage,_that.datePublished,_that.dateModified,_that.authors,_that.tags,_that.language,_that.attachments);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? url, @JsonKey(name: 'external_url')  String? externalUrl,  String? title, @JsonKey(name: 'content_html')  String? contentHtml, @JsonKey(name: 'content_text')  String? contentText,  String? summary,  String? image, @JsonKey(name: 'banner_image')  String? bannerImage, @JsonKey(name: 'date_published')  String? datePublished, @JsonKey(name: 'date_modified')  String? dateModified,  List<Author>? authors,  List<String>? tags,  String? language,  List<Attachment>? attachments)  $default,) {final _that = this;
switch (_that) {
case _Item():
return $default(_that.id,_that.url,_that.externalUrl,_that.title,_that.contentHtml,_that.contentText,_that.summary,_that.image,_that.bannerImage,_that.datePublished,_that.dateModified,_that.authors,_that.tags,_that.language,_that.attachments);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? url, @JsonKey(name: 'external_url')  String? externalUrl,  String? title, @JsonKey(name: 'content_html')  String? contentHtml, @JsonKey(name: 'content_text')  String? contentText,  String? summary,  String? image, @JsonKey(name: 'banner_image')  String? bannerImage, @JsonKey(name: 'date_published')  String? datePublished, @JsonKey(name: 'date_modified')  String? dateModified,  List<Author>? authors,  List<String>? tags,  String? language,  List<Attachment>? attachments)?  $default,) {final _that = this;
switch (_that) {
case _Item() when $default != null:
return $default(_that.id,_that.url,_that.externalUrl,_that.title,_that.contentHtml,_that.contentText,_that.summary,_that.image,_that.bannerImage,_that.datePublished,_that.dateModified,_that.authors,_that.tags,_that.language,_that.attachments);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Item implements Item {
  const _Item({required this.id, this.url, @JsonKey(name: 'external_url') this.externalUrl, this.title, @JsonKey(name: 'content_html') this.contentHtml, @JsonKey(name: 'content_text') this.contentText, this.summary, this.image, @JsonKey(name: 'banner_image') this.bannerImage, @JsonKey(name: 'date_published') this.datePublished, @JsonKey(name: 'date_modified') this.dateModified, final  List<Author>? authors, final  List<String>? tags, this.language, final  List<Attachment>? attachments}): _authors = authors,_tags = tags,_attachments = attachments;
  factory _Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);

@override final  String id;
@override final  String? url;
@override@JsonKey(name: 'external_url') final  String? externalUrl;
@override final  String? title;
@override@JsonKey(name: 'content_html') final  String? contentHtml;
@override@JsonKey(name: 'content_text') final  String? contentText;
@override final  String? summary;
@override final  String? image;
@override@JsonKey(name: 'banner_image') final  String? bannerImage;
@override@JsonKey(name: 'date_published') final  String? datePublished;
@override@JsonKey(name: 'date_modified') final  String? dateModified;
 final  List<Author>? _authors;
@override List<Author>? get authors {
  final value = _authors;
  if (value == null) return null;
  if (_authors is EqualUnmodifiableListView) return _authors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _tags;
@override List<String>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? language;
 final  List<Attachment>? _attachments;
@override List<Attachment>? get attachments {
  final value = _attachments;
  if (value == null) return null;
  if (_attachments is EqualUnmodifiableListView) return _attachments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemCopyWith<_Item> get copyWith => __$ItemCopyWithImpl<_Item>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Item&&(identical(other.id, id) || other.id == id)&&(identical(other.url, url) || other.url == url)&&(identical(other.externalUrl, externalUrl) || other.externalUrl == externalUrl)&&(identical(other.title, title) || other.title == title)&&(identical(other.contentHtml, contentHtml) || other.contentHtml == contentHtml)&&(identical(other.contentText, contentText) || other.contentText == contentText)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.image, image) || other.image == image)&&(identical(other.bannerImage, bannerImage) || other.bannerImage == bannerImage)&&(identical(other.datePublished, datePublished) || other.datePublished == datePublished)&&(identical(other.dateModified, dateModified) || other.dateModified == dateModified)&&const DeepCollectionEquality().equals(other._authors, _authors)&&const DeepCollectionEquality().equals(other._tags, _tags)&&(identical(other.language, language) || other.language == language)&&const DeepCollectionEquality().equals(other._attachments, _attachments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,url,externalUrl,title,contentHtml,contentText,summary,image,bannerImage,datePublished,dateModified,const DeepCollectionEquality().hash(_authors),const DeepCollectionEquality().hash(_tags),language,const DeepCollectionEquality().hash(_attachments));

@override
String toString() {
  return 'Item(id: $id, url: $url, externalUrl: $externalUrl, title: $title, contentHtml: $contentHtml, contentText: $contentText, summary: $summary, image: $image, bannerImage: $bannerImage, datePublished: $datePublished, dateModified: $dateModified, authors: $authors, tags: $tags, language: $language, attachments: $attachments)';
}


}

/// @nodoc
abstract mixin class _$ItemCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$ItemCopyWith(_Item value, $Res Function(_Item) _then) = __$ItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String? url,@JsonKey(name: 'external_url') String? externalUrl, String? title,@JsonKey(name: 'content_html') String? contentHtml,@JsonKey(name: 'content_text') String? contentText, String? summary, String? image,@JsonKey(name: 'banner_image') String? bannerImage,@JsonKey(name: 'date_published') String? datePublished,@JsonKey(name: 'date_modified') String? dateModified, List<Author>? authors, List<String>? tags, String? language, List<Attachment>? attachments
});




}
/// @nodoc
class __$ItemCopyWithImpl<$Res>
    implements _$ItemCopyWith<$Res> {
  __$ItemCopyWithImpl(this._self, this._then);

  final _Item _self;
  final $Res Function(_Item) _then;

/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? url = freezed,Object? externalUrl = freezed,Object? title = freezed,Object? contentHtml = freezed,Object? contentText = freezed,Object? summary = freezed,Object? image = freezed,Object? bannerImage = freezed,Object? datePublished = freezed,Object? dateModified = freezed,Object? authors = freezed,Object? tags = freezed,Object? language = freezed,Object? attachments = freezed,}) {
  return _then(_Item(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,externalUrl: freezed == externalUrl ? _self.externalUrl : externalUrl // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,contentHtml: freezed == contentHtml ? _self.contentHtml : contentHtml // ignore: cast_nullable_to_non_nullable
as String?,contentText: freezed == contentText ? _self.contentText : contentText // ignore: cast_nullable_to_non_nullable
as String?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,bannerImage: freezed == bannerImage ? _self.bannerImage : bannerImage // ignore: cast_nullable_to_non_nullable
as String?,datePublished: freezed == datePublished ? _self.datePublished : datePublished // ignore: cast_nullable_to_non_nullable
as String?,dateModified: freezed == dateModified ? _self.dateModified : dateModified // ignore: cast_nullable_to_non_nullable
as String?,authors: freezed == authors ? _self._authors : authors // ignore: cast_nullable_to_non_nullable
as List<Author>?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,attachments: freezed == attachments ? _self._attachments : attachments // ignore: cast_nullable_to_non_nullable
as List<Attachment>?,
  ));
}


}


/// @nodoc
mixin _$JsonFeed {

 String get version; String get title;@JsonKey(name: 'home_page_url') String? get homePageUrl;@JsonKey(name: 'feed_url') String? get feedUrl; String? get description;@JsonKey(name: 'user_comment') String? get userComment;@JsonKey(name: 'next_url') String? get nextUrl; String? get icon; String? get favicon; List<Author>? get authors; String? get language; bool? get expired; List<Hub>? get hubs; List<Item> get items;
/// Create a copy of JsonFeed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JsonFeedCopyWith<JsonFeed> get copyWith => _$JsonFeedCopyWithImpl<JsonFeed>(this as JsonFeed, _$identity);

  /// Serializes this JsonFeed to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JsonFeed&&(identical(other.version, version) || other.version == version)&&(identical(other.title, title) || other.title == title)&&(identical(other.homePageUrl, homePageUrl) || other.homePageUrl == homePageUrl)&&(identical(other.feedUrl, feedUrl) || other.feedUrl == feedUrl)&&(identical(other.description, description) || other.description == description)&&(identical(other.userComment, userComment) || other.userComment == userComment)&&(identical(other.nextUrl, nextUrl) || other.nextUrl == nextUrl)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.favicon, favicon) || other.favicon == favicon)&&const DeepCollectionEquality().equals(other.authors, authors)&&(identical(other.language, language) || other.language == language)&&(identical(other.expired, expired) || other.expired == expired)&&const DeepCollectionEquality().equals(other.hubs, hubs)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,version,title,homePageUrl,feedUrl,description,userComment,nextUrl,icon,favicon,const DeepCollectionEquality().hash(authors),language,expired,const DeepCollectionEquality().hash(hubs),const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'JsonFeed(version: $version, title: $title, homePageUrl: $homePageUrl, feedUrl: $feedUrl, description: $description, userComment: $userComment, nextUrl: $nextUrl, icon: $icon, favicon: $favicon, authors: $authors, language: $language, expired: $expired, hubs: $hubs, items: $items)';
}


}

/// @nodoc
abstract mixin class $JsonFeedCopyWith<$Res>  {
  factory $JsonFeedCopyWith(JsonFeed value, $Res Function(JsonFeed) _then) = _$JsonFeedCopyWithImpl;
@useResult
$Res call({
 String version, String title,@JsonKey(name: 'home_page_url') String? homePageUrl,@JsonKey(name: 'feed_url') String? feedUrl, String? description,@JsonKey(name: 'user_comment') String? userComment,@JsonKey(name: 'next_url') String? nextUrl, String? icon, String? favicon, List<Author>? authors, String? language, bool? expired, List<Hub>? hubs, List<Item> items
});




}
/// @nodoc
class _$JsonFeedCopyWithImpl<$Res>
    implements $JsonFeedCopyWith<$Res> {
  _$JsonFeedCopyWithImpl(this._self, this._then);

  final JsonFeed _self;
  final $Res Function(JsonFeed) _then;

/// Create a copy of JsonFeed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? version = null,Object? title = null,Object? homePageUrl = freezed,Object? feedUrl = freezed,Object? description = freezed,Object? userComment = freezed,Object? nextUrl = freezed,Object? icon = freezed,Object? favicon = freezed,Object? authors = freezed,Object? language = freezed,Object? expired = freezed,Object? hubs = freezed,Object? items = null,}) {
  return _then(_self.copyWith(
version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,homePageUrl: freezed == homePageUrl ? _self.homePageUrl : homePageUrl // ignore: cast_nullable_to_non_nullable
as String?,feedUrl: freezed == feedUrl ? _self.feedUrl : feedUrl // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,userComment: freezed == userComment ? _self.userComment : userComment // ignore: cast_nullable_to_non_nullable
as String?,nextUrl: freezed == nextUrl ? _self.nextUrl : nextUrl // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,favicon: freezed == favicon ? _self.favicon : favicon // ignore: cast_nullable_to_non_nullable
as String?,authors: freezed == authors ? _self.authors : authors // ignore: cast_nullable_to_non_nullable
as List<Author>?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,expired: freezed == expired ? _self.expired : expired // ignore: cast_nullable_to_non_nullable
as bool?,hubs: freezed == hubs ? _self.hubs : hubs // ignore: cast_nullable_to_non_nullable
as List<Hub>?,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<Item>,
  ));
}

}


/// Adds pattern-matching-related methods to [JsonFeed].
extension JsonFeedPatterns on JsonFeed {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JsonFeed value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JsonFeed() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JsonFeed value)  $default,){
final _that = this;
switch (_that) {
case _JsonFeed():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JsonFeed value)?  $default,){
final _that = this;
switch (_that) {
case _JsonFeed() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String version,  String title, @JsonKey(name: 'home_page_url')  String? homePageUrl, @JsonKey(name: 'feed_url')  String? feedUrl,  String? description, @JsonKey(name: 'user_comment')  String? userComment, @JsonKey(name: 'next_url')  String? nextUrl,  String? icon,  String? favicon,  List<Author>? authors,  String? language,  bool? expired,  List<Hub>? hubs,  List<Item> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JsonFeed() when $default != null:
return $default(_that.version,_that.title,_that.homePageUrl,_that.feedUrl,_that.description,_that.userComment,_that.nextUrl,_that.icon,_that.favicon,_that.authors,_that.language,_that.expired,_that.hubs,_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String version,  String title, @JsonKey(name: 'home_page_url')  String? homePageUrl, @JsonKey(name: 'feed_url')  String? feedUrl,  String? description, @JsonKey(name: 'user_comment')  String? userComment, @JsonKey(name: 'next_url')  String? nextUrl,  String? icon,  String? favicon,  List<Author>? authors,  String? language,  bool? expired,  List<Hub>? hubs,  List<Item> items)  $default,) {final _that = this;
switch (_that) {
case _JsonFeed():
return $default(_that.version,_that.title,_that.homePageUrl,_that.feedUrl,_that.description,_that.userComment,_that.nextUrl,_that.icon,_that.favicon,_that.authors,_that.language,_that.expired,_that.hubs,_that.items);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String version,  String title, @JsonKey(name: 'home_page_url')  String? homePageUrl, @JsonKey(name: 'feed_url')  String? feedUrl,  String? description, @JsonKey(name: 'user_comment')  String? userComment, @JsonKey(name: 'next_url')  String? nextUrl,  String? icon,  String? favicon,  List<Author>? authors,  String? language,  bool? expired,  List<Hub>? hubs,  List<Item> items)?  $default,) {final _that = this;
switch (_that) {
case _JsonFeed() when $default != null:
return $default(_that.version,_that.title,_that.homePageUrl,_that.feedUrl,_that.description,_that.userComment,_that.nextUrl,_that.icon,_that.favicon,_that.authors,_that.language,_that.expired,_that.hubs,_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _JsonFeed implements JsonFeed {
  const _JsonFeed({required this.version, required this.title, @JsonKey(name: 'home_page_url') this.homePageUrl, @JsonKey(name: 'feed_url') this.feedUrl, this.description, @JsonKey(name: 'user_comment') this.userComment, @JsonKey(name: 'next_url') this.nextUrl, this.icon, this.favicon, final  List<Author>? authors, this.language, this.expired, final  List<Hub>? hubs, final  List<Item> items = const []}): _authors = authors,_hubs = hubs,_items = items;
  factory _JsonFeed.fromJson(Map<String, dynamic> json) => _$JsonFeedFromJson(json);

@override final  String version;
@override final  String title;
@override@JsonKey(name: 'home_page_url') final  String? homePageUrl;
@override@JsonKey(name: 'feed_url') final  String? feedUrl;
@override final  String? description;
@override@JsonKey(name: 'user_comment') final  String? userComment;
@override@JsonKey(name: 'next_url') final  String? nextUrl;
@override final  String? icon;
@override final  String? favicon;
 final  List<Author>? _authors;
@override List<Author>? get authors {
  final value = _authors;
  if (value == null) return null;
  if (_authors is EqualUnmodifiableListView) return _authors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? language;
@override final  bool? expired;
 final  List<Hub>? _hubs;
@override List<Hub>? get hubs {
  final value = _hubs;
  if (value == null) return null;
  if (_hubs is EqualUnmodifiableListView) return _hubs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Item> _items;
@override@JsonKey() List<Item> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of JsonFeed
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JsonFeedCopyWith<_JsonFeed> get copyWith => __$JsonFeedCopyWithImpl<_JsonFeed>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JsonFeedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _JsonFeed&&(identical(other.version, version) || other.version == version)&&(identical(other.title, title) || other.title == title)&&(identical(other.homePageUrl, homePageUrl) || other.homePageUrl == homePageUrl)&&(identical(other.feedUrl, feedUrl) || other.feedUrl == feedUrl)&&(identical(other.description, description) || other.description == description)&&(identical(other.userComment, userComment) || other.userComment == userComment)&&(identical(other.nextUrl, nextUrl) || other.nextUrl == nextUrl)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.favicon, favicon) || other.favicon == favicon)&&const DeepCollectionEquality().equals(other._authors, _authors)&&(identical(other.language, language) || other.language == language)&&(identical(other.expired, expired) || other.expired == expired)&&const DeepCollectionEquality().equals(other._hubs, _hubs)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,version,title,homePageUrl,feedUrl,description,userComment,nextUrl,icon,favicon,const DeepCollectionEquality().hash(_authors),language,expired,const DeepCollectionEquality().hash(_hubs),const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'JsonFeed(version: $version, title: $title, homePageUrl: $homePageUrl, feedUrl: $feedUrl, description: $description, userComment: $userComment, nextUrl: $nextUrl, icon: $icon, favicon: $favicon, authors: $authors, language: $language, expired: $expired, hubs: $hubs, items: $items)';
}


}

/// @nodoc
abstract mixin class _$JsonFeedCopyWith<$Res> implements $JsonFeedCopyWith<$Res> {
  factory _$JsonFeedCopyWith(_JsonFeed value, $Res Function(_JsonFeed) _then) = __$JsonFeedCopyWithImpl;
@override @useResult
$Res call({
 String version, String title,@JsonKey(name: 'home_page_url') String? homePageUrl,@JsonKey(name: 'feed_url') String? feedUrl, String? description,@JsonKey(name: 'user_comment') String? userComment,@JsonKey(name: 'next_url') String? nextUrl, String? icon, String? favicon, List<Author>? authors, String? language, bool? expired, List<Hub>? hubs, List<Item> items
});




}
/// @nodoc
class __$JsonFeedCopyWithImpl<$Res>
    implements _$JsonFeedCopyWith<$Res> {
  __$JsonFeedCopyWithImpl(this._self, this._then);

  final _JsonFeed _self;
  final $Res Function(_JsonFeed) _then;

/// Create a copy of JsonFeed
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? version = null,Object? title = null,Object? homePageUrl = freezed,Object? feedUrl = freezed,Object? description = freezed,Object? userComment = freezed,Object? nextUrl = freezed,Object? icon = freezed,Object? favicon = freezed,Object? authors = freezed,Object? language = freezed,Object? expired = freezed,Object? hubs = freezed,Object? items = null,}) {
  return _then(_JsonFeed(
version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,homePageUrl: freezed == homePageUrl ? _self.homePageUrl : homePageUrl // ignore: cast_nullable_to_non_nullable
as String?,feedUrl: freezed == feedUrl ? _self.feedUrl : feedUrl // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,userComment: freezed == userComment ? _self.userComment : userComment // ignore: cast_nullable_to_non_nullable
as String?,nextUrl: freezed == nextUrl ? _self.nextUrl : nextUrl // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,favicon: freezed == favicon ? _self.favicon : favicon // ignore: cast_nullable_to_non_nullable
as String?,authors: freezed == authors ? _self._authors : authors // ignore: cast_nullable_to_non_nullable
as List<Author>?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,expired: freezed == expired ? _self.expired : expired // ignore: cast_nullable_to_non_nullable
as bool?,hubs: freezed == hubs ? _self._hubs : hubs // ignore: cast_nullable_to_non_nullable
as List<Hub>?,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<Item>,
  ));
}


}

// dart format on
