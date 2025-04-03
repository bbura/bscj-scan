// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventModel _$EventModelFromJson(Map<String, dynamic> json) {
  return _EventModel.fromJson(json);
}

/// @nodoc
mixin _$EventModel {
  Texts get texts => throw _privateConstructorUsedError;
  @JsonKey(name: 'event_name')
  String get eventName => throw _privateConstructorUsedError;
  @JsonKey(name: 'examiner_name')
  String get examinerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'sync_interval')
  String get syncInterval => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  String get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'event_starts')
  int get eventStarts => throw _privateConstructorUsedError;
  @JsonKey(name: 'event_ends')
  int get eventEnds => throw _privateConstructorUsedError;

  /// Serializes this EventModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventModelCopyWith<EventModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventModelCopyWith<$Res> {
  factory $EventModelCopyWith(
          EventModel value, $Res Function(EventModel) then) =
      _$EventModelCopyWithImpl<$Res, EventModel>;
  @useResult
  $Res call(
      {Texts texts,
      @JsonKey(name: 'event_name') String eventName,
      @JsonKey(name: 'examiner_name') String examinerName,
      @JsonKey(name: 'sync_interval') String syncInterval,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'event_starts') int eventStarts,
      @JsonKey(name: 'event_ends') int eventEnds});

  $TextsCopyWith<$Res> get texts;
}

/// @nodoc
class _$EventModelCopyWithImpl<$Res, $Val extends EventModel>
    implements $EventModelCopyWith<$Res> {
  _$EventModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? texts = null,
    Object? eventName = null,
    Object? examinerName = null,
    Object? syncInterval = null,
    Object? imageUrl = null,
    Object? eventStarts = null,
    Object? eventEnds = null,
  }) {
    return _then(_value.copyWith(
      texts: null == texts
          ? _value.texts
          : texts // ignore: cast_nullable_to_non_nullable
              as Texts,
      eventName: null == eventName
          ? _value.eventName
          : eventName // ignore: cast_nullable_to_non_nullable
              as String,
      examinerName: null == examinerName
          ? _value.examinerName
          : examinerName // ignore: cast_nullable_to_non_nullable
              as String,
      syncInterval: null == syncInterval
          ? _value.syncInterval
          : syncInterval // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      eventStarts: null == eventStarts
          ? _value.eventStarts
          : eventStarts // ignore: cast_nullable_to_non_nullable
              as int,
      eventEnds: null == eventEnds
          ? _value.eventEnds
          : eventEnds // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of EventModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TextsCopyWith<$Res> get texts {
    return $TextsCopyWith<$Res>(_value.texts, (value) {
      return _then(_value.copyWith(texts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventModelImplCopyWith<$Res>
    implements $EventModelCopyWith<$Res> {
  factory _$$EventModelImplCopyWith(
          _$EventModelImpl value, $Res Function(_$EventModelImpl) then) =
      __$$EventModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Texts texts,
      @JsonKey(name: 'event_name') String eventName,
      @JsonKey(name: 'examiner_name') String examinerName,
      @JsonKey(name: 'sync_interval') String syncInterval,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'event_starts') int eventStarts,
      @JsonKey(name: 'event_ends') int eventEnds});

  @override
  $TextsCopyWith<$Res> get texts;
}

/// @nodoc
class __$$EventModelImplCopyWithImpl<$Res>
    extends _$EventModelCopyWithImpl<$Res, _$EventModelImpl>
    implements _$$EventModelImplCopyWith<$Res> {
  __$$EventModelImplCopyWithImpl(
      _$EventModelImpl _value, $Res Function(_$EventModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? texts = null,
    Object? eventName = null,
    Object? examinerName = null,
    Object? syncInterval = null,
    Object? imageUrl = null,
    Object? eventStarts = null,
    Object? eventEnds = null,
  }) {
    return _then(_$EventModelImpl(
      texts: null == texts
          ? _value.texts
          : texts // ignore: cast_nullable_to_non_nullable
              as Texts,
      eventName: null == eventName
          ? _value.eventName
          : eventName // ignore: cast_nullable_to_non_nullable
              as String,
      examinerName: null == examinerName
          ? _value.examinerName
          : examinerName // ignore: cast_nullable_to_non_nullable
              as String,
      syncInterval: null == syncInterval
          ? _value.syncInterval
          : syncInterval // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      eventStarts: null == eventStarts
          ? _value.eventStarts
          : eventStarts // ignore: cast_nullable_to_non_nullable
              as int,
      eventEnds: null == eventEnds
          ? _value.eventEnds
          : eventEnds // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventModelImpl implements _EventModel {
  _$EventModelImpl(
      {required this.texts,
      @JsonKey(name: 'event_name') required this.eventName,
      @JsonKey(name: 'examiner_name') required this.examinerName,
      @JsonKey(name: 'sync_interval') required this.syncInterval,
      @JsonKey(name: 'image_url') required this.imageUrl,
      @JsonKey(name: 'event_starts') required this.eventStarts,
      @JsonKey(name: 'event_ends') required this.eventEnds});

  factory _$EventModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventModelImplFromJson(json);

  @override
  final Texts texts;
  @override
  @JsonKey(name: 'event_name')
  final String eventName;
  @override
  @JsonKey(name: 'examiner_name')
  final String examinerName;
  @override
  @JsonKey(name: 'sync_interval')
  final String syncInterval;
  @override
  @JsonKey(name: 'image_url')
  final String imageUrl;
  @override
  @JsonKey(name: 'event_starts')
  final int eventStarts;
  @override
  @JsonKey(name: 'event_ends')
  final int eventEnds;

  @override
  String toString() {
    return 'EventModel(texts: $texts, eventName: $eventName, examinerName: $examinerName, syncInterval: $syncInterval, imageUrl: $imageUrl, eventStarts: $eventStarts, eventEnds: $eventEnds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventModelImpl &&
            (identical(other.texts, texts) || other.texts == texts) &&
            (identical(other.eventName, eventName) ||
                other.eventName == eventName) &&
            (identical(other.examinerName, examinerName) ||
                other.examinerName == examinerName) &&
            (identical(other.syncInterval, syncInterval) ||
                other.syncInterval == syncInterval) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.eventStarts, eventStarts) ||
                other.eventStarts == eventStarts) &&
            (identical(other.eventEnds, eventEnds) ||
                other.eventEnds == eventEnds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, texts, eventName, examinerName,
      syncInterval, imageUrl, eventStarts, eventEnds);

  /// Create a copy of EventModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventModelImplCopyWith<_$EventModelImpl> get copyWith =>
      __$$EventModelImplCopyWithImpl<_$EventModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventModelImplToJson(
      this,
    );
  }
}

abstract class _EventModel implements EventModel {
  factory _EventModel(
          {required final Texts texts,
          @JsonKey(name: 'event_name') required final String eventName,
          @JsonKey(name: 'examiner_name') required final String examinerName,
          @JsonKey(name: 'sync_interval') required final String syncInterval,
          @JsonKey(name: 'image_url') required final String imageUrl,
          @JsonKey(name: 'event_starts') required final int eventStarts,
          @JsonKey(name: 'event_ends') required final int eventEnds}) =
      _$EventModelImpl;

  factory _EventModel.fromJson(Map<String, dynamic> json) =
      _$EventModelImpl.fromJson;

  @override
  Texts get texts;
  @override
  @JsonKey(name: 'event_name')
  String get eventName;
  @override
  @JsonKey(name: 'examiner_name')
  String get examinerName;
  @override
  @JsonKey(name: 'sync_interval')
  String get syncInterval;
  @override
  @JsonKey(name: 'image_url')
  String get imageUrl;
  @override
  @JsonKey(name: 'event_starts')
  int get eventStarts;
  @override
  @JsonKey(name: 'event_ends')
  int get eventEnds;

  /// Create a copy of EventModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventModelImplCopyWith<_$EventModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Texts _$TextsFromJson(Map<String, dynamic> json) {
  return _Texts.fromJson(json);
}

/// @nodoc
mixin _$Texts {
  @JsonKey(name: 'text_unused')
  String get textUnused => throw _privateConstructorUsedError;
  @JsonKey(name: 'text_used')
  String get textUsed => throw _privateConstructorUsedError;

  /// Serializes this Texts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Texts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TextsCopyWith<Texts> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextsCopyWith<$Res> {
  factory $TextsCopyWith(Texts value, $Res Function(Texts) then) =
      _$TextsCopyWithImpl<$Res, Texts>;
  @useResult
  $Res call(
      {@JsonKey(name: 'text_unused') String textUnused,
      @JsonKey(name: 'text_used') String textUsed});
}

/// @nodoc
class _$TextsCopyWithImpl<$Res, $Val extends Texts>
    implements $TextsCopyWith<$Res> {
  _$TextsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Texts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? textUnused = null,
    Object? textUsed = null,
  }) {
    return _then(_value.copyWith(
      textUnused: null == textUnused
          ? _value.textUnused
          : textUnused // ignore: cast_nullable_to_non_nullable
              as String,
      textUsed: null == textUsed
          ? _value.textUsed
          : textUsed // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TextsImplCopyWith<$Res> implements $TextsCopyWith<$Res> {
  factory _$$TextsImplCopyWith(
          _$TextsImpl value, $Res Function(_$TextsImpl) then) =
      __$$TextsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'text_unused') String textUnused,
      @JsonKey(name: 'text_used') String textUsed});
}

/// @nodoc
class __$$TextsImplCopyWithImpl<$Res>
    extends _$TextsCopyWithImpl<$Res, _$TextsImpl>
    implements _$$TextsImplCopyWith<$Res> {
  __$$TextsImplCopyWithImpl(
      _$TextsImpl _value, $Res Function(_$TextsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Texts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? textUnused = null,
    Object? textUsed = null,
  }) {
    return _then(_$TextsImpl(
      textUnused: null == textUnused
          ? _value.textUnused
          : textUnused // ignore: cast_nullable_to_non_nullable
              as String,
      textUsed: null == textUsed
          ? _value.textUsed
          : textUsed // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TextsImpl implements _Texts {
  _$TextsImpl(
      {@JsonKey(name: 'text_unused') required this.textUnused,
      @JsonKey(name: 'text_used') required this.textUsed});

  factory _$TextsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TextsImplFromJson(json);

  @override
  @JsonKey(name: 'text_unused')
  final String textUnused;
  @override
  @JsonKey(name: 'text_used')
  final String textUsed;

  @override
  String toString() {
    return 'Texts(textUnused: $textUnused, textUsed: $textUsed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextsImpl &&
            (identical(other.textUnused, textUnused) ||
                other.textUnused == textUnused) &&
            (identical(other.textUsed, textUsed) ||
                other.textUsed == textUsed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, textUnused, textUsed);

  /// Create a copy of Texts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TextsImplCopyWith<_$TextsImpl> get copyWith =>
      __$$TextsImplCopyWithImpl<_$TextsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TextsImplToJson(
      this,
    );
  }
}

abstract class _Texts implements Texts {
  factory _Texts(
          {@JsonKey(name: 'text_unused') required final String textUnused,
          @JsonKey(name: 'text_used') required final String textUsed}) =
      _$TextsImpl;

  factory _Texts.fromJson(Map<String, dynamic> json) = _$TextsImpl.fromJson;

  @override
  @JsonKey(name: 'text_unused')
  String get textUnused;
  @override
  @JsonKey(name: 'text_used')
  String get textUsed;

  /// Create a copy of Texts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TextsImplCopyWith<_$TextsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Event _$EventFromJson(Map<String, dynamic> json) {
  return _Event.fromJson(json);
}

/// @nodoc
mixin _$Event {
  String get token => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get eventName => throw _privateConstructorUsedError;
  String get examinerName => throw _privateConstructorUsedError;
  int get syncIntervalMillis => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  Texts get texts => throw _privateConstructorUsedError;
  EventMetadata get metadata => throw _privateConstructorUsedError;
  bool get someBooleanField => throw _privateConstructorUsedError;
  int get someIntValue => throw _privateConstructorUsedError;

  /// Serializes this Event to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventCopyWith<Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res, Event>;
  @useResult
  $Res call(
      {String token,
      String key,
      String url,
      String eventName,
      String examinerName,
      int syncIntervalMillis,
      String imageUrl,
      Texts texts,
      EventMetadata metadata,
      bool someBooleanField,
      int someIntValue});

  $TextsCopyWith<$Res> get texts;
  $EventMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$EventCopyWithImpl<$Res, $Val extends Event>
    implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? key = null,
    Object? url = null,
    Object? eventName = null,
    Object? examinerName = null,
    Object? syncIntervalMillis = null,
    Object? imageUrl = null,
    Object? texts = null,
    Object? metadata = null,
    Object? someBooleanField = null,
    Object? someIntValue = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      eventName: null == eventName
          ? _value.eventName
          : eventName // ignore: cast_nullable_to_non_nullable
              as String,
      examinerName: null == examinerName
          ? _value.examinerName
          : examinerName // ignore: cast_nullable_to_non_nullable
              as String,
      syncIntervalMillis: null == syncIntervalMillis
          ? _value.syncIntervalMillis
          : syncIntervalMillis // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      texts: null == texts
          ? _value.texts
          : texts // ignore: cast_nullable_to_non_nullable
              as Texts,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as EventMetadata,
      someBooleanField: null == someBooleanField
          ? _value.someBooleanField
          : someBooleanField // ignore: cast_nullable_to_non_nullable
              as bool,
      someIntValue: null == someIntValue
          ? _value.someIntValue
          : someIntValue // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TextsCopyWith<$Res> get texts {
    return $TextsCopyWith<$Res>(_value.texts, (value) {
      return _then(_value.copyWith(texts: value) as $Val);
    });
  }

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventMetadataCopyWith<$Res> get metadata {
    return $EventMetadataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventImplCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$EventImplCopyWith(
          _$EventImpl value, $Res Function(_$EventImpl) then) =
      __$$EventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String token,
      String key,
      String url,
      String eventName,
      String examinerName,
      int syncIntervalMillis,
      String imageUrl,
      Texts texts,
      EventMetadata metadata,
      bool someBooleanField,
      int someIntValue});

  @override
  $TextsCopyWith<$Res> get texts;
  @override
  $EventMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$EventImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$EventImpl>
    implements _$$EventImplCopyWith<$Res> {
  __$$EventImplCopyWithImpl(
      _$EventImpl _value, $Res Function(_$EventImpl) _then)
      : super(_value, _then);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? key = null,
    Object? url = null,
    Object? eventName = null,
    Object? examinerName = null,
    Object? syncIntervalMillis = null,
    Object? imageUrl = null,
    Object? texts = null,
    Object? metadata = null,
    Object? someBooleanField = null,
    Object? someIntValue = null,
  }) {
    return _then(_$EventImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      eventName: null == eventName
          ? _value.eventName
          : eventName // ignore: cast_nullable_to_non_nullable
              as String,
      examinerName: null == examinerName
          ? _value.examinerName
          : examinerName // ignore: cast_nullable_to_non_nullable
              as String,
      syncIntervalMillis: null == syncIntervalMillis
          ? _value.syncIntervalMillis
          : syncIntervalMillis // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      texts: null == texts
          ? _value.texts
          : texts // ignore: cast_nullable_to_non_nullable
              as Texts,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as EventMetadata,
      someBooleanField: null == someBooleanField
          ? _value.someBooleanField
          : someBooleanField // ignore: cast_nullable_to_non_nullable
              as bool,
      someIntValue: null == someIntValue
          ? _value.someIntValue
          : someIntValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventImpl implements _Event {
  const _$EventImpl(
      {required this.token,
      required this.key,
      required this.url,
      required this.eventName,
      required this.examinerName,
      required this.syncIntervalMillis,
      required this.imageUrl,
      required this.texts,
      required this.metadata,
      this.someBooleanField = false,
      this.someIntValue = 26369});

  factory _$EventImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventImplFromJson(json);

  @override
  final String token;
  @override
  final String key;
  @override
  final String url;
  @override
  final String eventName;
  @override
  final String examinerName;
  @override
  final int syncIntervalMillis;
  @override
  final String imageUrl;
  @override
  final Texts texts;
  @override
  final EventMetadata metadata;
  @override
  @JsonKey()
  final bool someBooleanField;
  @override
  @JsonKey()
  final int someIntValue;

  @override
  String toString() {
    return 'Event(token: $token, key: $key, url: $url, eventName: $eventName, examinerName: $examinerName, syncIntervalMillis: $syncIntervalMillis, imageUrl: $imageUrl, texts: $texts, metadata: $metadata, someBooleanField: $someBooleanField, someIntValue: $someIntValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.eventName, eventName) ||
                other.eventName == eventName) &&
            (identical(other.examinerName, examinerName) ||
                other.examinerName == examinerName) &&
            (identical(other.syncIntervalMillis, syncIntervalMillis) ||
                other.syncIntervalMillis == syncIntervalMillis) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.texts, texts) || other.texts == texts) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.someBooleanField, someBooleanField) ||
                other.someBooleanField == someBooleanField) &&
            (identical(other.someIntValue, someIntValue) ||
                other.someIntValue == someIntValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      token,
      key,
      url,
      eventName,
      examinerName,
      syncIntervalMillis,
      imageUrl,
      texts,
      metadata,
      someBooleanField,
      someIntValue);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventImplCopyWith<_$EventImpl> get copyWith =>
      __$$EventImplCopyWithImpl<_$EventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventImplToJson(
      this,
    );
  }
}

abstract class _Event implements Event {
  const factory _Event(
      {required final String token,
      required final String key,
      required final String url,
      required final String eventName,
      required final String examinerName,
      required final int syncIntervalMillis,
      required final String imageUrl,
      required final Texts texts,
      required final EventMetadata metadata,
      final bool someBooleanField,
      final int someIntValue}) = _$EventImpl;

  factory _Event.fromJson(Map<String, dynamic> json) = _$EventImpl.fromJson;

  @override
  String get token;
  @override
  String get key;
  @override
  String get url;
  @override
  String get eventName;
  @override
  String get examinerName;
  @override
  int get syncIntervalMillis;
  @override
  String get imageUrl;
  @override
  Texts get texts;
  @override
  EventMetadata get metadata;
  @override
  bool get someBooleanField;
  @override
  int get someIntValue;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventImplCopyWith<_$EventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
