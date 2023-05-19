// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NoteWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchNotes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchNotes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchNotes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchNotes value) watchNotes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WatchNotes value)? watchNotes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchNotes value)? watchNotes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteWatcherEventCopyWith<$Res> {
  factory $NoteWatcherEventCopyWith(
          NoteWatcherEvent value, $Res Function(NoteWatcherEvent) then) =
      _$NoteWatcherEventCopyWithImpl<$Res, NoteWatcherEvent>;
}

/// @nodoc
class _$NoteWatcherEventCopyWithImpl<$Res, $Val extends NoteWatcherEvent>
    implements $NoteWatcherEventCopyWith<$Res> {
  _$NoteWatcherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_WatchNotesCopyWith<$Res> {
  factory _$$_WatchNotesCopyWith(
          _$_WatchNotes value, $Res Function(_$_WatchNotes) then) =
      __$$_WatchNotesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WatchNotesCopyWithImpl<$Res>
    extends _$NoteWatcherEventCopyWithImpl<$Res, _$_WatchNotes>
    implements _$$_WatchNotesCopyWith<$Res> {
  __$$_WatchNotesCopyWithImpl(
      _$_WatchNotes _value, $Res Function(_$_WatchNotes) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_WatchNotes implements _WatchNotes {
  const _$_WatchNotes();

  @override
  String toString() {
    return 'NoteWatcherEvent.watchNotes()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_WatchNotes);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchNotes,
  }) {
    return watchNotes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchNotes,
  }) {
    return watchNotes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchNotes,
    required TResult orElse(),
  }) {
    if (watchNotes != null) {
      return watchNotes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchNotes value) watchNotes,
  }) {
    return watchNotes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WatchNotes value)? watchNotes,
  }) {
    return watchNotes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchNotes value)? watchNotes,
    required TResult orElse(),
  }) {
    if (watchNotes != null) {
      return watchNotes(this);
    }
    return orElse();
  }
}

abstract class _WatchNotes implements NoteWatcherEvent {
  const factory _WatchNotes() = _$_WatchNotes;
}

/// @nodoc
mixin _$NoteWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingNote,
    required TResult Function(List<Note> notes) noteFetched,
    required TResult Function(Failure failure) noteFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingNote,
    TResult? Function(List<Note> notes)? noteFetched,
    TResult? Function(Failure failure)? noteFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingNote,
    TResult Function(List<Note> notes)? noteFetched,
    TResult Function(Failure failure)? noteFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchingNote value) fetchingNote,
    required TResult Function(_NoteFetched value) noteFetched,
    required TResult Function(_NoteFailure value) noteFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchingNote value)? fetchingNote,
    TResult? Function(_NoteFetched value)? noteFetched,
    TResult? Function(_NoteFailure value)? noteFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingNote value)? fetchingNote,
    TResult Function(_NoteFetched value)? noteFetched,
    TResult Function(_NoteFailure value)? noteFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteWatcherStateCopyWith<$Res> {
  factory $NoteWatcherStateCopyWith(
          NoteWatcherState value, $Res Function(NoteWatcherState) then) =
      _$NoteWatcherStateCopyWithImpl<$Res, NoteWatcherState>;
}

/// @nodoc
class _$NoteWatcherStateCopyWithImpl<$Res, $Val extends NoteWatcherState>
    implements $NoteWatcherStateCopyWith<$Res> {
  _$NoteWatcherStateCopyWithImpl(this._value, this._then);

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
    extends _$NoteWatcherStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'NoteWatcherState.initial()';
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
    required TResult Function() fetchingNote,
    required TResult Function(List<Note> notes) noteFetched,
    required TResult Function(Failure failure) noteFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingNote,
    TResult? Function(List<Note> notes)? noteFetched,
    TResult? Function(Failure failure)? noteFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingNote,
    TResult Function(List<Note> notes)? noteFetched,
    TResult Function(Failure failure)? noteFailure,
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
    required TResult Function(_FetchingNote value) fetchingNote,
    required TResult Function(_NoteFetched value) noteFetched,
    required TResult Function(_NoteFailure value) noteFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchingNote value)? fetchingNote,
    TResult? Function(_NoteFetched value)? noteFetched,
    TResult? Function(_NoteFailure value)? noteFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingNote value)? fetchingNote,
    TResult Function(_NoteFetched value)? noteFetched,
    TResult Function(_NoteFailure value)? noteFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NoteWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_FetchingNoteCopyWith<$Res> {
  factory _$$_FetchingNoteCopyWith(
          _$_FetchingNote value, $Res Function(_$_FetchingNote) then) =
      __$$_FetchingNoteCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchingNoteCopyWithImpl<$Res>
    extends _$NoteWatcherStateCopyWithImpl<$Res, _$_FetchingNote>
    implements _$$_FetchingNoteCopyWith<$Res> {
  __$$_FetchingNoteCopyWithImpl(
      _$_FetchingNote _value, $Res Function(_$_FetchingNote) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FetchingNote implements _FetchingNote {
  const _$_FetchingNote();

  @override
  String toString() {
    return 'NoteWatcherState.fetchingNote()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FetchingNote);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingNote,
    required TResult Function(List<Note> notes) noteFetched,
    required TResult Function(Failure failure) noteFailure,
  }) {
    return fetchingNote();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingNote,
    TResult? Function(List<Note> notes)? noteFetched,
    TResult? Function(Failure failure)? noteFailure,
  }) {
    return fetchingNote?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingNote,
    TResult Function(List<Note> notes)? noteFetched,
    TResult Function(Failure failure)? noteFailure,
    required TResult orElse(),
  }) {
    if (fetchingNote != null) {
      return fetchingNote();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchingNote value) fetchingNote,
    required TResult Function(_NoteFetched value) noteFetched,
    required TResult Function(_NoteFailure value) noteFailure,
  }) {
    return fetchingNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchingNote value)? fetchingNote,
    TResult? Function(_NoteFetched value)? noteFetched,
    TResult? Function(_NoteFailure value)? noteFailure,
  }) {
    return fetchingNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingNote value)? fetchingNote,
    TResult Function(_NoteFetched value)? noteFetched,
    TResult Function(_NoteFailure value)? noteFailure,
    required TResult orElse(),
  }) {
    if (fetchingNote != null) {
      return fetchingNote(this);
    }
    return orElse();
  }
}

abstract class _FetchingNote implements NoteWatcherState {
  const factory _FetchingNote() = _$_FetchingNote;
}

/// @nodoc
abstract class _$$_NoteFetchedCopyWith<$Res> {
  factory _$$_NoteFetchedCopyWith(
          _$_NoteFetched value, $Res Function(_$_NoteFetched) then) =
      __$$_NoteFetchedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Note> notes});
}

/// @nodoc
class __$$_NoteFetchedCopyWithImpl<$Res>
    extends _$NoteWatcherStateCopyWithImpl<$Res, _$_NoteFetched>
    implements _$$_NoteFetchedCopyWith<$Res> {
  __$$_NoteFetchedCopyWithImpl(
      _$_NoteFetched _value, $Res Function(_$_NoteFetched) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notes = null,
  }) {
    return _then(_$_NoteFetched(
      null == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<Note>,
    ));
  }
}

/// @nodoc

class _$_NoteFetched implements _NoteFetched {
  const _$_NoteFetched(final List<Note> notes) : _notes = notes;

  final List<Note> _notes;
  @override
  List<Note> get notes {
    if (_notes is EqualUnmodifiableListView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notes);
  }

  @override
  String toString() {
    return 'NoteWatcherState.noteFetched(notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoteFetched &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_notes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoteFetchedCopyWith<_$_NoteFetched> get copyWith =>
      __$$_NoteFetchedCopyWithImpl<_$_NoteFetched>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingNote,
    required TResult Function(List<Note> notes) noteFetched,
    required TResult Function(Failure failure) noteFailure,
  }) {
    return noteFetched(notes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingNote,
    TResult? Function(List<Note> notes)? noteFetched,
    TResult? Function(Failure failure)? noteFailure,
  }) {
    return noteFetched?.call(notes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingNote,
    TResult Function(List<Note> notes)? noteFetched,
    TResult Function(Failure failure)? noteFailure,
    required TResult orElse(),
  }) {
    if (noteFetched != null) {
      return noteFetched(notes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchingNote value) fetchingNote,
    required TResult Function(_NoteFetched value) noteFetched,
    required TResult Function(_NoteFailure value) noteFailure,
  }) {
    return noteFetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchingNote value)? fetchingNote,
    TResult? Function(_NoteFetched value)? noteFetched,
    TResult? Function(_NoteFailure value)? noteFailure,
  }) {
    return noteFetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingNote value)? fetchingNote,
    TResult Function(_NoteFetched value)? noteFetched,
    TResult Function(_NoteFailure value)? noteFailure,
    required TResult orElse(),
  }) {
    if (noteFetched != null) {
      return noteFetched(this);
    }
    return orElse();
  }
}

abstract class _NoteFetched implements NoteWatcherState {
  const factory _NoteFetched(final List<Note> notes) = _$_NoteFetched;

  List<Note> get notes;
  @JsonKey(ignore: true)
  _$$_NoteFetchedCopyWith<_$_NoteFetched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NoteFailureCopyWith<$Res> {
  factory _$$_NoteFailureCopyWith(
          _$_NoteFailure value, $Res Function(_$_NoteFailure) then) =
      __$$_NoteFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_NoteFailureCopyWithImpl<$Res>
    extends _$NoteWatcherStateCopyWithImpl<$Res, _$_NoteFailure>
    implements _$$_NoteFailureCopyWith<$Res> {
  __$$_NoteFailureCopyWithImpl(
      _$_NoteFailure _value, $Res Function(_$_NoteFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$_NoteFailure(
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

class _$_NoteFailure implements _NoteFailure {
  const _$_NoteFailure(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'NoteWatcherState.noteFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoteFailure &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoteFailureCopyWith<_$_NoteFailure> get copyWith =>
      __$$_NoteFailureCopyWithImpl<_$_NoteFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingNote,
    required TResult Function(List<Note> notes) noteFetched,
    required TResult Function(Failure failure) noteFailure,
  }) {
    return noteFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingNote,
    TResult? Function(List<Note> notes)? noteFetched,
    TResult? Function(Failure failure)? noteFailure,
  }) {
    return noteFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingNote,
    TResult Function(List<Note> notes)? noteFetched,
    TResult Function(Failure failure)? noteFailure,
    required TResult orElse(),
  }) {
    if (noteFailure != null) {
      return noteFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchingNote value) fetchingNote,
    required TResult Function(_NoteFetched value) noteFetched,
    required TResult Function(_NoteFailure value) noteFailure,
  }) {
    return noteFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchingNote value)? fetchingNote,
    TResult? Function(_NoteFetched value)? noteFetched,
    TResult? Function(_NoteFailure value)? noteFailure,
  }) {
    return noteFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingNote value)? fetchingNote,
    TResult Function(_NoteFetched value)? noteFetched,
    TResult Function(_NoteFailure value)? noteFailure,
    required TResult orElse(),
  }) {
    if (noteFailure != null) {
      return noteFailure(this);
    }
    return orElse();
  }
}

abstract class _NoteFailure implements NoteWatcherState {
  const factory _NoteFailure(final Failure failure) = _$_NoteFailure;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$_NoteFailureCopyWith<_$_NoteFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
