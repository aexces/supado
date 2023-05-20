// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'theme_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ThemeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppTheme theme) themeChanged,
    required TResult Function() getTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppTheme theme)? themeChanged,
    TResult? Function()? getTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppTheme theme)? themeChanged,
    TResult Function()? getTheme,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ThemeChanged value) themeChanged,
    required TResult Function(_GetTheme value) getTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ThemeChanged value)? themeChanged,
    TResult? Function(_GetTheme value)? getTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ThemeChanged value)? themeChanged,
    TResult Function(_GetTheme value)? getTheme,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeEventCopyWith<$Res> {
  factory $ThemeEventCopyWith(
          ThemeEvent value, $Res Function(ThemeEvent) then) =
      _$ThemeEventCopyWithImpl<$Res, ThemeEvent>;
}

/// @nodoc
class _$ThemeEventCopyWithImpl<$Res, $Val extends ThemeEvent>
    implements $ThemeEventCopyWith<$Res> {
  _$ThemeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ThemeChangedCopyWith<$Res> {
  factory _$$_ThemeChangedCopyWith(
          _$_ThemeChanged value, $Res Function(_$_ThemeChanged) then) =
      __$$_ThemeChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({AppTheme theme});
}

/// @nodoc
class __$$_ThemeChangedCopyWithImpl<$Res>
    extends _$ThemeEventCopyWithImpl<$Res, _$_ThemeChanged>
    implements _$$_ThemeChangedCopyWith<$Res> {
  __$$_ThemeChangedCopyWithImpl(
      _$_ThemeChanged _value, $Res Function(_$_ThemeChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? theme = null,
  }) {
    return _then(_$_ThemeChanged(
      null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as AppTheme,
    ));
  }
}

/// @nodoc

class _$_ThemeChanged implements _ThemeChanged {
  const _$_ThemeChanged(this.theme);

  @override
  final AppTheme theme;

  @override
  String toString() {
    return 'ThemeEvent.themeChanged(theme: $theme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThemeChanged &&
            (identical(other.theme, theme) || other.theme == theme));
  }

  @override
  int get hashCode => Object.hash(runtimeType, theme);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ThemeChangedCopyWith<_$_ThemeChanged> get copyWith =>
      __$$_ThemeChangedCopyWithImpl<_$_ThemeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppTheme theme) themeChanged,
    required TResult Function() getTheme,
  }) {
    return themeChanged(theme);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppTheme theme)? themeChanged,
    TResult? Function()? getTheme,
  }) {
    return themeChanged?.call(theme);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppTheme theme)? themeChanged,
    TResult Function()? getTheme,
    required TResult orElse(),
  }) {
    if (themeChanged != null) {
      return themeChanged(theme);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ThemeChanged value) themeChanged,
    required TResult Function(_GetTheme value) getTheme,
  }) {
    return themeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ThemeChanged value)? themeChanged,
    TResult? Function(_GetTheme value)? getTheme,
  }) {
    return themeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ThemeChanged value)? themeChanged,
    TResult Function(_GetTheme value)? getTheme,
    required TResult orElse(),
  }) {
    if (themeChanged != null) {
      return themeChanged(this);
    }
    return orElse();
  }
}

abstract class _ThemeChanged implements ThemeEvent {
  const factory _ThemeChanged(final AppTheme theme) = _$_ThemeChanged;

  AppTheme get theme;
  @JsonKey(ignore: true)
  _$$_ThemeChangedCopyWith<_$_ThemeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetThemeCopyWith<$Res> {
  factory _$$_GetThemeCopyWith(
          _$_GetTheme value, $Res Function(_$_GetTheme) then) =
      __$$_GetThemeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetThemeCopyWithImpl<$Res>
    extends _$ThemeEventCopyWithImpl<$Res, _$_GetTheme>
    implements _$$_GetThemeCopyWith<$Res> {
  __$$_GetThemeCopyWithImpl(
      _$_GetTheme _value, $Res Function(_$_GetTheme) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetTheme implements _GetTheme {
  const _$_GetTheme();

  @override
  String toString() {
    return 'ThemeEvent.getTheme()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetTheme);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppTheme theme) themeChanged,
    required TResult Function() getTheme,
  }) {
    return getTheme();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppTheme theme)? themeChanged,
    TResult? Function()? getTheme,
  }) {
    return getTheme?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppTheme theme)? themeChanged,
    TResult Function()? getTheme,
    required TResult orElse(),
  }) {
    if (getTheme != null) {
      return getTheme();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ThemeChanged value) themeChanged,
    required TResult Function(_GetTheme value) getTheme,
  }) {
    return getTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ThemeChanged value)? themeChanged,
    TResult? Function(_GetTheme value)? getTheme,
  }) {
    return getTheme?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ThemeChanged value)? themeChanged,
    TResult Function(_GetTheme value)? getTheme,
    required TResult orElse(),
  }) {
    if (getTheme != null) {
      return getTheme(this);
    }
    return orElse();
  }
}

abstract class _GetTheme implements ThemeEvent {
  const factory _GetTheme() = _$_GetTheme;
}

/// @nodoc
mixin _$ThemeState {
  AppTheme get theme => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ThemeStateCopyWith<ThemeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeStateCopyWith<$Res> {
  factory $ThemeStateCopyWith(
          ThemeState value, $Res Function(ThemeState) then) =
      _$ThemeStateCopyWithImpl<$Res, ThemeState>;
  @useResult
  $Res call({AppTheme theme});
}

/// @nodoc
class _$ThemeStateCopyWithImpl<$Res, $Val extends ThemeState>
    implements $ThemeStateCopyWith<$Res> {
  _$ThemeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? theme = null,
  }) {
    return _then(_value.copyWith(
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as AppTheme,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ThemeStateCopyWith<$Res>
    implements $ThemeStateCopyWith<$Res> {
  factory _$$_ThemeStateCopyWith(
          _$_ThemeState value, $Res Function(_$_ThemeState) then) =
      __$$_ThemeStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppTheme theme});
}

/// @nodoc
class __$$_ThemeStateCopyWithImpl<$Res>
    extends _$ThemeStateCopyWithImpl<$Res, _$_ThemeState>
    implements _$$_ThemeStateCopyWith<$Res> {
  __$$_ThemeStateCopyWithImpl(
      _$_ThemeState _value, $Res Function(_$_ThemeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? theme = null,
  }) {
    return _then(_$_ThemeState(
      null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as AppTheme,
    ));
  }
}

/// @nodoc

class _$_ThemeState implements _ThemeState {
  const _$_ThemeState(this.theme);

  @override
  final AppTheme theme;

  @override
  String toString() {
    return 'ThemeState(theme: $theme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThemeState &&
            (identical(other.theme, theme) || other.theme == theme));
  }

  @override
  int get hashCode => Object.hash(runtimeType, theme);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ThemeStateCopyWith<_$_ThemeState> get copyWith =>
      __$$_ThemeStateCopyWithImpl<_$_ThemeState>(this, _$identity);
}

abstract class _ThemeState implements ThemeState {
  const factory _ThemeState(final AppTheme theme) = _$_ThemeState;

  @override
  AppTheme get theme;
  @override
  @JsonKey(ignore: true)
  _$$_ThemeStateCopyWith<_$_ThemeState> get copyWith =>
      throw _privateConstructorUsedError;
}
