// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignInEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailAddressChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() autoSaveChanged,
    required TResult Function() obscureTextChanged,
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() saveCredentials,
    required TResult Function() getCredentials,
    required TResult Function() removeCredentials,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailAddressChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? autoSaveChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? signIn,
    TResult? Function()? signUp,
    TResult? Function()? saveCredentials,
    TResult? Function()? getCredentials,
    TResult? Function()? removeCredentials,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailAddressChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? autoSaveChanged,
    TResult Function()? obscureTextChanged,
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? saveCredentials,
    TResult Function()? getCredentials,
    TResult Function()? removeCredentials,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailAddressChanged value) emailAddressChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_AutoSaveChanged value) autoSaveChanged,
    required TResult Function(_ObscureTextChanged value) obscureTextChanged,
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SaveCredentials value) saveCredentials,
    required TResult Function(_GetCredentials value) getCredentials,
    required TResult Function(_RemoveCredentials value) removeCredentials,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_AutoSaveChanged value)? autoSaveChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_SignIn value)? signIn,
    TResult? Function(_SignUp value)? signUp,
    TResult? Function(_SaveCredentials value)? saveCredentials,
    TResult? Function(_GetCredentials value)? getCredentials,
    TResult? Function(_RemoveCredentials value)? removeCredentials,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_AutoSaveChanged value)? autoSaveChanged,
    TResult Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SaveCredentials value)? saveCredentials,
    TResult Function(_GetCredentials value)? getCredentials,
    TResult Function(_RemoveCredentials value)? removeCredentials,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInEventCopyWith<$Res> {
  factory $SignInEventCopyWith(
          SignInEvent value, $Res Function(SignInEvent) then) =
      _$SignInEventCopyWithImpl<$Res, SignInEvent>;
}

/// @nodoc
class _$SignInEventCopyWithImpl<$Res, $Val extends SignInEvent>
    implements $SignInEventCopyWith<$Res> {
  _$SignInEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_EmailAddressChangedCopyWith<$Res> {
  factory _$$_EmailAddressChangedCopyWith(_$_EmailAddressChanged value,
          $Res Function(_$_EmailAddressChanged) then) =
      __$$_EmailAddressChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String emailAddress});
}

/// @nodoc
class __$$_EmailAddressChangedCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$_EmailAddressChanged>
    implements _$$_EmailAddressChangedCopyWith<$Res> {
  __$$_EmailAddressChangedCopyWithImpl(_$_EmailAddressChanged _value,
      $Res Function(_$_EmailAddressChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = null,
  }) {
    return _then(_$_EmailAddressChanged(
      null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EmailAddressChanged implements _EmailAddressChanged {
  const _$_EmailAddressChanged(this.emailAddress);

  @override
  final String emailAddress;

  @override
  String toString() {
    return 'SignInEvent.emailAddressChanged(emailAddress: $emailAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmailAddressChanged &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmailAddressChangedCopyWith<_$_EmailAddressChanged> get copyWith =>
      __$$_EmailAddressChangedCopyWithImpl<_$_EmailAddressChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailAddressChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() autoSaveChanged,
    required TResult Function() obscureTextChanged,
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() saveCredentials,
    required TResult Function() getCredentials,
    required TResult Function() removeCredentials,
  }) {
    return emailAddressChanged(emailAddress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailAddressChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? autoSaveChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? signIn,
    TResult? Function()? signUp,
    TResult? Function()? saveCredentials,
    TResult? Function()? getCredentials,
    TResult? Function()? removeCredentials,
  }) {
    return emailAddressChanged?.call(emailAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailAddressChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? autoSaveChanged,
    TResult Function()? obscureTextChanged,
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? saveCredentials,
    TResult Function()? getCredentials,
    TResult Function()? removeCredentials,
    required TResult orElse(),
  }) {
    if (emailAddressChanged != null) {
      return emailAddressChanged(emailAddress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailAddressChanged value) emailAddressChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_AutoSaveChanged value) autoSaveChanged,
    required TResult Function(_ObscureTextChanged value) obscureTextChanged,
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SaveCredentials value) saveCredentials,
    required TResult Function(_GetCredentials value) getCredentials,
    required TResult Function(_RemoveCredentials value) removeCredentials,
  }) {
    return emailAddressChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_AutoSaveChanged value)? autoSaveChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_SignIn value)? signIn,
    TResult? Function(_SignUp value)? signUp,
    TResult? Function(_SaveCredentials value)? saveCredentials,
    TResult? Function(_GetCredentials value)? getCredentials,
    TResult? Function(_RemoveCredentials value)? removeCredentials,
  }) {
    return emailAddressChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_AutoSaveChanged value)? autoSaveChanged,
    TResult Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SaveCredentials value)? saveCredentials,
    TResult Function(_GetCredentials value)? getCredentials,
    TResult Function(_RemoveCredentials value)? removeCredentials,
    required TResult orElse(),
  }) {
    if (emailAddressChanged != null) {
      return emailAddressChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailAddressChanged implements SignInEvent {
  const factory _EmailAddressChanged(final String emailAddress) =
      _$_EmailAddressChanged;

  String get emailAddress;
  @JsonKey(ignore: true)
  _$$_EmailAddressChangedCopyWith<_$_EmailAddressChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PasswordChangedCopyWith<$Res> {
  factory _$$_PasswordChangedCopyWith(
          _$_PasswordChanged value, $Res Function(_$_PasswordChanged) then) =
      __$$_PasswordChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$_PasswordChangedCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$_PasswordChanged>
    implements _$$_PasswordChangedCopyWith<$Res> {
  __$$_PasswordChangedCopyWithImpl(
      _$_PasswordChanged _value, $Res Function(_$_PasswordChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$_PasswordChanged(
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PasswordChanged implements _PasswordChanged {
  const _$_PasswordChanged(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'SignInEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PasswordChanged &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PasswordChangedCopyWith<_$_PasswordChanged> get copyWith =>
      __$$_PasswordChangedCopyWithImpl<_$_PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailAddressChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() autoSaveChanged,
    required TResult Function() obscureTextChanged,
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() saveCredentials,
    required TResult Function() getCredentials,
    required TResult Function() removeCredentials,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailAddressChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? autoSaveChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? signIn,
    TResult? Function()? signUp,
    TResult? Function()? saveCredentials,
    TResult? Function()? getCredentials,
    TResult? Function()? removeCredentials,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailAddressChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? autoSaveChanged,
    TResult Function()? obscureTextChanged,
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? saveCredentials,
    TResult Function()? getCredentials,
    TResult Function()? removeCredentials,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailAddressChanged value) emailAddressChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_AutoSaveChanged value) autoSaveChanged,
    required TResult Function(_ObscureTextChanged value) obscureTextChanged,
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SaveCredentials value) saveCredentials,
    required TResult Function(_GetCredentials value) getCredentials,
    required TResult Function(_RemoveCredentials value) removeCredentials,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_AutoSaveChanged value)? autoSaveChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_SignIn value)? signIn,
    TResult? Function(_SignUp value)? signUp,
    TResult? Function(_SaveCredentials value)? saveCredentials,
    TResult? Function(_GetCredentials value)? getCredentials,
    TResult? Function(_RemoveCredentials value)? removeCredentials,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_AutoSaveChanged value)? autoSaveChanged,
    TResult Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SaveCredentials value)? saveCredentials,
    TResult Function(_GetCredentials value)? getCredentials,
    TResult Function(_RemoveCredentials value)? removeCredentials,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements SignInEvent {
  const factory _PasswordChanged(final String password) = _$_PasswordChanged;

  String get password;
  @JsonKey(ignore: true)
  _$$_PasswordChangedCopyWith<_$_PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AutoSaveChangedCopyWith<$Res> {
  factory _$$_AutoSaveChangedCopyWith(
          _$_AutoSaveChanged value, $Res Function(_$_AutoSaveChanged) then) =
      __$$_AutoSaveChangedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AutoSaveChangedCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$_AutoSaveChanged>
    implements _$$_AutoSaveChangedCopyWith<$Res> {
  __$$_AutoSaveChangedCopyWithImpl(
      _$_AutoSaveChanged _value, $Res Function(_$_AutoSaveChanged) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AutoSaveChanged implements _AutoSaveChanged {
  const _$_AutoSaveChanged();

  @override
  String toString() {
    return 'SignInEvent.autoSaveChanged()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AutoSaveChanged);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailAddressChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() autoSaveChanged,
    required TResult Function() obscureTextChanged,
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() saveCredentials,
    required TResult Function() getCredentials,
    required TResult Function() removeCredentials,
  }) {
    return autoSaveChanged();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailAddressChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? autoSaveChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? signIn,
    TResult? Function()? signUp,
    TResult? Function()? saveCredentials,
    TResult? Function()? getCredentials,
    TResult? Function()? removeCredentials,
  }) {
    return autoSaveChanged?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailAddressChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? autoSaveChanged,
    TResult Function()? obscureTextChanged,
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? saveCredentials,
    TResult Function()? getCredentials,
    TResult Function()? removeCredentials,
    required TResult orElse(),
  }) {
    if (autoSaveChanged != null) {
      return autoSaveChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailAddressChanged value) emailAddressChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_AutoSaveChanged value) autoSaveChanged,
    required TResult Function(_ObscureTextChanged value) obscureTextChanged,
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SaveCredentials value) saveCredentials,
    required TResult Function(_GetCredentials value) getCredentials,
    required TResult Function(_RemoveCredentials value) removeCredentials,
  }) {
    return autoSaveChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_AutoSaveChanged value)? autoSaveChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_SignIn value)? signIn,
    TResult? Function(_SignUp value)? signUp,
    TResult? Function(_SaveCredentials value)? saveCredentials,
    TResult? Function(_GetCredentials value)? getCredentials,
    TResult? Function(_RemoveCredentials value)? removeCredentials,
  }) {
    return autoSaveChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_AutoSaveChanged value)? autoSaveChanged,
    TResult Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SaveCredentials value)? saveCredentials,
    TResult Function(_GetCredentials value)? getCredentials,
    TResult Function(_RemoveCredentials value)? removeCredentials,
    required TResult orElse(),
  }) {
    if (autoSaveChanged != null) {
      return autoSaveChanged(this);
    }
    return orElse();
  }
}

abstract class _AutoSaveChanged implements SignInEvent {
  const factory _AutoSaveChanged() = _$_AutoSaveChanged;
}

/// @nodoc
abstract class _$$_ObscureTextChangedCopyWith<$Res> {
  factory _$$_ObscureTextChangedCopyWith(_$_ObscureTextChanged value,
          $Res Function(_$_ObscureTextChanged) then) =
      __$$_ObscureTextChangedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ObscureTextChangedCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$_ObscureTextChanged>
    implements _$$_ObscureTextChangedCopyWith<$Res> {
  __$$_ObscureTextChangedCopyWithImpl(
      _$_ObscureTextChanged _value, $Res Function(_$_ObscureTextChanged) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ObscureTextChanged implements _ObscureTextChanged {
  const _$_ObscureTextChanged();

  @override
  String toString() {
    return 'SignInEvent.obscureTextChanged()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ObscureTextChanged);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailAddressChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() autoSaveChanged,
    required TResult Function() obscureTextChanged,
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() saveCredentials,
    required TResult Function() getCredentials,
    required TResult Function() removeCredentials,
  }) {
    return obscureTextChanged();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailAddressChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? autoSaveChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? signIn,
    TResult? Function()? signUp,
    TResult? Function()? saveCredentials,
    TResult? Function()? getCredentials,
    TResult? Function()? removeCredentials,
  }) {
    return obscureTextChanged?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailAddressChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? autoSaveChanged,
    TResult Function()? obscureTextChanged,
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? saveCredentials,
    TResult Function()? getCredentials,
    TResult Function()? removeCredentials,
    required TResult orElse(),
  }) {
    if (obscureTextChanged != null) {
      return obscureTextChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailAddressChanged value) emailAddressChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_AutoSaveChanged value) autoSaveChanged,
    required TResult Function(_ObscureTextChanged value) obscureTextChanged,
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SaveCredentials value) saveCredentials,
    required TResult Function(_GetCredentials value) getCredentials,
    required TResult Function(_RemoveCredentials value) removeCredentials,
  }) {
    return obscureTextChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_AutoSaveChanged value)? autoSaveChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_SignIn value)? signIn,
    TResult? Function(_SignUp value)? signUp,
    TResult? Function(_SaveCredentials value)? saveCredentials,
    TResult? Function(_GetCredentials value)? getCredentials,
    TResult? Function(_RemoveCredentials value)? removeCredentials,
  }) {
    return obscureTextChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_AutoSaveChanged value)? autoSaveChanged,
    TResult Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SaveCredentials value)? saveCredentials,
    TResult Function(_GetCredentials value)? getCredentials,
    TResult Function(_RemoveCredentials value)? removeCredentials,
    required TResult orElse(),
  }) {
    if (obscureTextChanged != null) {
      return obscureTextChanged(this);
    }
    return orElse();
  }
}

abstract class _ObscureTextChanged implements SignInEvent {
  const factory _ObscureTextChanged() = _$_ObscureTextChanged;
}

/// @nodoc
abstract class _$$_SignInCopyWith<$Res> {
  factory _$$_SignInCopyWith(_$_SignIn value, $Res Function(_$_SignIn) then) =
      __$$_SignInCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignInCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$_SignIn>
    implements _$$_SignInCopyWith<$Res> {
  __$$_SignInCopyWithImpl(_$_SignIn _value, $Res Function(_$_SignIn) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SignIn implements _SignIn {
  const _$_SignIn();

  @override
  String toString() {
    return 'SignInEvent.signIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignIn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailAddressChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() autoSaveChanged,
    required TResult Function() obscureTextChanged,
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() saveCredentials,
    required TResult Function() getCredentials,
    required TResult Function() removeCredentials,
  }) {
    return signIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailAddressChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? autoSaveChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? signIn,
    TResult? Function()? signUp,
    TResult? Function()? saveCredentials,
    TResult? Function()? getCredentials,
    TResult? Function()? removeCredentials,
  }) {
    return signIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailAddressChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? autoSaveChanged,
    TResult Function()? obscureTextChanged,
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? saveCredentials,
    TResult Function()? getCredentials,
    TResult Function()? removeCredentials,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailAddressChanged value) emailAddressChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_AutoSaveChanged value) autoSaveChanged,
    required TResult Function(_ObscureTextChanged value) obscureTextChanged,
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SaveCredentials value) saveCredentials,
    required TResult Function(_GetCredentials value) getCredentials,
    required TResult Function(_RemoveCredentials value) removeCredentials,
  }) {
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_AutoSaveChanged value)? autoSaveChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_SignIn value)? signIn,
    TResult? Function(_SignUp value)? signUp,
    TResult? Function(_SaveCredentials value)? saveCredentials,
    TResult? Function(_GetCredentials value)? getCredentials,
    TResult? Function(_RemoveCredentials value)? removeCredentials,
  }) {
    return signIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_AutoSaveChanged value)? autoSaveChanged,
    TResult Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SaveCredentials value)? saveCredentials,
    TResult Function(_GetCredentials value)? getCredentials,
    TResult Function(_RemoveCredentials value)? removeCredentials,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class _SignIn implements SignInEvent {
  const factory _SignIn() = _$_SignIn;
}

/// @nodoc
abstract class _$$_SignUpCopyWith<$Res> {
  factory _$$_SignUpCopyWith(_$_SignUp value, $Res Function(_$_SignUp) then) =
      __$$_SignUpCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignUpCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$_SignUp>
    implements _$$_SignUpCopyWith<$Res> {
  __$$_SignUpCopyWithImpl(_$_SignUp _value, $Res Function(_$_SignUp) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SignUp implements _SignUp {
  const _$_SignUp();

  @override
  String toString() {
    return 'SignInEvent.signUp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignUp);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailAddressChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() autoSaveChanged,
    required TResult Function() obscureTextChanged,
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() saveCredentials,
    required TResult Function() getCredentials,
    required TResult Function() removeCredentials,
  }) {
    return signUp();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailAddressChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? autoSaveChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? signIn,
    TResult? Function()? signUp,
    TResult? Function()? saveCredentials,
    TResult? Function()? getCredentials,
    TResult? Function()? removeCredentials,
  }) {
    return signUp?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailAddressChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? autoSaveChanged,
    TResult Function()? obscureTextChanged,
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? saveCredentials,
    TResult Function()? getCredentials,
    TResult Function()? removeCredentials,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailAddressChanged value) emailAddressChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_AutoSaveChanged value) autoSaveChanged,
    required TResult Function(_ObscureTextChanged value) obscureTextChanged,
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SaveCredentials value) saveCredentials,
    required TResult Function(_GetCredentials value) getCredentials,
    required TResult Function(_RemoveCredentials value) removeCredentials,
  }) {
    return signUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_AutoSaveChanged value)? autoSaveChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_SignIn value)? signIn,
    TResult? Function(_SignUp value)? signUp,
    TResult? Function(_SaveCredentials value)? saveCredentials,
    TResult? Function(_GetCredentials value)? getCredentials,
    TResult? Function(_RemoveCredentials value)? removeCredentials,
  }) {
    return signUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_AutoSaveChanged value)? autoSaveChanged,
    TResult Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SaveCredentials value)? saveCredentials,
    TResult Function(_GetCredentials value)? getCredentials,
    TResult Function(_RemoveCredentials value)? removeCredentials,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(this);
    }
    return orElse();
  }
}

abstract class _SignUp implements SignInEvent {
  const factory _SignUp() = _$_SignUp;
}

/// @nodoc
abstract class _$$_SaveCredentialsCopyWith<$Res> {
  factory _$$_SaveCredentialsCopyWith(
          _$_SaveCredentials value, $Res Function(_$_SaveCredentials) then) =
      __$$_SaveCredentialsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SaveCredentialsCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$_SaveCredentials>
    implements _$$_SaveCredentialsCopyWith<$Res> {
  __$$_SaveCredentialsCopyWithImpl(
      _$_SaveCredentials _value, $Res Function(_$_SaveCredentials) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SaveCredentials implements _SaveCredentials {
  const _$_SaveCredentials();

  @override
  String toString() {
    return 'SignInEvent.saveCredentials()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SaveCredentials);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailAddressChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() autoSaveChanged,
    required TResult Function() obscureTextChanged,
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() saveCredentials,
    required TResult Function() getCredentials,
    required TResult Function() removeCredentials,
  }) {
    return saveCredentials();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailAddressChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? autoSaveChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? signIn,
    TResult? Function()? signUp,
    TResult? Function()? saveCredentials,
    TResult? Function()? getCredentials,
    TResult? Function()? removeCredentials,
  }) {
    return saveCredentials?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailAddressChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? autoSaveChanged,
    TResult Function()? obscureTextChanged,
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? saveCredentials,
    TResult Function()? getCredentials,
    TResult Function()? removeCredentials,
    required TResult orElse(),
  }) {
    if (saveCredentials != null) {
      return saveCredentials();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailAddressChanged value) emailAddressChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_AutoSaveChanged value) autoSaveChanged,
    required TResult Function(_ObscureTextChanged value) obscureTextChanged,
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SaveCredentials value) saveCredentials,
    required TResult Function(_GetCredentials value) getCredentials,
    required TResult Function(_RemoveCredentials value) removeCredentials,
  }) {
    return saveCredentials(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_AutoSaveChanged value)? autoSaveChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_SignIn value)? signIn,
    TResult? Function(_SignUp value)? signUp,
    TResult? Function(_SaveCredentials value)? saveCredentials,
    TResult? Function(_GetCredentials value)? getCredentials,
    TResult? Function(_RemoveCredentials value)? removeCredentials,
  }) {
    return saveCredentials?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_AutoSaveChanged value)? autoSaveChanged,
    TResult Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SaveCredentials value)? saveCredentials,
    TResult Function(_GetCredentials value)? getCredentials,
    TResult Function(_RemoveCredentials value)? removeCredentials,
    required TResult orElse(),
  }) {
    if (saveCredentials != null) {
      return saveCredentials(this);
    }
    return orElse();
  }
}

abstract class _SaveCredentials implements SignInEvent {
  const factory _SaveCredentials() = _$_SaveCredentials;
}

/// @nodoc
abstract class _$$_GetCredentialsCopyWith<$Res> {
  factory _$$_GetCredentialsCopyWith(
          _$_GetCredentials value, $Res Function(_$_GetCredentials) then) =
      __$$_GetCredentialsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetCredentialsCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$_GetCredentials>
    implements _$$_GetCredentialsCopyWith<$Res> {
  __$$_GetCredentialsCopyWithImpl(
      _$_GetCredentials _value, $Res Function(_$_GetCredentials) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetCredentials implements _GetCredentials {
  const _$_GetCredentials();

  @override
  String toString() {
    return 'SignInEvent.getCredentials()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetCredentials);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailAddressChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() autoSaveChanged,
    required TResult Function() obscureTextChanged,
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() saveCredentials,
    required TResult Function() getCredentials,
    required TResult Function() removeCredentials,
  }) {
    return getCredentials();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailAddressChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? autoSaveChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? signIn,
    TResult? Function()? signUp,
    TResult? Function()? saveCredentials,
    TResult? Function()? getCredentials,
    TResult? Function()? removeCredentials,
  }) {
    return getCredentials?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailAddressChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? autoSaveChanged,
    TResult Function()? obscureTextChanged,
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? saveCredentials,
    TResult Function()? getCredentials,
    TResult Function()? removeCredentials,
    required TResult orElse(),
  }) {
    if (getCredentials != null) {
      return getCredentials();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailAddressChanged value) emailAddressChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_AutoSaveChanged value) autoSaveChanged,
    required TResult Function(_ObscureTextChanged value) obscureTextChanged,
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SaveCredentials value) saveCredentials,
    required TResult Function(_GetCredentials value) getCredentials,
    required TResult Function(_RemoveCredentials value) removeCredentials,
  }) {
    return getCredentials(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_AutoSaveChanged value)? autoSaveChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_SignIn value)? signIn,
    TResult? Function(_SignUp value)? signUp,
    TResult? Function(_SaveCredentials value)? saveCredentials,
    TResult? Function(_GetCredentials value)? getCredentials,
    TResult? Function(_RemoveCredentials value)? removeCredentials,
  }) {
    return getCredentials?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_AutoSaveChanged value)? autoSaveChanged,
    TResult Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SaveCredentials value)? saveCredentials,
    TResult Function(_GetCredentials value)? getCredentials,
    TResult Function(_RemoveCredentials value)? removeCredentials,
    required TResult orElse(),
  }) {
    if (getCredentials != null) {
      return getCredentials(this);
    }
    return orElse();
  }
}

abstract class _GetCredentials implements SignInEvent {
  const factory _GetCredentials() = _$_GetCredentials;
}

/// @nodoc
abstract class _$$_RemoveCredentialsCopyWith<$Res> {
  factory _$$_RemoveCredentialsCopyWith(_$_RemoveCredentials value,
          $Res Function(_$_RemoveCredentials) then) =
      __$$_RemoveCredentialsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RemoveCredentialsCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$_RemoveCredentials>
    implements _$$_RemoveCredentialsCopyWith<$Res> {
  __$$_RemoveCredentialsCopyWithImpl(
      _$_RemoveCredentials _value, $Res Function(_$_RemoveCredentials) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_RemoveCredentials implements _RemoveCredentials {
  const _$_RemoveCredentials();

  @override
  String toString() {
    return 'SignInEvent.removeCredentials()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RemoveCredentials);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailAddressChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() autoSaveChanged,
    required TResult Function() obscureTextChanged,
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() saveCredentials,
    required TResult Function() getCredentials,
    required TResult Function() removeCredentials,
  }) {
    return removeCredentials();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailAddressChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? autoSaveChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? signIn,
    TResult? Function()? signUp,
    TResult? Function()? saveCredentials,
    TResult? Function()? getCredentials,
    TResult? Function()? removeCredentials,
  }) {
    return removeCredentials?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailAddressChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? autoSaveChanged,
    TResult Function()? obscureTextChanged,
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? saveCredentials,
    TResult Function()? getCredentials,
    TResult Function()? removeCredentials,
    required TResult orElse(),
  }) {
    if (removeCredentials != null) {
      return removeCredentials();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailAddressChanged value) emailAddressChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_AutoSaveChanged value) autoSaveChanged,
    required TResult Function(_ObscureTextChanged value) obscureTextChanged,
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SaveCredentials value) saveCredentials,
    required TResult Function(_GetCredentials value) getCredentials,
    required TResult Function(_RemoveCredentials value) removeCredentials,
  }) {
    return removeCredentials(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_AutoSaveChanged value)? autoSaveChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_SignIn value)? signIn,
    TResult? Function(_SignUp value)? signUp,
    TResult? Function(_SaveCredentials value)? saveCredentials,
    TResult? Function(_GetCredentials value)? getCredentials,
    TResult? Function(_RemoveCredentials value)? removeCredentials,
  }) {
    return removeCredentials?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailAddressChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_AutoSaveChanged value)? autoSaveChanged,
    TResult Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SaveCredentials value)? saveCredentials,
    TResult Function(_GetCredentials value)? getCredentials,
    TResult Function(_RemoveCredentials value)? removeCredentials,
    required TResult orElse(),
  }) {
    if (removeCredentials != null) {
      return removeCredentials(this);
    }
    return orElse();
  }
}

abstract class _RemoveCredentials implements SignInEvent {
  const factory _RemoveCredentials() = _$_RemoveCredentials;
}

/// @nodoc
mixin _$SignInState {
  bool get isSigning => throw _privateConstructorUsedError;
  bool get isUpdating => throw _privateConstructorUsedError;
  Credentials get credentials => throw _privateConstructorUsedError;
  bool get autoSave => throw _privateConstructorUsedError;
  bool get hidePassword => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  Option<Either<Failure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInStateCopyWith<SignInState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res, SignInState>;
  @useResult
  $Res call(
      {bool isSigning,
      bool isUpdating,
      Credentials credentials,
      bool autoSave,
      bool hidePassword,
      bool showErrorMessages,
      Option<Either<Failure, Unit>> failureOrSuccessOption});

  $CredentialsCopyWith<$Res> get credentials;
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res, $Val extends SignInState>
    implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSigning = null,
    Object? isUpdating = null,
    Object? credentials = null,
    Object? autoSave = null,
    Object? hidePassword = null,
    Object? showErrorMessages = null,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      isSigning: null == isSigning
          ? _value.isSigning
          : isSigning // ignore: cast_nullable_to_non_nullable
              as bool,
      isUpdating: null == isUpdating
          ? _value.isUpdating
          : isUpdating // ignore: cast_nullable_to_non_nullable
              as bool,
      credentials: null == credentials
          ? _value.credentials
          : credentials // ignore: cast_nullable_to_non_nullable
              as Credentials,
      autoSave: null == autoSave
          ? _value.autoSave
          : autoSave // ignore: cast_nullable_to_non_nullable
              as bool,
      hidePassword: null == hidePassword
          ? _value.hidePassword
          : hidePassword // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, Unit>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CredentialsCopyWith<$Res> get credentials {
    return $CredentialsCopyWith<$Res>(_value.credentials, (value) {
      return _then(_value.copyWith(credentials: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SignInStateCopyWith<$Res>
    implements $SignInStateCopyWith<$Res> {
  factory _$$_SignInStateCopyWith(
          _$_SignInState value, $Res Function(_$_SignInState) then) =
      __$$_SignInStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isSigning,
      bool isUpdating,
      Credentials credentials,
      bool autoSave,
      bool hidePassword,
      bool showErrorMessages,
      Option<Either<Failure, Unit>> failureOrSuccessOption});

  @override
  $CredentialsCopyWith<$Res> get credentials;
}

/// @nodoc
class __$$_SignInStateCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$_SignInState>
    implements _$$_SignInStateCopyWith<$Res> {
  __$$_SignInStateCopyWithImpl(
      _$_SignInState _value, $Res Function(_$_SignInState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSigning = null,
    Object? isUpdating = null,
    Object? credentials = null,
    Object? autoSave = null,
    Object? hidePassword = null,
    Object? showErrorMessages = null,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_$_SignInState(
      isSigning: null == isSigning
          ? _value.isSigning
          : isSigning // ignore: cast_nullable_to_non_nullable
              as bool,
      isUpdating: null == isUpdating
          ? _value.isUpdating
          : isUpdating // ignore: cast_nullable_to_non_nullable
              as bool,
      credentials: null == credentials
          ? _value.credentials
          : credentials // ignore: cast_nullable_to_non_nullable
              as Credentials,
      autoSave: null == autoSave
          ? _value.autoSave
          : autoSave // ignore: cast_nullable_to_non_nullable
              as bool,
      hidePassword: null == hidePassword
          ? _value.hidePassword
          : hidePassword // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_SignInState implements _SignInState {
  const _$_SignInState(
      {required this.isSigning,
      required this.isUpdating,
      required this.credentials,
      required this.autoSave,
      required this.hidePassword,
      required this.showErrorMessages,
      required this.failureOrSuccessOption});

  @override
  final bool isSigning;
  @override
  final bool isUpdating;
  @override
  final Credentials credentials;
  @override
  final bool autoSave;
  @override
  final bool hidePassword;
  @override
  final bool showErrorMessages;
  @override
  final Option<Either<Failure, Unit>> failureOrSuccessOption;

  @override
  String toString() {
    return 'SignInState(isSigning: $isSigning, isUpdating: $isUpdating, credentials: $credentials, autoSave: $autoSave, hidePassword: $hidePassword, showErrorMessages: $showErrorMessages, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInState &&
            (identical(other.isSigning, isSigning) ||
                other.isSigning == isSigning) &&
            (identical(other.isUpdating, isUpdating) ||
                other.isUpdating == isUpdating) &&
            (identical(other.credentials, credentials) ||
                other.credentials == credentials) &&
            (identical(other.autoSave, autoSave) ||
                other.autoSave == autoSave) &&
            (identical(other.hidePassword, hidePassword) ||
                other.hidePassword == hidePassword) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                other.failureOrSuccessOption == failureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isSigning,
      isUpdating,
      credentials,
      autoSave,
      hidePassword,
      showErrorMessages,
      failureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignInStateCopyWith<_$_SignInState> get copyWith =>
      __$$_SignInStateCopyWithImpl<_$_SignInState>(this, _$identity);
}

abstract class _SignInState implements SignInState {
  const factory _SignInState(
      {required final bool isSigning,
      required final bool isUpdating,
      required final Credentials credentials,
      required final bool autoSave,
      required final bool hidePassword,
      required final bool showErrorMessages,
      required final Option<Either<Failure, Unit>>
          failureOrSuccessOption}) = _$_SignInState;

  @override
  bool get isSigning;
  @override
  bool get isUpdating;
  @override
  Credentials get credentials;
  @override
  bool get autoSave;
  @override
  bool get hidePassword;
  @override
  bool get showErrorMessages;
  @override
  Option<Either<Failure, Unit>> get failureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_SignInStateCopyWith<_$_SignInState> get copyWith =>
      throw _privateConstructorUsedError;
}
