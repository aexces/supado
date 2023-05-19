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
    required TResult Function(String note) noteChanged,
    required TResult Function(String message) messageChanged,
    required TResult Function() createNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? clear,
    TResult? Function(String note)? noteChanged,
    TResult? Function(String message)? messageChanged,
    TResult? Function()? createNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clear,
    TResult Function(String note)? noteChanged,
    TResult Function(String message)? messageChanged,
    TResult Function()? createNote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Clear value) clear,
    required TResult Function(_NoteChanged value) noteChanged,
    required TResult Function(_MessageChanged value) messageChanged,
    required TResult Function(_CreateNote value) createNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Clear value)? clear,
    TResult? Function(_NoteChanged value)? noteChanged,
    TResult? Function(_MessageChanged value)? messageChanged,
    TResult? Function(_CreateNote value)? createNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Clear value)? clear,
    TResult Function(_NoteChanged value)? noteChanged,
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
    required TResult Function(String note) noteChanged,
    required TResult Function(String message) messageChanged,
    required TResult Function() createNote,
  }) {
    return clear();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? clear,
    TResult? Function(String note)? noteChanged,
    TResult? Function(String message)? messageChanged,
    TResult? Function()? createNote,
  }) {
    return clear?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clear,
    TResult Function(String note)? noteChanged,
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
    required TResult Function(_NoteChanged value) noteChanged,
    required TResult Function(_MessageChanged value) messageChanged,
    required TResult Function(_CreateNote value) createNote,
  }) {
    return clear(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Clear value)? clear,
    TResult? Function(_NoteChanged value)? noteChanged,
    TResult? Function(_MessageChanged value)? messageChanged,
    TResult? Function(_CreateNote value)? createNote,
  }) {
    return clear?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Clear value)? clear,
    TResult Function(_NoteChanged value)? noteChanged,
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
abstract class _$$_NoteChangedCopyWith<$Res> {
  factory _$$_NoteChangedCopyWith(
          _$_NoteChanged value, $Res Function(_$_NoteChanged) then) =
      __$$_NoteChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String note});
}

/// @nodoc
class __$$_NoteChangedCopyWithImpl<$Res>
    extends _$NoteFormEventCopyWithImpl<$Res, _$_NoteChanged>
    implements _$$_NoteChangedCopyWith<$Res> {
  __$$_NoteChangedCopyWithImpl(
      _$_NoteChanged _value, $Res Function(_$_NoteChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$_NoteChanged(
      null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NoteChanged implements _NoteChanged {
  const _$_NoteChanged(this.note);

  @override
  final String note;

  @override
  String toString() {
    return 'NoteFormEvent.noteChanged(note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoteChanged &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoteChangedCopyWith<_$_NoteChanged> get copyWith =>
      __$$_NoteChangedCopyWithImpl<_$_NoteChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clear,
    required TResult Function(String note) noteChanged,
    required TResult Function(String message) messageChanged,
    required TResult Function() createNote,
  }) {
    return noteChanged(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? clear,
    TResult? Function(String note)? noteChanged,
    TResult? Function(String message)? messageChanged,
    TResult? Function()? createNote,
  }) {
    return noteChanged?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clear,
    TResult Function(String note)? noteChanged,
    TResult Function(String message)? messageChanged,
    TResult Function()? createNote,
    required TResult orElse(),
  }) {
    if (noteChanged != null) {
      return noteChanged(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Clear value) clear,
    required TResult Function(_NoteChanged value) noteChanged,
    required TResult Function(_MessageChanged value) messageChanged,
    required TResult Function(_CreateNote value) createNote,
  }) {
    return noteChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Clear value)? clear,
    TResult? Function(_NoteChanged value)? noteChanged,
    TResult? Function(_MessageChanged value)? messageChanged,
    TResult? Function(_CreateNote value)? createNote,
  }) {
    return noteChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Clear value)? clear,
    TResult Function(_NoteChanged value)? noteChanged,
    TResult Function(_MessageChanged value)? messageChanged,
    TResult Function(_CreateNote value)? createNote,
    required TResult orElse(),
  }) {
    if (noteChanged != null) {
      return noteChanged(this);
    }
    return orElse();
  }
}

abstract class _NoteChanged implements NoteFormEvent {
  const factory _NoteChanged(final String note) = _$_NoteChanged;

  String get note;
  @JsonKey(ignore: true)
  _$$_NoteChangedCopyWith<_$_NoteChanged> get copyWith =>
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
    required TResult Function(String note) noteChanged,
    required TResult Function(String message) messageChanged,
    required TResult Function() createNote,
  }) {
    return messageChanged(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? clear,
    TResult? Function(String note)? noteChanged,
    TResult? Function(String message)? messageChanged,
    TResult? Function()? createNote,
  }) {
    return messageChanged?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clear,
    TResult Function(String note)? noteChanged,
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
    required TResult Function(_NoteChanged value) noteChanged,
    required TResult Function(_MessageChanged value) messageChanged,
    required TResult Function(_CreateNote value) createNote,
  }) {
    return messageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Clear value)? clear,
    TResult? Function(_NoteChanged value)? noteChanged,
    TResult? Function(_MessageChanged value)? messageChanged,
    TResult? Function(_CreateNote value)? createNote,
  }) {
    return messageChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Clear value)? clear,
    TResult Function(_NoteChanged value)? noteChanged,
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
    required TResult Function(String note) noteChanged,
    required TResult Function(String message) messageChanged,
    required TResult Function() createNote,
  }) {
    return createNote();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? clear,
    TResult? Function(String note)? noteChanged,
    TResult? Function(String message)? messageChanged,
    TResult? Function()? createNote,
  }) {
    return createNote?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clear,
    TResult Function(String note)? noteChanged,
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
    required TResult Function(_NoteChanged value) noteChanged,
    required TResult Function(_MessageChanged value) messageChanged,
    required TResult Function(_CreateNote value) createNote,
  }) {
    return createNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Clear value)? clear,
    TResult? Function(_NoteChanged value)? noteChanged,
    TResult? Function(_MessageChanged value)? messageChanged,
    TResult? Function(_CreateNote value)? createNote,
  }) {
    return createNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Clear value)? clear,
    TResult Function(_NoteChanged value)? noteChanged,
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
  bool get showErrorMessages => throw _privateConstructorUsedError;
  Note get note => throw _privateConstructorUsedError;
  Message get message => throw _privateConstructorUsedError;
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
      bool showErrorMessages,
      Note note,
      Message message,
      Option<Either<Failure, Unit>> failureOrSuccessOption});
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
    Object? showErrorMessages = null,
    Object? note = null,
    Object? message = null,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      isCreating: null == isCreating
          ? _value.isCreating
          : isCreating // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, Unit>>,
    ) as $Val);
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
      bool showErrorMessages,
      Note note,
      Message message,
      Option<Either<Failure, Unit>> failureOrSuccessOption});
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
    Object? showErrorMessages = null,
    Object? note = null,
    Object? message = null,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_$_NoteFormState(
      isCreating: null == isCreating
          ? _value.isCreating
          : isCreating // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
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
      required this.showErrorMessages,
      required this.note,
      required this.message,
      required this.failureOrSuccessOption});

  @override
  final bool isCreating;
  @override
  final bool showErrorMessages;
  @override
  final Note note;
  @override
  final Message message;
  @override
  final Option<Either<Failure, Unit>> failureOrSuccessOption;

  @override
  String toString() {
    return 'NoteFormState(isCreating: $isCreating, showErrorMessages: $showErrorMessages, note: $note, message: $message, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoteFormState &&
            (identical(other.isCreating, isCreating) ||
                other.isCreating == isCreating) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                other.failureOrSuccessOption == failureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isCreating, showErrorMessages,
      note, message, failureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoteFormStateCopyWith<_$_NoteFormState> get copyWith =>
      __$$_NoteFormStateCopyWithImpl<_$_NoteFormState>(this, _$identity);
}

abstract class _NoteFormState implements NoteFormState {
  const factory _NoteFormState(
      {required final bool isCreating,
      required final bool showErrorMessages,
      required final Note note,
      required final Message message,
      required final Option<Either<Failure, Unit>>
          failureOrSuccessOption}) = _$_NoteFormState;

  @override
  bool get isCreating;
  @override
  bool get showErrorMessages;
  @override
  Note get note;
  @override
  Message get message;
  @override
  Option<Either<Failure, Unit>> get failureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_NoteFormStateCopyWith<_$_NoteFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
