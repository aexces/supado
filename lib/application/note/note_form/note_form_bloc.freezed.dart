// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NoteFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clear,
    required TResult Function(Note note) updateNote,
    required TResult Function(String todo) todoChanged,
    required TResult Function(String message) messageChanged,
    required TResult Function() createNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? clear,
    TResult? Function(Note note)? updateNote,
    TResult? Function(String todo)? todoChanged,
    TResult? Function(String message)? messageChanged,
    TResult? Function()? createNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clear,
    TResult Function(Note note)? updateNote,
    TResult Function(String todo)? todoChanged,
    TResult Function(String message)? messageChanged,
    TResult Function()? createNote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Clear value) clear,
    required TResult Function(_UpdateNote value) updateNote,
    required TResult Function(_TodoChanged value) todoChanged,
    required TResult Function(_MessageChanged value) messageChanged,
    required TResult Function(_CreateNote value) createNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Clear value)? clear,
    TResult? Function(_UpdateNote value)? updateNote,
    TResult? Function(_TodoChanged value)? todoChanged,
    TResult? Function(_MessageChanged value)? messageChanged,
    TResult? Function(_CreateNote value)? createNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Clear value)? clear,
    TResult Function(_UpdateNote value)? updateNote,
    TResult Function(_TodoChanged value)? todoChanged,
    TResult Function(_MessageChanged value)? messageChanged,
    TResult Function(_CreateNote value)? createNote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteFormEventCopyWith<$Res> {
  factory $NoteFormEventCopyWith(
          NoteFormEvent value, $Res Function(NoteFormEvent) then) =
      _$NoteFormEventCopyWithImpl<$Res, NoteFormEvent>;
}

/// @nodoc
class _$NoteFormEventCopyWithImpl<$Res, $Val extends NoteFormEvent>
    implements $NoteFormEventCopyWith<$Res> {
  _$NoteFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ClearCopyWith<$Res> {
  factory _$$_ClearCopyWith(_$_Clear value, $Res Function(_$_Clear) then) =
      __$$_ClearCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ClearCopyWithImpl<$Res>
    extends _$NoteFormEventCopyWithImpl<$Res, _$_Clear>
    implements _$$_ClearCopyWith<$Res> {
  __$$_ClearCopyWithImpl(_$_Clear _value, $Res Function(_$_Clear) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Clear implements _Clear {
  const _$_Clear();

  @override
  String toString() {
    return 'NoteFormEvent.clear()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Clear);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clear,
    required TResult Function(Note note) updateNote,
    required TResult Function(String todo) todoChanged,
    required TResult Function(String message) messageChanged,
    required TResult Function() createNote,
  }) {
    return clear();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? clear,
    TResult? Function(Note note)? updateNote,
    TResult? Function(String todo)? todoChanged,
    TResult? Function(String message)? messageChanged,
    TResult? Function()? createNote,
  }) {
    return clear?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clear,
    TResult Function(Note note)? updateNote,
    TResult Function(String todo)? todoChanged,
    TResult Function(String message)? messageChanged,
    TResult Function()? createNote,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Clear value) clear,
    required TResult Function(_UpdateNote value) updateNote,
    required TResult Function(_TodoChanged value) todoChanged,
    required TResult Function(_MessageChanged value) messageChanged,
    required TResult Function(_CreateNote value) createNote,
  }) {
    return clear(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Clear value)? clear,
    TResult? Function(_UpdateNote value)? updateNote,
    TResult? Function(_TodoChanged value)? todoChanged,
    TResult? Function(_MessageChanged value)? messageChanged,
    TResult? Function(_CreateNote value)? createNote,
  }) {
    return clear?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Clear value)? clear,
    TResult Function(_UpdateNote value)? updateNote,
    TResult Function(_TodoChanged value)? todoChanged,
    TResult Function(_MessageChanged value)? messageChanged,
    TResult Function(_CreateNote value)? createNote,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear(this);
    }
    return orElse();
  }
}

abstract class _Clear implements NoteFormEvent {
  const factory _Clear() = _$_Clear;
}

/// @nodoc
abstract class _$$_UpdateNoteCopyWith<$Res> {
  factory _$$_UpdateNoteCopyWith(
          _$_UpdateNote value, $Res Function(_$_UpdateNote) then) =
      __$$_UpdateNoteCopyWithImpl<$Res>;
  @useResult
  $Res call({Note note});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$$_UpdateNoteCopyWithImpl<$Res>
    extends _$NoteFormEventCopyWithImpl<$Res, _$_UpdateNote>
    implements _$$_UpdateNoteCopyWith<$Res> {
  __$$_UpdateNoteCopyWithImpl(
      _$_UpdateNote _value, $Res Function(_$_UpdateNote) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$_UpdateNote(
      null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc

class _$_UpdateNote implements _UpdateNote {
  const _$_UpdateNote(this.note);

  @override
  final Note note;

  @override
  String toString() {
    return 'NoteFormEvent.updateNote(note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateNote &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateNoteCopyWith<_$_UpdateNote> get copyWith =>
      __$$_UpdateNoteCopyWithImpl<_$_UpdateNote>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clear,
    required TResult Function(Note note) updateNote,
    required TResult Function(String todo) todoChanged,
    required TResult Function(String message) messageChanged,
    required TResult Function() createNote,
  }) {
    return updateNote(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? clear,
    TResult? Function(Note note)? updateNote,
    TResult? Function(String todo)? todoChanged,
    TResult? Function(String message)? messageChanged,
    TResult? Function()? createNote,
  }) {
    return updateNote?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clear,
    TResult Function(Note note)? updateNote,
    TResult Function(String todo)? todoChanged,
    TResult Function(String message)? messageChanged,
    TResult Function()? createNote,
    required TResult orElse(),
  }) {
    if (updateNote != null) {
      return updateNote(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Clear value) clear,
    required TResult Function(_UpdateNote value) updateNote,
    required TResult Function(_TodoChanged value) todoChanged,
    required TResult Function(_MessageChanged value) messageChanged,
    required TResult Function(_CreateNote value) createNote,
  }) {
    return updateNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Clear value)? clear,
    TResult? Function(_UpdateNote value)? updateNote,
    TResult? Function(_TodoChanged value)? todoChanged,
    TResult? Function(_MessageChanged value)? messageChanged,
    TResult? Function(_CreateNote value)? createNote,
  }) {
    return updateNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Clear value)? clear,
    TResult Function(_UpdateNote value)? updateNote,
    TResult Function(_TodoChanged value)? todoChanged,
    TResult Function(_MessageChanged value)? messageChanged,
    TResult Function(_CreateNote value)? createNote,
    required TResult orElse(),
  }) {
    if (updateNote != null) {
      return updateNote(this);
    }
    return orElse();
  }
}

abstract class _UpdateNote implements NoteFormEvent {
  const factory _UpdateNote(final Note note) = _$_UpdateNote;

  Note get note;
  @JsonKey(ignore: true)
  _$$_UpdateNoteCopyWith<_$_UpdateNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TodoChangedCopyWith<$Res> {
  factory _$$_TodoChangedCopyWith(
          _$_TodoChanged value, $Res Function(_$_TodoChanged) then) =
      __$$_TodoChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String todo});
}

/// @nodoc
class __$$_TodoChangedCopyWithImpl<$Res>
    extends _$NoteFormEventCopyWithImpl<$Res, _$_TodoChanged>
    implements _$$_TodoChangedCopyWith<$Res> {
  __$$_TodoChangedCopyWithImpl(
      _$_TodoChanged _value, $Res Function(_$_TodoChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = null,
  }) {
    return _then(_$_TodoChanged(
      null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TodoChanged implements _TodoChanged {
  const _$_TodoChanged(this.todo);

  @override
  final String todo;

  @override
  String toString() {
    return 'NoteFormEvent.todoChanged(todo: $todo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TodoChanged &&
            (identical(other.todo, todo) || other.todo == todo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TodoChangedCopyWith<_$_TodoChanged> get copyWith =>
      __$$_TodoChangedCopyWithImpl<_$_TodoChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clear,
    required TResult Function(Note note) updateNote,
    required TResult Function(String todo) todoChanged,
    required TResult Function(String message) messageChanged,
    required TResult Function() createNote,
  }) {
    return todoChanged(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? clear,
    TResult? Function(Note note)? updateNote,
    TResult? Function(String todo)? todoChanged,
    TResult? Function(String message)? messageChanged,
    TResult? Function()? createNote,
  }) {
    return todoChanged?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clear,
    TResult Function(Note note)? updateNote,
    TResult Function(String todo)? todoChanged,
    TResult Function(String message)? messageChanged,
    TResult Function()? createNote,
    required TResult orElse(),
  }) {
    if (todoChanged != null) {
      return todoChanged(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Clear value) clear,
    required TResult Function(_UpdateNote value) updateNote,
    required TResult Function(_TodoChanged value) todoChanged,
    required TResult Function(_MessageChanged value) messageChanged,
    required TResult Function(_CreateNote value) createNote,
  }) {
    return todoChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Clear value)? clear,
    TResult? Function(_UpdateNote value)? updateNote,
    TResult? Function(_TodoChanged value)? todoChanged,
    TResult? Function(_MessageChanged value)? messageChanged,
    TResult? Function(_CreateNote value)? createNote,
  }) {
    return todoChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Clear value)? clear,
    TResult Function(_UpdateNote value)? updateNote,
    TResult Function(_TodoChanged value)? todoChanged,
    TResult Function(_MessageChanged value)? messageChanged,
    TResult Function(_CreateNote value)? createNote,
    required TResult orElse(),
  }) {
    if (todoChanged != null) {
      return todoChanged(this);
    }
    return orElse();
  }
}

abstract class _TodoChanged implements NoteFormEvent {
  const factory _TodoChanged(final String todo) = _$_TodoChanged;

  String get todo;
  @JsonKey(ignore: true)
  _$$_TodoChangedCopyWith<_$_TodoChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MessageChangedCopyWith<$Res> {
  factory _$$_MessageChangedCopyWith(
          _$_MessageChanged value, $Res Function(_$_MessageChanged) then) =
      __$$_MessageChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_MessageChangedCopyWithImpl<$Res>
    extends _$NoteFormEventCopyWithImpl<$Res, _$_MessageChanged>
    implements _$$_MessageChangedCopyWith<$Res> {
  __$$_MessageChangedCopyWithImpl(
      _$_MessageChanged _value, $Res Function(_$_MessageChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_MessageChanged(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MessageChanged implements _MessageChanged {
  const _$_MessageChanged(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'NoteFormEvent.messageChanged(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageChanged &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageChangedCopyWith<_$_MessageChanged> get copyWith =>
      __$$_MessageChangedCopyWithImpl<_$_MessageChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clear,
    required TResult Function(Note note) updateNote,
    required TResult Function(String todo) todoChanged,
    required TResult Function(String message) messageChanged,
    required TResult Function() createNote,
  }) {
    return messageChanged(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? clear,
    TResult? Function(Note note)? updateNote,
    TResult? Function(String todo)? todoChanged,
    TResult? Function(String message)? messageChanged,
    TResult? Function()? createNote,
  }) {
    return messageChanged?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clear,
    TResult Function(Note note)? updateNote,
    TResult Function(String todo)? todoChanged,
    TResult Function(String message)? messageChanged,
    TResult Function()? createNote,
    required TResult orElse(),
  }) {
    if (messageChanged != null) {
      return messageChanged(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Clear value) clear,
    required TResult Function(_UpdateNote value) updateNote,
    required TResult Function(_TodoChanged value) todoChanged,
    required TResult Function(_MessageChanged value) messageChanged,
    required TResult Function(_CreateNote value) createNote,
  }) {
    return messageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Clear value)? clear,
    TResult? Function(_UpdateNote value)? updateNote,
    TResult? Function(_TodoChanged value)? todoChanged,
    TResult? Function(_MessageChanged value)? messageChanged,
    TResult? Function(_CreateNote value)? createNote,
  }) {
    return messageChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Clear value)? clear,
    TResult Function(_UpdateNote value)? updateNote,
    TResult Function(_TodoChanged value)? todoChanged,
    TResult Function(_MessageChanged value)? messageChanged,
    TResult Function(_CreateNote value)? createNote,
    required TResult orElse(),
  }) {
    if (messageChanged != null) {
      return messageChanged(this);
    }
    return orElse();
  }
}

abstract class _MessageChanged implements NoteFormEvent {
  const factory _MessageChanged(final String message) = _$_MessageChanged;

  String get message;
  @JsonKey(ignore: true)
  _$$_MessageChangedCopyWith<_$_MessageChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateNoteCopyWith<$Res> {
  factory _$$_CreateNoteCopyWith(
          _$_CreateNote value, $Res Function(_$_CreateNote) then) =
      __$$_CreateNoteCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CreateNoteCopyWithImpl<$Res>
    extends _$NoteFormEventCopyWithImpl<$Res, _$_CreateNote>
    implements _$$_CreateNoteCopyWith<$Res> {
  __$$_CreateNoteCopyWithImpl(
      _$_CreateNote _value, $Res Function(_$_CreateNote) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CreateNote implements _CreateNote {
  const _$_CreateNote();

  @override
  String toString() {
    return 'NoteFormEvent.createNote()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CreateNote);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clear,
    required TResult Function(Note note) updateNote,
    required TResult Function(String todo) todoChanged,
    required TResult Function(String message) messageChanged,
    required TResult Function() createNote,
  }) {
    return createNote();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? clear,
    TResult? Function(Note note)? updateNote,
    TResult? Function(String todo)? todoChanged,
    TResult? Function(String message)? messageChanged,
    TResult? Function()? createNote,
  }) {
    return createNote?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clear,
    TResult Function(Note note)? updateNote,
    TResult Function(String todo)? todoChanged,
    TResult Function(String message)? messageChanged,
    TResult Function()? createNote,
    required TResult orElse(),
  }) {
    if (createNote != null) {
      return createNote();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Clear value) clear,
    required TResult Function(_UpdateNote value) updateNote,
    required TResult Function(_TodoChanged value) todoChanged,
    required TResult Function(_MessageChanged value) messageChanged,
    required TResult Function(_CreateNote value) createNote,
  }) {
    return createNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Clear value)? clear,
    TResult? Function(_UpdateNote value)? updateNote,
    TResult? Function(_TodoChanged value)? todoChanged,
    TResult? Function(_MessageChanged value)? messageChanged,
    TResult? Function(_CreateNote value)? createNote,
  }) {
    return createNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Clear value)? clear,
    TResult Function(_UpdateNote value)? updateNote,
    TResult Function(_TodoChanged value)? todoChanged,
    TResult Function(_MessageChanged value)? messageChanged,
    TResult Function(_CreateNote value)? createNote,
    required TResult orElse(),
  }) {
    if (createNote != null) {
      return createNote(this);
    }
    return orElse();
  }
}

abstract class _CreateNote implements NoteFormEvent {
  const factory _CreateNote() = _$_CreateNote;
}

/// @nodoc
mixin _$NoteFormState {
  bool get isCreating => throw _privateConstructorUsedError;
  bool get isUpdating => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  Note get note => throw _privateConstructorUsedError;
  Option<Either<Failure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NoteFormStateCopyWith<NoteFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteFormStateCopyWith<$Res> {
  factory $NoteFormStateCopyWith(
          NoteFormState value, $Res Function(NoteFormState) then) =
      _$NoteFormStateCopyWithImpl<$Res, NoteFormState>;
  @useResult
  $Res call(
      {bool isCreating,
      bool isUpdating,
      bool showErrorMessages,
      Note note,
      Option<Either<Failure, Unit>> failureOrSuccessOption});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class _$NoteFormStateCopyWithImpl<$Res, $Val extends NoteFormState>
    implements $NoteFormStateCopyWith<$Res> {
  _$NoteFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isCreating = null,
    Object? isUpdating = null,
    Object? showErrorMessages = null,
    Object? note = null,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      isCreating: null == isCreating
          ? _value.isCreating
          : isCreating // ignore: cast_nullable_to_non_nullable
              as bool,
      isUpdating: null == isUpdating
          ? _value.isUpdating
          : isUpdating // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, Unit>>,
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
abstract class _$$_NoteFormStateCopyWith<$Res>
    implements $NoteFormStateCopyWith<$Res> {
  factory _$$_NoteFormStateCopyWith(
          _$_NoteFormState value, $Res Function(_$_NoteFormState) then) =
      __$$_NoteFormStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isCreating,
      bool isUpdating,
      bool showErrorMessages,
      Note note,
      Option<Either<Failure, Unit>> failureOrSuccessOption});

  @override
  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$$_NoteFormStateCopyWithImpl<$Res>
    extends _$NoteFormStateCopyWithImpl<$Res, _$_NoteFormState>
    implements _$$_NoteFormStateCopyWith<$Res> {
  __$$_NoteFormStateCopyWithImpl(
      _$_NoteFormState _value, $Res Function(_$_NoteFormState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isCreating = null,
    Object? isUpdating = null,
    Object? showErrorMessages = null,
    Object? note = null,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_$_NoteFormState(
      isCreating: null == isCreating
          ? _value.isCreating
          : isCreating // ignore: cast_nullable_to_non_nullable
              as bool,
      isUpdating: null == isUpdating
          ? _value.isUpdating
          : isUpdating // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_NoteFormState implements _NoteFormState {
  const _$_NoteFormState(
      {required this.isCreating,
      required this.isUpdating,
      required this.showErrorMessages,
      required this.note,
      required this.failureOrSuccessOption});

  @override
  final bool isCreating;
  @override
  final bool isUpdating;
  @override
  final bool showErrorMessages;
  @override
  final Note note;
  @override
  final Option<Either<Failure, Unit>> failureOrSuccessOption;

  @override
  String toString() {
    return 'NoteFormState(isCreating: $isCreating, isUpdating: $isUpdating, showErrorMessages: $showErrorMessages, note: $note, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoteFormState &&
            (identical(other.isCreating, isCreating) ||
                other.isCreating == isCreating) &&
            (identical(other.isUpdating, isUpdating) ||
                other.isUpdating == isUpdating) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                other.failureOrSuccessOption == failureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isCreating, isUpdating,
      showErrorMessages, note, failureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoteFormStateCopyWith<_$_NoteFormState> get copyWith =>
      __$$_NoteFormStateCopyWithImpl<_$_NoteFormState>(this, _$identity);
}

abstract class _NoteFormState implements NoteFormState {
  const factory _NoteFormState(
      {required final bool isCreating,
      required final bool isUpdating,
      required final bool showErrorMessages,
      required final Note note,
      required final Option<Either<Failure, Unit>>
          failureOrSuccessOption}) = _$_NoteFormState;

  @override
  bool get isCreating;
  @override
  bool get isUpdating;
  @override
  bool get showErrorMessages;
  @override
  Note get note;
  @override
  Option<Either<Failure, Unit>> get failureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_NoteFormStateCopyWith<_$_NoteFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
