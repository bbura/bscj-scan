// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ticket_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TicketResponse _$TicketResponseFromJson(Map<String, dynamic> json) {
  return _TicketResponse.fromJson(json);
}

/// @nodoc
mixin _$TicketResponse {
  @JsonKey(name: "tickets")
  Tickets get tickets => throw _privateConstructorUsedError;
  @JsonKey(name: "_metadata")
  EventMetadata get metadata => throw _privateConstructorUsedError;

  /// Serializes this TicketResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TicketResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TicketResponseCopyWith<TicketResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketResponseCopyWith<$Res> {
  factory $TicketResponseCopyWith(
          TicketResponse value, $Res Function(TicketResponse) then) =
      _$TicketResponseCopyWithImpl<$Res, TicketResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "tickets") Tickets tickets,
      @JsonKey(name: "_metadata") EventMetadata metadata});

  $TicketsCopyWith<$Res> get tickets;
  $EventMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$TicketResponseCopyWithImpl<$Res, $Val extends TicketResponse>
    implements $TicketResponseCopyWith<$Res> {
  _$TicketResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TicketResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tickets = null,
    Object? metadata = null,
  }) {
    return _then(_value.copyWith(
      tickets: null == tickets
          ? _value.tickets
          : tickets // ignore: cast_nullable_to_non_nullable
              as Tickets,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as EventMetadata,
    ) as $Val);
  }

  /// Create a copy of TicketResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TicketsCopyWith<$Res> get tickets {
    return $TicketsCopyWith<$Res>(_value.tickets, (value) {
      return _then(_value.copyWith(tickets: value) as $Val);
    });
  }

  /// Create a copy of TicketResponse
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
abstract class _$$TicketResponseImplCopyWith<$Res>
    implements $TicketResponseCopyWith<$Res> {
  factory _$$TicketResponseImplCopyWith(_$TicketResponseImpl value,
          $Res Function(_$TicketResponseImpl) then) =
      __$$TicketResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "tickets") Tickets tickets,
      @JsonKey(name: "_metadata") EventMetadata metadata});

  @override
  $TicketsCopyWith<$Res> get tickets;
  @override
  $EventMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$TicketResponseImplCopyWithImpl<$Res>
    extends _$TicketResponseCopyWithImpl<$Res, _$TicketResponseImpl>
    implements _$$TicketResponseImplCopyWith<$Res> {
  __$$TicketResponseImplCopyWithImpl(
      _$TicketResponseImpl _value, $Res Function(_$TicketResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of TicketResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tickets = null,
    Object? metadata = null,
  }) {
    return _then(_$TicketResponseImpl(
      tickets: null == tickets
          ? _value.tickets
          : tickets // ignore: cast_nullable_to_non_nullable
              as Tickets,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as EventMetadata,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TicketResponseImpl implements _TicketResponse {
  const _$TicketResponseImpl(
      {@JsonKey(name: "tickets") required this.tickets,
      @JsonKey(name: "_metadata") required this.metadata});

  factory _$TicketResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TicketResponseImplFromJson(json);

  @override
  @JsonKey(name: "tickets")
  final Tickets tickets;
  @override
  @JsonKey(name: "_metadata")
  final EventMetadata metadata;

  @override
  String toString() {
    return 'TicketResponse(tickets: $tickets, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TicketResponseImpl &&
            (identical(other.tickets, tickets) || other.tickets == tickets) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tickets, metadata);

  /// Create a copy of TicketResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TicketResponseImplCopyWith<_$TicketResponseImpl> get copyWith =>
      __$$TicketResponseImplCopyWithImpl<_$TicketResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TicketResponseImplToJson(
      this,
    );
  }
}

abstract class _TicketResponse implements TicketResponse {
  const factory _TicketResponse(
          {@JsonKey(name: "tickets") required final Tickets tickets,
          @JsonKey(name: "_metadata") required final EventMetadata metadata}) =
      _$TicketResponseImpl;

  factory _TicketResponse.fromJson(Map<String, dynamic> json) =
      _$TicketResponseImpl.fromJson;

  @override
  @JsonKey(name: "tickets")
  Tickets get tickets;
  @override
  @JsonKey(name: "_metadata")
  EventMetadata get metadata;

  /// Create a copy of TicketResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TicketResponseImplCopyWith<_$TicketResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Tickets _$TicketsFromJson(Map<String, dynamic> json) {
  return _Tickets.fromJson(json);
}

/// @nodoc
mixin _$Tickets {
  @JsonKey(name: "unused")
  List<Ticket> get unused => throw _privateConstructorUsedError;
  @JsonKey(name: "used")
  List<UsedTicket> get used => throw _privateConstructorUsedError;
  @JsonKey(name: "entered")
  List<EnteredTicket> get entered => throw _privateConstructorUsedError;
  @JsonKey(name: "exited")
  List<dynamic> get exited => throw _privateConstructorUsedError;

  /// Serializes this Tickets to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Tickets
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TicketsCopyWith<Tickets> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketsCopyWith<$Res> {
  factory $TicketsCopyWith(Tickets value, $Res Function(Tickets) then) =
      _$TicketsCopyWithImpl<$Res, Tickets>;
  @useResult
  $Res call(
      {@JsonKey(name: "unused") List<Ticket> unused,
      @JsonKey(name: "used") List<UsedTicket> used,
      @JsonKey(name: "entered") List<EnteredTicket> entered,
      @JsonKey(name: "exited") List<dynamic> exited});
}

/// @nodoc
class _$TicketsCopyWithImpl<$Res, $Val extends Tickets>
    implements $TicketsCopyWith<$Res> {
  _$TicketsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Tickets
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unused = null,
    Object? used = null,
    Object? entered = null,
    Object? exited = null,
  }) {
    return _then(_value.copyWith(
      unused: null == unused
          ? _value.unused
          : unused // ignore: cast_nullable_to_non_nullable
              as List<Ticket>,
      used: null == used
          ? _value.used
          : used // ignore: cast_nullable_to_non_nullable
              as List<UsedTicket>,
      entered: null == entered
          ? _value.entered
          : entered // ignore: cast_nullable_to_non_nullable
              as List<EnteredTicket>,
      exited: null == exited
          ? _value.exited
          : exited // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TicketsImplCopyWith<$Res> implements $TicketsCopyWith<$Res> {
  factory _$$TicketsImplCopyWith(
          _$TicketsImpl value, $Res Function(_$TicketsImpl) then) =
      __$$TicketsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "unused") List<Ticket> unused,
      @JsonKey(name: "used") List<UsedTicket> used,
      @JsonKey(name: "entered") List<EnteredTicket> entered,
      @JsonKey(name: "exited") List<dynamic> exited});
}

/// @nodoc
class __$$TicketsImplCopyWithImpl<$Res>
    extends _$TicketsCopyWithImpl<$Res, _$TicketsImpl>
    implements _$$TicketsImplCopyWith<$Res> {
  __$$TicketsImplCopyWithImpl(
      _$TicketsImpl _value, $Res Function(_$TicketsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Tickets
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unused = null,
    Object? used = null,
    Object? entered = null,
    Object? exited = null,
  }) {
    return _then(_$TicketsImpl(
      unused: null == unused
          ? _value._unused
          : unused // ignore: cast_nullable_to_non_nullable
              as List<Ticket>,
      used: null == used
          ? _value._used
          : used // ignore: cast_nullable_to_non_nullable
              as List<UsedTicket>,
      entered: null == entered
          ? _value._entered
          : entered // ignore: cast_nullable_to_non_nullable
              as List<EnteredTicket>,
      exited: null == exited
          ? _value._exited
          : exited // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TicketsImpl implements _Tickets {
  const _$TicketsImpl(
      {@JsonKey(name: "unused") required final List<Ticket> unused,
      @JsonKey(name: "used") required final List<UsedTicket> used,
      @JsonKey(name: "entered") required final List<EnteredTicket> entered,
      @JsonKey(name: "exited") required final List<dynamic> exited})
      : _unused = unused,
        _used = used,
        _entered = entered,
        _exited = exited;

  factory _$TicketsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TicketsImplFromJson(json);

  final List<Ticket> _unused;
  @override
  @JsonKey(name: "unused")
  List<Ticket> get unused {
    if (_unused is EqualUnmodifiableListView) return _unused;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_unused);
  }

  final List<UsedTicket> _used;
  @override
  @JsonKey(name: "used")
  List<UsedTicket> get used {
    if (_used is EqualUnmodifiableListView) return _used;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_used);
  }

  final List<EnteredTicket> _entered;
  @override
  @JsonKey(name: "entered")
  List<EnteredTicket> get entered {
    if (_entered is EqualUnmodifiableListView) return _entered;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entered);
  }

  final List<dynamic> _exited;
  @override
  @JsonKey(name: "exited")
  List<dynamic> get exited {
    if (_exited is EqualUnmodifiableListView) return _exited;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_exited);
  }

  @override
  String toString() {
    return 'Tickets(unused: $unused, used: $used, entered: $entered, exited: $exited)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TicketsImpl &&
            const DeepCollectionEquality().equals(other._unused, _unused) &&
            const DeepCollectionEquality().equals(other._used, _used) &&
            const DeepCollectionEquality().equals(other._entered, _entered) &&
            const DeepCollectionEquality().equals(other._exited, _exited));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_unused),
      const DeepCollectionEquality().hash(_used),
      const DeepCollectionEquality().hash(_entered),
      const DeepCollectionEquality().hash(_exited));

  /// Create a copy of Tickets
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TicketsImplCopyWith<_$TicketsImpl> get copyWith =>
      __$$TicketsImplCopyWithImpl<_$TicketsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TicketsImplToJson(
      this,
    );
  }
}

abstract class _Tickets implements Tickets {
  const factory _Tickets(
          {@JsonKey(name: "unused") required final List<Ticket> unused,
          @JsonKey(name: "used") required final List<UsedTicket> used,
          @JsonKey(name: "entered") required final List<EnteredTicket> entered,
          @JsonKey(name: "exited") required final List<dynamic> exited}) =
      _$TicketsImpl;

  factory _Tickets.fromJson(Map<String, dynamic> json) = _$TicketsImpl.fromJson;

  @override
  @JsonKey(name: "unused")
  List<Ticket> get unused;
  @override
  @JsonKey(name: "used")
  List<UsedTicket> get used;
  @override
  @JsonKey(name: "entered")
  List<EnteredTicket> get entered;
  @override
  @JsonKey(name: "exited")
  List<dynamic> get exited;

  /// Create a copy of Tickets
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TicketsImplCopyWith<_$TicketsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Ticket _$TicketFromJson(Map<String, dynamic> json) {
  return _Ticket.fromJson(json);
}

/// @nodoc
mixin _$Ticket {
  @JsonKey(name: "token")
  String get token => throw _privateConstructorUsedError;
  @JsonKey(name: "seating")
  Seating get seating => throw _privateConstructorUsedError;
  @JsonKey(name: "attendance")
  Attendance get attendance => throw _privateConstructorUsedError;
  @JsonKey(name: "ticket_type")
  TicketType get ticketType => throw _privateConstructorUsedError;

  /// Serializes this Ticket to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Ticket
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TicketCopyWith<Ticket> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketCopyWith<$Res> {
  factory $TicketCopyWith(Ticket value, $Res Function(Ticket) then) =
      _$TicketCopyWithImpl<$Res, Ticket>;
  @useResult
  $Res call(
      {@JsonKey(name: "token") String token,
      @JsonKey(name: "seating") Seating seating,
      @JsonKey(name: "attendance") Attendance attendance,
      @JsonKey(name: "ticket_type") TicketType ticketType});

  $SeatingCopyWith<$Res> get seating;
  $AttendanceCopyWith<$Res> get attendance;
  $TicketTypeCopyWith<$Res> get ticketType;
}

/// @nodoc
class _$TicketCopyWithImpl<$Res, $Val extends Ticket>
    implements $TicketCopyWith<$Res> {
  _$TicketCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Ticket
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? seating = null,
    Object? attendance = null,
    Object? ticketType = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      seating: null == seating
          ? _value.seating
          : seating // ignore: cast_nullable_to_non_nullable
              as Seating,
      attendance: null == attendance
          ? _value.attendance
          : attendance // ignore: cast_nullable_to_non_nullable
              as Attendance,
      ticketType: null == ticketType
          ? _value.ticketType
          : ticketType // ignore: cast_nullable_to_non_nullable
              as TicketType,
    ) as $Val);
  }

  /// Create a copy of Ticket
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SeatingCopyWith<$Res> get seating {
    return $SeatingCopyWith<$Res>(_value.seating, (value) {
      return _then(_value.copyWith(seating: value) as $Val);
    });
  }

  /// Create a copy of Ticket
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AttendanceCopyWith<$Res> get attendance {
    return $AttendanceCopyWith<$Res>(_value.attendance, (value) {
      return _then(_value.copyWith(attendance: value) as $Val);
    });
  }

  /// Create a copy of Ticket
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TicketTypeCopyWith<$Res> get ticketType {
    return $TicketTypeCopyWith<$Res>(_value.ticketType, (value) {
      return _then(_value.copyWith(ticketType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TicketImplCopyWith<$Res> implements $TicketCopyWith<$Res> {
  factory _$$TicketImplCopyWith(
          _$TicketImpl value, $Res Function(_$TicketImpl) then) =
      __$$TicketImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "token") String token,
      @JsonKey(name: "seating") Seating seating,
      @JsonKey(name: "attendance") Attendance attendance,
      @JsonKey(name: "ticket_type") TicketType ticketType});

  @override
  $SeatingCopyWith<$Res> get seating;
  @override
  $AttendanceCopyWith<$Res> get attendance;
  @override
  $TicketTypeCopyWith<$Res> get ticketType;
}

/// @nodoc
class __$$TicketImplCopyWithImpl<$Res>
    extends _$TicketCopyWithImpl<$Res, _$TicketImpl>
    implements _$$TicketImplCopyWith<$Res> {
  __$$TicketImplCopyWithImpl(
      _$TicketImpl _value, $Res Function(_$TicketImpl) _then)
      : super(_value, _then);

  /// Create a copy of Ticket
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? seating = null,
    Object? attendance = null,
    Object? ticketType = null,
  }) {
    return _then(_$TicketImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      seating: null == seating
          ? _value.seating
          : seating // ignore: cast_nullable_to_non_nullable
              as Seating,
      attendance: null == attendance
          ? _value.attendance
          : attendance // ignore: cast_nullable_to_non_nullable
              as Attendance,
      ticketType: null == ticketType
          ? _value.ticketType
          : ticketType // ignore: cast_nullable_to_non_nullable
              as TicketType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TicketImpl implements _Ticket {
  const _$TicketImpl(
      {@JsonKey(name: "token") required this.token,
      @JsonKey(name: "seating") required this.seating,
      @JsonKey(name: "attendance") required this.attendance,
      @JsonKey(name: "ticket_type") required this.ticketType});

  factory _$TicketImpl.fromJson(Map<String, dynamic> json) =>
      _$$TicketImplFromJson(json);

  @override
  @JsonKey(name: "token")
  final String token;
  @override
  @JsonKey(name: "seating")
  final Seating seating;
  @override
  @JsonKey(name: "attendance")
  final Attendance attendance;
  @override
  @JsonKey(name: "ticket_type")
  final TicketType ticketType;

  @override
  String toString() {
    return 'Ticket(token: $token, seating: $seating, attendance: $attendance, ticketType: $ticketType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TicketImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.seating, seating) || other.seating == seating) &&
            (identical(other.attendance, attendance) ||
                other.attendance == attendance) &&
            (identical(other.ticketType, ticketType) ||
                other.ticketType == ticketType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, token, seating, attendance, ticketType);

  /// Create a copy of Ticket
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TicketImplCopyWith<_$TicketImpl> get copyWith =>
      __$$TicketImplCopyWithImpl<_$TicketImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TicketImplToJson(
      this,
    );
  }
}

abstract class _Ticket implements Ticket {
  const factory _Ticket(
          {@JsonKey(name: "token") required final String token,
          @JsonKey(name: "seating") required final Seating seating,
          @JsonKey(name: "attendance") required final Attendance attendance,
          @JsonKey(name: "ticket_type") required final TicketType ticketType}) =
      _$TicketImpl;

  factory _Ticket.fromJson(Map<String, dynamic> json) = _$TicketImpl.fromJson;

  @override
  @JsonKey(name: "token")
  String get token;
  @override
  @JsonKey(name: "seating")
  Seating get seating;
  @override
  @JsonKey(name: "attendance")
  Attendance get attendance;
  @override
  @JsonKey(name: "ticket_type")
  TicketType get ticketType;

  /// Create a copy of Ticket
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TicketImplCopyWith<_$TicketImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Seating _$SeatingFromJson(Map<String, dynamic> json) {
  return _Seating.fromJson(json);
}

/// @nodoc
mixin _$Seating {
  @JsonKey(name: "sector")
  String get sector => throw _privateConstructorUsedError;
  @JsonKey(name: "row")
  String get row => throw _privateConstructorUsedError;
  @JsonKey(name: "seat")
  String get seat => throw _privateConstructorUsedError;

  /// Serializes this Seating to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Seating
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SeatingCopyWith<Seating> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeatingCopyWith<$Res> {
  factory $SeatingCopyWith(Seating value, $Res Function(Seating) then) =
      _$SeatingCopyWithImpl<$Res, Seating>;
  @useResult
  $Res call(
      {@JsonKey(name: "sector") String sector,
      @JsonKey(name: "row") String row,
      @JsonKey(name: "seat") String seat});
}

/// @nodoc
class _$SeatingCopyWithImpl<$Res, $Val extends Seating>
    implements $SeatingCopyWith<$Res> {
  _$SeatingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Seating
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sector = null,
    Object? row = null,
    Object? seat = null,
  }) {
    return _then(_value.copyWith(
      sector: null == sector
          ? _value.sector
          : sector // ignore: cast_nullable_to_non_nullable
              as String,
      row: null == row
          ? _value.row
          : row // ignore: cast_nullable_to_non_nullable
              as String,
      seat: null == seat
          ? _value.seat
          : seat // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeatingImplCopyWith<$Res> implements $SeatingCopyWith<$Res> {
  factory _$$SeatingImplCopyWith(
          _$SeatingImpl value, $Res Function(_$SeatingImpl) then) =
      __$$SeatingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "sector") String sector,
      @JsonKey(name: "row") String row,
      @JsonKey(name: "seat") String seat});
}

/// @nodoc
class __$$SeatingImplCopyWithImpl<$Res>
    extends _$SeatingCopyWithImpl<$Res, _$SeatingImpl>
    implements _$$SeatingImplCopyWith<$Res> {
  __$$SeatingImplCopyWithImpl(
      _$SeatingImpl _value, $Res Function(_$SeatingImpl) _then)
      : super(_value, _then);

  /// Create a copy of Seating
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sector = null,
    Object? row = null,
    Object? seat = null,
  }) {
    return _then(_$SeatingImpl(
      sector: null == sector
          ? _value.sector
          : sector // ignore: cast_nullable_to_non_nullable
              as String,
      row: null == row
          ? _value.row
          : row // ignore: cast_nullable_to_non_nullable
              as String,
      seat: null == seat
          ? _value.seat
          : seat // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeatingImpl implements _Seating {
  const _$SeatingImpl(
      {@JsonKey(name: "sector") required this.sector,
      @JsonKey(name: "row") required this.row,
      @JsonKey(name: "seat") required this.seat});

  factory _$SeatingImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeatingImplFromJson(json);

  @override
  @JsonKey(name: "sector")
  final String sector;
  @override
  @JsonKey(name: "row")
  final String row;
  @override
  @JsonKey(name: "seat")
  final String seat;

  @override
  String toString() {
    return 'Seating(sector: $sector, row: $row, seat: $seat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeatingImpl &&
            (identical(other.sector, sector) || other.sector == sector) &&
            (identical(other.row, row) || other.row == row) &&
            (identical(other.seat, seat) || other.seat == seat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sector, row, seat);

  /// Create a copy of Seating
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SeatingImplCopyWith<_$SeatingImpl> get copyWith =>
      __$$SeatingImplCopyWithImpl<_$SeatingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeatingImplToJson(
      this,
    );
  }
}

abstract class _Seating implements Seating {
  const factory _Seating(
      {@JsonKey(name: "sector") required final String sector,
      @JsonKey(name: "row") required final String row,
      @JsonKey(name: "seat") required final String seat}) = _$SeatingImpl;

  factory _Seating.fromJson(Map<String, dynamic> json) = _$SeatingImpl.fromJson;

  @override
  @JsonKey(name: "sector")
  String get sector;
  @override
  @JsonKey(name: "row")
  String get row;
  @override
  @JsonKey(name: "seat")
  String get seat;

  /// Create a copy of Seating
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SeatingImplCopyWith<_$SeatingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Attendance _$AttendanceFromJson(Map<String, dynamic> json) {
  return _Attendance.fromJson(json);
}

/// @nodoc
mixin _$Attendance {
  @JsonKey(name: "remaining_count")
  int get remainingCount => throw _privateConstructorUsedError;
  @JsonKey(name: "remaining_duration")
  int? get remainingDuration => throw _privateConstructorUsedError;
  @JsonKey(name: "use_from")
  int? get useFrom => throw _privateConstructorUsedError;
  @JsonKey(name: "use_until")
  int? get useUntil => throw _privateConstructorUsedError;
  @JsonKey(name: "use_weekdays")
  List<int> get useWeekdays => throw _privateConstructorUsedError;
  @JsonKey(name: "use_from_time")
  int? get useFromTime => throw _privateConstructorUsedError;
  @JsonKey(name: "use_until_time")
  int? get useUntilTime => throw _privateConstructorUsedError;

  /// Serializes this Attendance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Attendance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AttendanceCopyWith<Attendance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttendanceCopyWith<$Res> {
  factory $AttendanceCopyWith(
          Attendance value, $Res Function(Attendance) then) =
      _$AttendanceCopyWithImpl<$Res, Attendance>;
  @useResult
  $Res call(
      {@JsonKey(name: "remaining_count") int remainingCount,
      @JsonKey(name: "remaining_duration") int? remainingDuration,
      @JsonKey(name: "use_from") int? useFrom,
      @JsonKey(name: "use_until") int? useUntil,
      @JsonKey(name: "use_weekdays") List<int> useWeekdays,
      @JsonKey(name: "use_from_time") int? useFromTime,
      @JsonKey(name: "use_until_time") int? useUntilTime});
}

/// @nodoc
class _$AttendanceCopyWithImpl<$Res, $Val extends Attendance>
    implements $AttendanceCopyWith<$Res> {
  _$AttendanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Attendance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? remainingCount = null,
    Object? remainingDuration = freezed,
    Object? useFrom = freezed,
    Object? useUntil = freezed,
    Object? useWeekdays = null,
    Object? useFromTime = freezed,
    Object? useUntilTime = freezed,
  }) {
    return _then(_value.copyWith(
      remainingCount: null == remainingCount
          ? _value.remainingCount
          : remainingCount // ignore: cast_nullable_to_non_nullable
              as int,
      remainingDuration: freezed == remainingDuration
          ? _value.remainingDuration
          : remainingDuration // ignore: cast_nullable_to_non_nullable
              as int?,
      useFrom: freezed == useFrom
          ? _value.useFrom
          : useFrom // ignore: cast_nullable_to_non_nullable
              as int?,
      useUntil: freezed == useUntil
          ? _value.useUntil
          : useUntil // ignore: cast_nullable_to_non_nullable
              as int?,
      useWeekdays: null == useWeekdays
          ? _value.useWeekdays
          : useWeekdays // ignore: cast_nullable_to_non_nullable
              as List<int>,
      useFromTime: freezed == useFromTime
          ? _value.useFromTime
          : useFromTime // ignore: cast_nullable_to_non_nullable
              as int?,
      useUntilTime: freezed == useUntilTime
          ? _value.useUntilTime
          : useUntilTime // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AttendanceImplCopyWith<$Res>
    implements $AttendanceCopyWith<$Res> {
  factory _$$AttendanceImplCopyWith(
          _$AttendanceImpl value, $Res Function(_$AttendanceImpl) then) =
      __$$AttendanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "remaining_count") int remainingCount,
      @JsonKey(name: "remaining_duration") int? remainingDuration,
      @JsonKey(name: "use_from") int? useFrom,
      @JsonKey(name: "use_until") int? useUntil,
      @JsonKey(name: "use_weekdays") List<int> useWeekdays,
      @JsonKey(name: "use_from_time") int? useFromTime,
      @JsonKey(name: "use_until_time") int? useUntilTime});
}

/// @nodoc
class __$$AttendanceImplCopyWithImpl<$Res>
    extends _$AttendanceCopyWithImpl<$Res, _$AttendanceImpl>
    implements _$$AttendanceImplCopyWith<$Res> {
  __$$AttendanceImplCopyWithImpl(
      _$AttendanceImpl _value, $Res Function(_$AttendanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Attendance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? remainingCount = null,
    Object? remainingDuration = freezed,
    Object? useFrom = freezed,
    Object? useUntil = freezed,
    Object? useWeekdays = null,
    Object? useFromTime = freezed,
    Object? useUntilTime = freezed,
  }) {
    return _then(_$AttendanceImpl(
      remainingCount: null == remainingCount
          ? _value.remainingCount
          : remainingCount // ignore: cast_nullable_to_non_nullable
              as int,
      remainingDuration: freezed == remainingDuration
          ? _value.remainingDuration
          : remainingDuration // ignore: cast_nullable_to_non_nullable
              as int?,
      useFrom: freezed == useFrom
          ? _value.useFrom
          : useFrom // ignore: cast_nullable_to_non_nullable
              as int?,
      useUntil: freezed == useUntil
          ? _value.useUntil
          : useUntil // ignore: cast_nullable_to_non_nullable
              as int?,
      useWeekdays: null == useWeekdays
          ? _value._useWeekdays
          : useWeekdays // ignore: cast_nullable_to_non_nullable
              as List<int>,
      useFromTime: freezed == useFromTime
          ? _value.useFromTime
          : useFromTime // ignore: cast_nullable_to_non_nullable
              as int?,
      useUntilTime: freezed == useUntilTime
          ? _value.useUntilTime
          : useUntilTime // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttendanceImpl implements _Attendance {
  const _$AttendanceImpl(
      {@JsonKey(name: "remaining_count") required this.remainingCount,
      @JsonKey(name: "remaining_duration") this.remainingDuration,
      @JsonKey(name: "use_from") this.useFrom,
      @JsonKey(name: "use_until") this.useUntil,
      @JsonKey(name: "use_weekdays") required final List<int> useWeekdays,
      @JsonKey(name: "use_from_time") this.useFromTime,
      @JsonKey(name: "use_until_time") this.useUntilTime})
      : _useWeekdays = useWeekdays;

  factory _$AttendanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttendanceImplFromJson(json);

  @override
  @JsonKey(name: "remaining_count")
  final int remainingCount;
  @override
  @JsonKey(name: "remaining_duration")
  final int? remainingDuration;
  @override
  @JsonKey(name: "use_from")
  final int? useFrom;
  @override
  @JsonKey(name: "use_until")
  final int? useUntil;
  final List<int> _useWeekdays;
  @override
  @JsonKey(name: "use_weekdays")
  List<int> get useWeekdays {
    if (_useWeekdays is EqualUnmodifiableListView) return _useWeekdays;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_useWeekdays);
  }

  @override
  @JsonKey(name: "use_from_time")
  final int? useFromTime;
  @override
  @JsonKey(name: "use_until_time")
  final int? useUntilTime;

  @override
  String toString() {
    return 'Attendance(remainingCount: $remainingCount, remainingDuration: $remainingDuration, useFrom: $useFrom, useUntil: $useUntil, useWeekdays: $useWeekdays, useFromTime: $useFromTime, useUntilTime: $useUntilTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttendanceImpl &&
            (identical(other.remainingCount, remainingCount) ||
                other.remainingCount == remainingCount) &&
            (identical(other.remainingDuration, remainingDuration) ||
                other.remainingDuration == remainingDuration) &&
            (identical(other.useFrom, useFrom) || other.useFrom == useFrom) &&
            (identical(other.useUntil, useUntil) ||
                other.useUntil == useUntil) &&
            const DeepCollectionEquality()
                .equals(other._useWeekdays, _useWeekdays) &&
            (identical(other.useFromTime, useFromTime) ||
                other.useFromTime == useFromTime) &&
            (identical(other.useUntilTime, useUntilTime) ||
                other.useUntilTime == useUntilTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      remainingCount,
      remainingDuration,
      useFrom,
      useUntil,
      const DeepCollectionEquality().hash(_useWeekdays),
      useFromTime,
      useUntilTime);

  /// Create a copy of Attendance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AttendanceImplCopyWith<_$AttendanceImpl> get copyWith =>
      __$$AttendanceImplCopyWithImpl<_$AttendanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttendanceImplToJson(
      this,
    );
  }
}

abstract class _Attendance implements Attendance {
  const factory _Attendance(
          {@JsonKey(name: "remaining_count") required final int remainingCount,
          @JsonKey(name: "remaining_duration") final int? remainingDuration,
          @JsonKey(name: "use_from") final int? useFrom,
          @JsonKey(name: "use_until") final int? useUntil,
          @JsonKey(name: "use_weekdays") required final List<int> useWeekdays,
          @JsonKey(name: "use_from_time") final int? useFromTime,
          @JsonKey(name: "use_until_time") final int? useUntilTime}) =
      _$AttendanceImpl;

  factory _Attendance.fromJson(Map<String, dynamic> json) =
      _$AttendanceImpl.fromJson;

  @override
  @JsonKey(name: "remaining_count")
  int get remainingCount;
  @override
  @JsonKey(name: "remaining_duration")
  int? get remainingDuration;
  @override
  @JsonKey(name: "use_from")
  int? get useFrom;
  @override
  @JsonKey(name: "use_until")
  int? get useUntil;
  @override
  @JsonKey(name: "use_weekdays")
  List<int> get useWeekdays;
  @override
  @JsonKey(name: "use_from_time")
  int? get useFromTime;
  @override
  @JsonKey(name: "use_until_time")
  int? get useUntilTime;

  /// Create a copy of Attendance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttendanceImplCopyWith<_$AttendanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TicketType _$TicketTypeFromJson(Map<String, dynamic> json) {
  return _TicketType.fromJson(json);
}

/// @nodoc
mixin _$TicketType {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;

  /// Serializes this TicketType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TicketType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TicketTypeCopyWith<TicketType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketTypeCopyWith<$Res> {
  factory $TicketTypeCopyWith(
          TicketType value, $Res Function(TicketType) then) =
      _$TicketTypeCopyWithImpl<$Res, TicketType>;
  @useResult
  $Res call({@JsonKey(name: "name") String name});
}

/// @nodoc
class _$TicketTypeCopyWithImpl<$Res, $Val extends TicketType>
    implements $TicketTypeCopyWith<$Res> {
  _$TicketTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TicketType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TicketTypeImplCopyWith<$Res>
    implements $TicketTypeCopyWith<$Res> {
  factory _$$TicketTypeImplCopyWith(
          _$TicketTypeImpl value, $Res Function(_$TicketTypeImpl) then) =
      __$$TicketTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "name") String name});
}

/// @nodoc
class __$$TicketTypeImplCopyWithImpl<$Res>
    extends _$TicketTypeCopyWithImpl<$Res, _$TicketTypeImpl>
    implements _$$TicketTypeImplCopyWith<$Res> {
  __$$TicketTypeImplCopyWithImpl(
      _$TicketTypeImpl _value, $Res Function(_$TicketTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of TicketType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$TicketTypeImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TicketTypeImpl implements _TicketType {
  const _$TicketTypeImpl({@JsonKey(name: "name") required this.name});

  factory _$TicketTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$TicketTypeImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String name;

  @override
  String toString() {
    return 'TicketType(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TicketTypeImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of TicketType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TicketTypeImplCopyWith<_$TicketTypeImpl> get copyWith =>
      __$$TicketTypeImplCopyWithImpl<_$TicketTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TicketTypeImplToJson(
      this,
    );
  }
}

abstract class _TicketType implements TicketType {
  const factory _TicketType(
      {@JsonKey(name: "name") required final String name}) = _$TicketTypeImpl;

  factory _TicketType.fromJson(Map<String, dynamic> json) =
      _$TicketTypeImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String get name;

  /// Create a copy of TicketType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TicketTypeImplCopyWith<_$TicketTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UsedTicket _$UsedTicketFromJson(Map<String, dynamic> json) {
  return _UsedTicket.fromJson(json);
}

/// @nodoc
mixin _$UsedTicket {
  @JsonKey(name: "token")
  String get token => throw _privateConstructorUsedError;
  @JsonKey(name: "date_used")
  int get dateUsed => throw _privateConstructorUsedError;

  /// Serializes this UsedTicket to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UsedTicket
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UsedTicketCopyWith<UsedTicket> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsedTicketCopyWith<$Res> {
  factory $UsedTicketCopyWith(
          UsedTicket value, $Res Function(UsedTicket) then) =
      _$UsedTicketCopyWithImpl<$Res, UsedTicket>;
  @useResult
  $Res call(
      {@JsonKey(name: "token") String token,
      @JsonKey(name: "date_used") int dateUsed});
}

/// @nodoc
class _$UsedTicketCopyWithImpl<$Res, $Val extends UsedTicket>
    implements $UsedTicketCopyWith<$Res> {
  _$UsedTicketCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UsedTicket
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? dateUsed = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      dateUsed: null == dateUsed
          ? _value.dateUsed
          : dateUsed // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsedTicketImplCopyWith<$Res>
    implements $UsedTicketCopyWith<$Res> {
  factory _$$UsedTicketImplCopyWith(
          _$UsedTicketImpl value, $Res Function(_$UsedTicketImpl) then) =
      __$$UsedTicketImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "token") String token,
      @JsonKey(name: "date_used") int dateUsed});
}

/// @nodoc
class __$$UsedTicketImplCopyWithImpl<$Res>
    extends _$UsedTicketCopyWithImpl<$Res, _$UsedTicketImpl>
    implements _$$UsedTicketImplCopyWith<$Res> {
  __$$UsedTicketImplCopyWithImpl(
      _$UsedTicketImpl _value, $Res Function(_$UsedTicketImpl) _then)
      : super(_value, _then);

  /// Create a copy of UsedTicket
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? dateUsed = null,
  }) {
    return _then(_$UsedTicketImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      dateUsed: null == dateUsed
          ? _value.dateUsed
          : dateUsed // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsedTicketImpl implements _UsedTicket {
  const _$UsedTicketImpl(
      {@JsonKey(name: "token") required this.token,
      @JsonKey(name: "date_used") required this.dateUsed});

  factory _$UsedTicketImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsedTicketImplFromJson(json);

  @override
  @JsonKey(name: "token")
  final String token;
  @override
  @JsonKey(name: "date_used")
  final int dateUsed;

  @override
  String toString() {
    return 'UsedTicket(token: $token, dateUsed: $dateUsed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsedTicketImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.dateUsed, dateUsed) ||
                other.dateUsed == dateUsed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token, dateUsed);

  /// Create a copy of UsedTicket
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UsedTicketImplCopyWith<_$UsedTicketImpl> get copyWith =>
      __$$UsedTicketImplCopyWithImpl<_$UsedTicketImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsedTicketImplToJson(
      this,
    );
  }
}

abstract class _UsedTicket implements UsedTicket {
  const factory _UsedTicket(
          {@JsonKey(name: "token") required final String token,
          @JsonKey(name: "date_used") required final int dateUsed}) =
      _$UsedTicketImpl;

  factory _UsedTicket.fromJson(Map<String, dynamic> json) =
      _$UsedTicketImpl.fromJson;

  @override
  @JsonKey(name: "token")
  String get token;
  @override
  @JsonKey(name: "date_used")
  int get dateUsed;

  /// Create a copy of UsedTicket
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UsedTicketImplCopyWith<_$UsedTicketImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EnteredTicket _$EnteredTicketFromJson(Map<String, dynamic> json) {
  return _EnteredTicket.fromJson(json);
}

/// @nodoc
mixin _$EnteredTicket {
  @JsonKey(name: "token")
  String get token => throw _privateConstructorUsedError;
  @JsonKey(name: "date_entered")
  int get dateEntered => throw _privateConstructorUsedError;

  /// Serializes this EnteredTicket to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EnteredTicket
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EnteredTicketCopyWith<EnteredTicket> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnteredTicketCopyWith<$Res> {
  factory $EnteredTicketCopyWith(
          EnteredTicket value, $Res Function(EnteredTicket) then) =
      _$EnteredTicketCopyWithImpl<$Res, EnteredTicket>;
  @useResult
  $Res call(
      {@JsonKey(name: "token") String token,
      @JsonKey(name: "date_entered") int dateEntered});
}

/// @nodoc
class _$EnteredTicketCopyWithImpl<$Res, $Val extends EnteredTicket>
    implements $EnteredTicketCopyWith<$Res> {
  _$EnteredTicketCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EnteredTicket
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? dateEntered = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      dateEntered: null == dateEntered
          ? _value.dateEntered
          : dateEntered // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EnteredTicketImplCopyWith<$Res>
    implements $EnteredTicketCopyWith<$Res> {
  factory _$$EnteredTicketImplCopyWith(
          _$EnteredTicketImpl value, $Res Function(_$EnteredTicketImpl) then) =
      __$$EnteredTicketImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "token") String token,
      @JsonKey(name: "date_entered") int dateEntered});
}

/// @nodoc
class __$$EnteredTicketImplCopyWithImpl<$Res>
    extends _$EnteredTicketCopyWithImpl<$Res, _$EnteredTicketImpl>
    implements _$$EnteredTicketImplCopyWith<$Res> {
  __$$EnteredTicketImplCopyWithImpl(
      _$EnteredTicketImpl _value, $Res Function(_$EnteredTicketImpl) _then)
      : super(_value, _then);

  /// Create a copy of EnteredTicket
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? dateEntered = null,
  }) {
    return _then(_$EnteredTicketImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      dateEntered: null == dateEntered
          ? _value.dateEntered
          : dateEntered // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EnteredTicketImpl implements _EnteredTicket {
  const _$EnteredTicketImpl(
      {@JsonKey(name: "token") required this.token,
      @JsonKey(name: "date_entered") required this.dateEntered});

  factory _$EnteredTicketImpl.fromJson(Map<String, dynamic> json) =>
      _$$EnteredTicketImplFromJson(json);

  @override
  @JsonKey(name: "token")
  final String token;
  @override
  @JsonKey(name: "date_entered")
  final int dateEntered;

  @override
  String toString() {
    return 'EnteredTicket(token: $token, dateEntered: $dateEntered)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnteredTicketImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.dateEntered, dateEntered) ||
                other.dateEntered == dateEntered));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token, dateEntered);

  /// Create a copy of EnteredTicket
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EnteredTicketImplCopyWith<_$EnteredTicketImpl> get copyWith =>
      __$$EnteredTicketImplCopyWithImpl<_$EnteredTicketImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EnteredTicketImplToJson(
      this,
    );
  }
}

abstract class _EnteredTicket implements EnteredTicket {
  const factory _EnteredTicket(
          {@JsonKey(name: "token") required final String token,
          @JsonKey(name: "date_entered") required final int dateEntered}) =
      _$EnteredTicketImpl;

  factory _EnteredTicket.fromJson(Map<String, dynamic> json) =
      _$EnteredTicketImpl.fromJson;

  @override
  @JsonKey(name: "token")
  String get token;
  @override
  @JsonKey(name: "date_entered")
  int get dateEntered;

  /// Create a copy of EnteredTicket
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EnteredTicketImplCopyWith<_$EnteredTicketImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
