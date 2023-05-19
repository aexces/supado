// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NoteActorEvent {
  Note get note => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Note note) deleteNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Note note)? deleteNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Note note)? deleteNote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DeleteNote value) deleteNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DeleteNote value)? deleteNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DeleteNote value)? deleteNote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NoteActorEventCopyWith<NoteActorEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteActorEventCopyWith<$Res> {
  factory $NoteActorEventCopyWith(
          NoteActorEvent value, $Res Function(NoteActorEvent) then) =
      _$NoteActorEventCopyWithImpl<$Res, NoteActorEvent>;
  @useResult
  $Res call({Note note});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class _$NoteActorEventCopyWithImpl<$Res, $Val extends NoteActorEvent>
    implements $NoteActorEventCopyWith<$Res> {
  _$NoteActorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_value.copyWith(
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeleteNoteCopyWith<$Res>
    implements $NoteActorEventCopyWith<$Res> {
  factory _$$_DeleteNoteCopyWith(
          _$_DeleteNote value, $Res Function(_$_DeleteNote) then) =
      __$$_DeleteNoteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Note note});

  @override
  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$$_DeleteNoteCopyWithImpl<$Res>
    extends _$NoteActorEventCopyWithImpl<$Res, _$_DeleteNote>
    implements _$$_DeleteNoteCopyWith<$Res> {
  __$$_DeleteNoteCopyWithImpl(
      _$_DeleteNote _value, $Res Function(_$_DeleteNote) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$_DeleteNote(
      null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }
}

/// @nodoc

class _$_DeleteNote implements _DeleteNote {
  const _$_DeleteNote(this.note);

  @override
  final Note note;

  @override
  String toString() {
    return 'NoteActorEvent.deleteNote(note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteNote &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteNoteCopyWith<_$_DeleteNote> get copyWith =>
      __$$_DeleteNoteCopyWithImpl<_$_DeleteNote>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Note note) deleteNote,
  }) {
    return deleteNote(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Note note)? deleteNote,
  }) {
    return deleteNote?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Note note)? deleteNote,
    required TResult orElse(),
  }) {
    if (deleteNote != null) {
      return deleteNote(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DeleteNote value) deleteNote,
  }) {
    return deleteNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DeleteNote value)? deleteNote,
  }) {
    return deleteNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DeleteNote value)? deleteNote,
    required TResult orElse(),
  }) {
    if (deleteNote != null) {
      return deleteNote(this);
    }
    return orElse();
  }
}

abstract class _DeleteNote implements NoteActorEvent {
  const factory _DeleteNote(final Note note) = _$_DeleteNote;

  @override
  Note get note;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteNoteCopyWith<_$_DeleteNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NoteActorState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() deleting,
    required TResult Function() deleteSuccess,
    required TResult Function(Failure failure) deleteFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? deleting,
    TResult? Function()? deleteSuccess,
    TResult? Function(Failure failure)? deleteFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? deleting,
    TResult Function()? deleteSuccess,
    TResult Function(Failure failure)? deleteFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Deleting value) deleting,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_DeleteFailure value) deleteFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Deleting value)? deleting,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
    TResult? Function(_DeleteFailure value)? deleteFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Deleting value)? deleting,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_DeleteFailure value)? deleteFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteActorStateCopyWith<$Res> {
  factory $NoteActorStateCopyWith(
          NoteActorState value, $Res Function(NoteActorState) then) =
      _$NoteActorStateCopyWithImpl<$Res, NoteActorState>;
}

/// @nodoc
class _$NoteActorStateCopyWithImpl<$Res, $Val extends NoteActorState>
    implements $NoteActorStateCopyWith<$Res> {
  _$NoteActorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$NoteActorStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'NoteActorState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() deleting,
    required TResult Function() deleteSuccess,
    required TResult Function(Failure failure) deleteFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? deleting,
    TResult? Function()? deleteSuccess,
    TResult? Function(Failure failure)? deleteFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? deleting,
    TResult Function()? deleteSuccess,
    TResult Function(Failure failure)? deleteFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Deleting value) deleting,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_DeleteFailure value) deleteFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Deleting value)? deleting,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
    TResult? Function(_DeleteFailure value)? deleteFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Deleting value)? deleting,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_DeleteFailure value)? deleteFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NoteActorState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_DeletingCopyWith<$Res> {
  factory _$$_DeletingCopyWith(
          _$_Deleting value, $Res Function(_$_Deleting) then) =
      __$$_DeletingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeletingCopyWithImpl<$Res>
    extends _$NoteActorStateCopyWithImpl<$Res, _$_Deleting>
    implements _$$_DeletingCopyWith<$Res> {
  __$$_DeletingCopyWithImpl(
      _$_Deleting _value, $Res Function(_$_Deleting) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Deleting implements _Deleting {
  const _$_Deleting();

  @override
  String toString() {
    return 'NoteActorState.deleting()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Deleting);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() deleting,
    required TResult Function() deleteSuccess,
    required TResult Function(Failure failure) deleteFailure,
  }) {
    return deleting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? deleting,
    TResult? Function()? deleteSuccess,
    TResult? Function(Failure failure)? deleteFailure,
  }) {
    return deleting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? deleting,
    TResult Function()? deleteSuccess,
    TResult Function(Failure failure)? deleteFailure,
    required TResult orElse(),
  }) {
    if (deleting != null) {
      return deleting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Deleting value) deleting,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_DeleteFailure value) deleteFailure,
  }) {
    return deleting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Deleting value)? deleting,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
    TResult? Function(_DeleteFailure value)? deleteFailure,
  }) {
    return deleting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Deleting value)? deleting,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_DeleteFailure value)? deleteFailure,
    required TResult orElse(),
  }) {
    if (deleting != null) {
      return deleting(this);
    }
    return orElse();
  }
}

abstract class _Deleting implements NoteActorState {
  const factory _Deleting() = _$_Deleting;
}

/// @nodoc
abstract class _$$_DeleteSuccessCopyWith<$Res> {
  factory _$$_DeleteSuccessCopyWith(
          _$_DeleteSuccess value, $Res Function(_$_DeleteSuccess) then) =
      __$$_DeleteSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeleteSuccessCopyWithImpl<$Res>
    extends _$NoteActorStateCopyWithImpl<$Res, _$_DeleteSuccess>
    implements _$$_DeleteSuccessCopyWith<$Res> {
  __$$_DeleteSuccessCopyWithImpl(
      _$_DeleteSuccess _value, $Res Function(_$_DeleteSuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DeleteSuccess implements _DeleteSuccess {
  const _$_DeleteSuccess();

  @override
  String toString() {
    return 'NoteActorState.deleteSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DeleteSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() deleting,
    required TResult Function() deleteSuccess,
    required TResult Function(Failure failure) deleteFailure,
  }) {
    return deleteSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? deleting,
    TResult? Function()? deleteSuccess,
    TResult? Function(Failure failure)? deleteFailure,
  }) {
    return deleteSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? deleting,
    TResult Function()? deleteSuccess,
    TResult Function(Failure failure)? deleteFailure,
    required TResult orElse(),
  }) {
    if (deleteSuccess != null) {
      return deleteSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Deleting value) deleting,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_DeleteFailure value) deleteFailure,
  }) {
    return deleteSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Deleting value)? deleting,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
    TResult? Function(_DeleteFailure value)? deleteFailure,
  }) {
    return deleteSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Deleting value)? deleting,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_DeleteFailure value)? deleteFailure,
    required TResult orElse(),
  }) {
    if (deleteSuccess != null) {
      return deleteSuccess(this);
    }
    return orElse();
  }
}

abstract class _DeleteSuccess implements NoteActorState {
  const factory _DeleteSuccess() = _$_DeleteSuccess;
}

/// @nodoc
abstract class _$$_DeleteFailureCopyWith<$Res> {
  factory _$$_DeleteFailureCopyWith(
          _$_DeleteFailure value, $Res Function(_$_DeleteFailure) then) =
      __$$_DeleteFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_DeleteFailureCopyWithImpl<$Res>
    extends _$NoteActorStateCopyWithImpl<$Res, _$_DeleteFailure>
    implements _$$_DeleteFailureCopyWith<$Res> {
  __$$_DeleteFailureCopyWithImpl(
      _$_DeleteFailure _value, $Res Function(_$_DeleteFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$_DeleteFailure(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FailureCopyWith<$Res> get failure {
    return $FailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_DeleteFailure implements _DeleteFailure {
  const _$_DeleteFailure(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'NoteActorState.deleteFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteFailure &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteFailureCopyWith<_$_DeleteFailure> get copyWith =>
      __$$_DeleteFailureCopyWithImpl<_$_DeleteFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() deleting,
    required TResult Function() deleteSuccess,
    required TResult Function(Failure failure) deleteFailure,
  }) {
    return deleteFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? deleting,
    TResult? Function()? deleteSuccess,
    TResult? Function(Failure failure)? deleteFailure,
  }) {
    return deleteFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? deleting,
    TResult Function()? deleteSuccess,
    TResult Function(Failure failure)? deleteFailure,
    required TResult orElse(),
  }) {
    if (deleteFailure != null) {
      return deleteFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Deleting value) deleting,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_DeleteFailure value) deleteFailure,
  }) {
    return deleteFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Deleting value)? deleting,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
    TResult? Function(_DeleteFailure value)? deleteFailure,
  }) {
    return deleteFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Deleting value)? deleting,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_DeleteFailure value)? deleteFailure,
    required TResult orElse(),
  }) {
    if (deleteFailure != null) {
      return deleteFailure(this);
    }
    return orElse();
  }
}

abstract class _DeleteFailure implements NoteActorState {
  const factory _DeleteFailure(final Failure failure) = _$_DeleteFailure;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$_DeleteFailureCopyWith<_$_DeleteFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
