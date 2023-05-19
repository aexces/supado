// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NoteDtos _$NoteDtosFromJson(Map<String, dynamic> json) {
  return _NoteDtos.fromJson(json);
}

/// @nodoc
mixin _$NoteDtos {
  @JsonKey(name: "id")
  int? get noteID => throw _privateConstructorUsedError;
  String? get todo => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoteDtosCopyWith<NoteDtos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteDtosCopyWith<$Res> {
  factory $NoteDtosCopyWith(NoteDtos value, $Res Function(NoteDtos) then) =
      _$NoteDtosCopyWithImpl<$Res, NoteDtos>;
  @useResult
  $Res call({@JsonKey(name: "id") int? noteID, String? todo, String? message});
}

/// @nodoc
class _$NoteDtosCopyWithImpl<$Res, $Val extends NoteDtos>
    implements $NoteDtosCopyWith<$Res> {
  _$NoteDtosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteID = freezed,
    Object? todo = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      noteID: freezed == noteID
          ? _value.noteID
          : noteID // ignore: cast_nullable_to_non_nullable
              as int?,
      todo: freezed == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NoteDtosCopyWith<$Res> implements $NoteDtosCopyWith<$Res> {
  factory _$$_NoteDtosCopyWith(
          _$_NoteDtos value, $Res Function(_$_NoteDtos) then) =
      __$$_NoteDtosCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "id") int? noteID, String? todo, String? message});
}

/// @nodoc
class __$$_NoteDtosCopyWithImpl<$Res>
    extends _$NoteDtosCopyWithImpl<$Res, _$_NoteDtos>
    implements _$$_NoteDtosCopyWith<$Res> {
  __$$_NoteDtosCopyWithImpl(
      _$_NoteDtos _value, $Res Function(_$_NoteDtos) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteID = freezed,
    Object? todo = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_NoteDtos(
      noteID: freezed == noteID
          ? _value.noteID
          : noteID // ignore: cast_nullable_to_non_nullable
              as int?,
      todo: freezed == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NoteDtos extends _NoteDtos {
  const _$_NoteDtos(
      {@JsonKey(name: "id") required this.noteID,
      required this.todo,
      required this.message})
      : super._();

  factory _$_NoteDtos.fromJson(Map<String, dynamic> json) =>
      _$$_NoteDtosFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? noteID;
  @override
  final String? todo;
  @override
  final String? message;

  @override
  String toString() {
    return 'NoteDtos(noteID: $noteID, todo: $todo, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoteDtos &&
            (identical(other.noteID, noteID) || other.noteID == noteID) &&
            (identical(other.todo, todo) || other.todo == todo) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, noteID, todo, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoteDtosCopyWith<_$_NoteDtos> get copyWith =>
      __$$_NoteDtosCopyWithImpl<_$_NoteDtos>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NoteDtosToJson(
      this,
    );
  }
}

abstract class _NoteDtos extends NoteDtos {
  const factory _NoteDtos(
      {@JsonKey(name: "id") required final int? noteID,
      required final String? todo,
      required final String? message}) = _$_NoteDtos;
  const _NoteDtos._() : super._();

  factory _NoteDtos.fromJson(Map<String, dynamic> json) = _$_NoteDtos.fromJson;

  @override
  @JsonKey(name: "id")
  int? get noteID;
  @override
  String? get todo;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_NoteDtosCopyWith<_$_NoteDtos> get copyWith =>
      throw _privateConstructorUsedError;
}
