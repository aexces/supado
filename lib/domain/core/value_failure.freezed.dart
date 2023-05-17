// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'value_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueFailure<T> {
  Object get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) empty,
    required TResult Function(String failedValue) invalid,
    required TResult Function(String failedValue, int maxLength)
        exceedingLength,
    required TResult Function(String failedValue, int minLength) shortLength,
    required TResult Function(int failedValue, int minCount) shortCount,
    required TResult Function(int failedValue, int maxCount) exceedingCount,
    required TResult Function(String failedValue) multiline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? empty,
    TResult? Function(String failedValue)? invalid,
    TResult? Function(String failedValue, int maxLength)? exceedingLength,
    TResult? Function(String failedValue, int minLength)? shortLength,
    TResult? Function(int failedValue, int minCount)? shortCount,
    TResult? Function(int failedValue, int maxCount)? exceedingCount,
    TResult? Function(String failedValue)? multiline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? empty,
    TResult Function(String failedValue)? invalid,
    TResult Function(String failedValue, int maxLength)? exceedingLength,
    TResult Function(String failedValue, int minLength)? shortLength,
    TResult Function(int failedValue, int minCount)? shortCount,
    TResult Function(int failedValue, int maxCount)? exceedingCount,
    TResult Function(String failedValue)? multiline,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_Invalid<T> value) invalid,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_ShortLength<T> value) shortLength,
    required TResult Function(_ShortCount<T> value) shortCount,
    required TResult Function(_ExceedingCount<T> value) exceedingCount,
    required TResult Function(_Multiline<T> value) multiline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_Invalid<T> value)? invalid,
    TResult? Function(_ExceedingLength<T> value)? exceedingLength,
    TResult? Function(_ShortLength<T> value)? shortLength,
    TResult? Function(_ShortCount<T> value)? shortCount,
    TResult? Function(_ExceedingCount<T> value)? exceedingCount,
    TResult? Function(_Multiline<T> value)? multiline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_Invalid<T> value)? invalid,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_ShortLength<T> value)? shortLength,
    TResult Function(_ShortCount<T> value)? shortCount,
    TResult Function(_ExceedingCount<T> value)? exceedingCount,
    TResult Function(_Multiline<T> value)? multiline,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res, ValueFailure<T>>;
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res, $Val extends ValueFailure<T>>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_EmptyCopyWith<T, $Res> {
  factory _$$_EmptyCopyWith(
          _$_Empty<T> value, $Res Function(_$_Empty<T>) then) =
      __$$_EmptyCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$_EmptyCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$_Empty<T>>
    implements _$$_EmptyCopyWith<T, $Res> {
  __$$_EmptyCopyWithImpl(_$_Empty<T> _value, $Res Function(_$_Empty<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$_Empty<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Empty<T> implements _Empty<T> {
  const _$_Empty({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Empty<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmptyCopyWith<T, _$_Empty<T>> get copyWith =>
      __$$_EmptyCopyWithImpl<T, _$_Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) empty,
    required TResult Function(String failedValue) invalid,
    required TResult Function(String failedValue, int maxLength)
        exceedingLength,
    required TResult Function(String failedValue, int minLength) shortLength,
    required TResult Function(int failedValue, int minCount) shortCount,
    required TResult Function(int failedValue, int maxCount) exceedingCount,
    required TResult Function(String failedValue) multiline,
  }) {
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? empty,
    TResult? Function(String failedValue)? invalid,
    TResult? Function(String failedValue, int maxLength)? exceedingLength,
    TResult? Function(String failedValue, int minLength)? shortLength,
    TResult? Function(int failedValue, int minCount)? shortCount,
    TResult? Function(int failedValue, int maxCount)? exceedingCount,
    TResult? Function(String failedValue)? multiline,
  }) {
    return empty?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? empty,
    TResult Function(String failedValue)? invalid,
    TResult Function(String failedValue, int maxLength)? exceedingLength,
    TResult Function(String failedValue, int minLength)? shortLength,
    TResult Function(int failedValue, int minCount)? shortCount,
    TResult Function(int failedValue, int maxCount)? exceedingCount,
    TResult Function(String failedValue)? multiline,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_Invalid<T> value) invalid,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_ShortLength<T> value) shortLength,
    required TResult Function(_ShortCount<T> value) shortCount,
    required TResult Function(_ExceedingCount<T> value) exceedingCount,
    required TResult Function(_Multiline<T> value) multiline,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_Invalid<T> value)? invalid,
    TResult? Function(_ExceedingLength<T> value)? exceedingLength,
    TResult? Function(_ShortLength<T> value)? shortLength,
    TResult? Function(_ShortCount<T> value)? shortCount,
    TResult? Function(_ExceedingCount<T> value)? exceedingCount,
    TResult? Function(_Multiline<T> value)? multiline,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_Invalid<T> value)? invalid,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_ShortLength<T> value)? shortLength,
    TResult Function(_ShortCount<T> value)? shortCount,
    TResult Function(_ExceedingCount<T> value)? exceedingCount,
    TResult Function(_Multiline<T> value)? multiline,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty<T> implements ValueFailure<T> {
  const factory _Empty({required final String failedValue}) = _$_Empty<T>;

  @override
  String get failedValue;
  @JsonKey(ignore: true)
  _$$_EmptyCopyWith<T, _$_Empty<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InvalidCopyWith<T, $Res> {
  factory _$$_InvalidCopyWith(
          _$_Invalid<T> value, $Res Function(_$_Invalid<T>) then) =
      __$$_InvalidCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$_InvalidCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$_Invalid<T>>
    implements _$$_InvalidCopyWith<T, $Res> {
  __$$_InvalidCopyWithImpl(
      _$_Invalid<T> _value, $Res Function(_$_Invalid<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$_Invalid<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Invalid<T> implements _Invalid<T> {
  const _$_Invalid({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalid(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Invalid<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvalidCopyWith<T, _$_Invalid<T>> get copyWith =>
      __$$_InvalidCopyWithImpl<T, _$_Invalid<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) empty,
    required TResult Function(String failedValue) invalid,
    required TResult Function(String failedValue, int maxLength)
        exceedingLength,
    required TResult Function(String failedValue, int minLength) shortLength,
    required TResult Function(int failedValue, int minCount) shortCount,
    required TResult Function(int failedValue, int maxCount) exceedingCount,
    required TResult Function(String failedValue) multiline,
  }) {
    return invalid(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? empty,
    TResult? Function(String failedValue)? invalid,
    TResult? Function(String failedValue, int maxLength)? exceedingLength,
    TResult? Function(String failedValue, int minLength)? shortLength,
    TResult? Function(int failedValue, int minCount)? shortCount,
    TResult? Function(int failedValue, int maxCount)? exceedingCount,
    TResult? Function(String failedValue)? multiline,
  }) {
    return invalid?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? empty,
    TResult Function(String failedValue)? invalid,
    TResult Function(String failedValue, int maxLength)? exceedingLength,
    TResult Function(String failedValue, int minLength)? shortLength,
    TResult Function(int failedValue, int minCount)? shortCount,
    TResult Function(int failedValue, int maxCount)? exceedingCount,
    TResult Function(String failedValue)? multiline,
    required TResult orElse(),
  }) {
    if (invalid != null) {
      return invalid(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_Invalid<T> value) invalid,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_ShortLength<T> value) shortLength,
    required TResult Function(_ShortCount<T> value) shortCount,
    required TResult Function(_ExceedingCount<T> value) exceedingCount,
    required TResult Function(_Multiline<T> value) multiline,
  }) {
    return invalid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_Invalid<T> value)? invalid,
    TResult? Function(_ExceedingLength<T> value)? exceedingLength,
    TResult? Function(_ShortLength<T> value)? shortLength,
    TResult? Function(_ShortCount<T> value)? shortCount,
    TResult? Function(_ExceedingCount<T> value)? exceedingCount,
    TResult? Function(_Multiline<T> value)? multiline,
  }) {
    return invalid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_Invalid<T> value)? invalid,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_ShortLength<T> value)? shortLength,
    TResult Function(_ShortCount<T> value)? shortCount,
    TResult Function(_ExceedingCount<T> value)? exceedingCount,
    TResult Function(_Multiline<T> value)? multiline,
    required TResult orElse(),
  }) {
    if (invalid != null) {
      return invalid(this);
    }
    return orElse();
  }
}

abstract class _Invalid<T> implements ValueFailure<T> {
  const factory _Invalid({required final String failedValue}) = _$_Invalid<T>;

  @override
  String get failedValue;
  @JsonKey(ignore: true)
  _$$_InvalidCopyWith<T, _$_Invalid<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ExceedingLengthCopyWith<T, $Res> {
  factory _$$_ExceedingLengthCopyWith(_$_ExceedingLength<T> value,
          $Res Function(_$_ExceedingLength<T>) then) =
      __$$_ExceedingLengthCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String failedValue, int maxLength});
}

/// @nodoc
class __$$_ExceedingLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$_ExceedingLength<T>>
    implements _$$_ExceedingLengthCopyWith<T, $Res> {
  __$$_ExceedingLengthCopyWithImpl(
      _$_ExceedingLength<T> _value, $Res Function(_$_ExceedingLength<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
    Object? maxLength = null,
  }) {
    return _then(_$_ExceedingLength<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
      maxLength: null == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ExceedingLength<T> implements _ExceedingLength<T> {
  const _$_ExceedingLength(
      {required this.failedValue, required this.maxLength});

  @override
  final String failedValue;
  @override
  final int maxLength;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, maxLength: $maxLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExceedingLength<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue, maxLength);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExceedingLengthCopyWith<T, _$_ExceedingLength<T>> get copyWith =>
      __$$_ExceedingLengthCopyWithImpl<T, _$_ExceedingLength<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) empty,
    required TResult Function(String failedValue) invalid,
    required TResult Function(String failedValue, int maxLength)
        exceedingLength,
    required TResult Function(String failedValue, int minLength) shortLength,
    required TResult Function(int failedValue, int minCount) shortCount,
    required TResult Function(int failedValue, int maxCount) exceedingCount,
    required TResult Function(String failedValue) multiline,
  }) {
    return exceedingLength(failedValue, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? empty,
    TResult? Function(String failedValue)? invalid,
    TResult? Function(String failedValue, int maxLength)? exceedingLength,
    TResult? Function(String failedValue, int minLength)? shortLength,
    TResult? Function(int failedValue, int minCount)? shortCount,
    TResult? Function(int failedValue, int maxCount)? exceedingCount,
    TResult? Function(String failedValue)? multiline,
  }) {
    return exceedingLength?.call(failedValue, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? empty,
    TResult Function(String failedValue)? invalid,
    TResult Function(String failedValue, int maxLength)? exceedingLength,
    TResult Function(String failedValue, int minLength)? shortLength,
    TResult Function(int failedValue, int minCount)? shortCount,
    TResult Function(int failedValue, int maxCount)? exceedingCount,
    TResult Function(String failedValue)? multiline,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(failedValue, maxLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_Invalid<T> value) invalid,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_ShortLength<T> value) shortLength,
    required TResult Function(_ShortCount<T> value) shortCount,
    required TResult Function(_ExceedingCount<T> value) exceedingCount,
    required TResult Function(_Multiline<T> value) multiline,
  }) {
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_Invalid<T> value)? invalid,
    TResult? Function(_ExceedingLength<T> value)? exceedingLength,
    TResult? Function(_ShortLength<T> value)? shortLength,
    TResult? Function(_ShortCount<T> value)? shortCount,
    TResult? Function(_ExceedingCount<T> value)? exceedingCount,
    TResult? Function(_Multiline<T> value)? multiline,
  }) {
    return exceedingLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_Invalid<T> value)? invalid,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_ShortLength<T> value)? shortLength,
    TResult Function(_ShortCount<T> value)? shortCount,
    TResult Function(_ExceedingCount<T> value)? exceedingCount,
    TResult Function(_Multiline<T> value)? multiline,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class _ExceedingLength<T> implements ValueFailure<T> {
  const factory _ExceedingLength(
      {required final String failedValue,
      required final int maxLength}) = _$_ExceedingLength<T>;

  @override
  String get failedValue;
  int get maxLength;
  @JsonKey(ignore: true)
  _$$_ExceedingLengthCopyWith<T, _$_ExceedingLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ShortLengthCopyWith<T, $Res> {
  factory _$$_ShortLengthCopyWith(
          _$_ShortLength<T> value, $Res Function(_$_ShortLength<T>) then) =
      __$$_ShortLengthCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String failedValue, int minLength});
}

/// @nodoc
class __$$_ShortLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$_ShortLength<T>>
    implements _$$_ShortLengthCopyWith<T, $Res> {
  __$$_ShortLengthCopyWithImpl(
      _$_ShortLength<T> _value, $Res Function(_$_ShortLength<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
    Object? minLength = null,
  }) {
    return _then(_$_ShortLength<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
      minLength: null == minLength
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ShortLength<T> implements _ShortLength<T> {
  const _$_ShortLength({required this.failedValue, required this.minLength});

  @override
  final String failedValue;
  @override
  final int minLength;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortLength(failedValue: $failedValue, minLength: $minLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShortLength<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue) &&
            (identical(other.minLength, minLength) ||
                other.minLength == minLength));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue, minLength);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShortLengthCopyWith<T, _$_ShortLength<T>> get copyWith =>
      __$$_ShortLengthCopyWithImpl<T, _$_ShortLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) empty,
    required TResult Function(String failedValue) invalid,
    required TResult Function(String failedValue, int maxLength)
        exceedingLength,
    required TResult Function(String failedValue, int minLength) shortLength,
    required TResult Function(int failedValue, int minCount) shortCount,
    required TResult Function(int failedValue, int maxCount) exceedingCount,
    required TResult Function(String failedValue) multiline,
  }) {
    return shortLength(failedValue, minLength);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? empty,
    TResult? Function(String failedValue)? invalid,
    TResult? Function(String failedValue, int maxLength)? exceedingLength,
    TResult? Function(String failedValue, int minLength)? shortLength,
    TResult? Function(int failedValue, int minCount)? shortCount,
    TResult? Function(int failedValue, int maxCount)? exceedingCount,
    TResult? Function(String failedValue)? multiline,
  }) {
    return shortLength?.call(failedValue, minLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? empty,
    TResult Function(String failedValue)? invalid,
    TResult Function(String failedValue, int maxLength)? exceedingLength,
    TResult Function(String failedValue, int minLength)? shortLength,
    TResult Function(int failedValue, int minCount)? shortCount,
    TResult Function(int failedValue, int maxCount)? exceedingCount,
    TResult Function(String failedValue)? multiline,
    required TResult orElse(),
  }) {
    if (shortLength != null) {
      return shortLength(failedValue, minLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_Invalid<T> value) invalid,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_ShortLength<T> value) shortLength,
    required TResult Function(_ShortCount<T> value) shortCount,
    required TResult Function(_ExceedingCount<T> value) exceedingCount,
    required TResult Function(_Multiline<T> value) multiline,
  }) {
    return shortLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_Invalid<T> value)? invalid,
    TResult? Function(_ExceedingLength<T> value)? exceedingLength,
    TResult? Function(_ShortLength<T> value)? shortLength,
    TResult? Function(_ShortCount<T> value)? shortCount,
    TResult? Function(_ExceedingCount<T> value)? exceedingCount,
    TResult? Function(_Multiline<T> value)? multiline,
  }) {
    return shortLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_Invalid<T> value)? invalid,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_ShortLength<T> value)? shortLength,
    TResult Function(_ShortCount<T> value)? shortCount,
    TResult Function(_ExceedingCount<T> value)? exceedingCount,
    TResult Function(_Multiline<T> value)? multiline,
    required TResult orElse(),
  }) {
    if (shortLength != null) {
      return shortLength(this);
    }
    return orElse();
  }
}

abstract class _ShortLength<T> implements ValueFailure<T> {
  const factory _ShortLength(
      {required final String failedValue,
      required final int minLength}) = _$_ShortLength<T>;

  @override
  String get failedValue;
  int get minLength;
  @JsonKey(ignore: true)
  _$$_ShortLengthCopyWith<T, _$_ShortLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ShortCountCopyWith<T, $Res> {
  factory _$$_ShortCountCopyWith(
          _$_ShortCount<T> value, $Res Function(_$_ShortCount<T>) then) =
      __$$_ShortCountCopyWithImpl<T, $Res>;
  @useResult
  $Res call({int failedValue, int minCount});
}

/// @nodoc
class __$$_ShortCountCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$_ShortCount<T>>
    implements _$$_ShortCountCopyWith<T, $Res> {
  __$$_ShortCountCopyWithImpl(
      _$_ShortCount<T> _value, $Res Function(_$_ShortCount<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
    Object? minCount = null,
  }) {
    return _then(_$_ShortCount<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as int,
      minCount: null == minCount
          ? _value.minCount
          : minCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ShortCount<T> implements _ShortCount<T> {
  const _$_ShortCount({required this.failedValue, required this.minCount});

  @override
  final int failedValue;
  @override
  final int minCount;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortCount(failedValue: $failedValue, minCount: $minCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShortCount<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue) &&
            (identical(other.minCount, minCount) ||
                other.minCount == minCount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue, minCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShortCountCopyWith<T, _$_ShortCount<T>> get copyWith =>
      __$$_ShortCountCopyWithImpl<T, _$_ShortCount<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) empty,
    required TResult Function(String failedValue) invalid,
    required TResult Function(String failedValue, int maxLength)
        exceedingLength,
    required TResult Function(String failedValue, int minLength) shortLength,
    required TResult Function(int failedValue, int minCount) shortCount,
    required TResult Function(int failedValue, int maxCount) exceedingCount,
    required TResult Function(String failedValue) multiline,
  }) {
    return shortCount(failedValue, minCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? empty,
    TResult? Function(String failedValue)? invalid,
    TResult? Function(String failedValue, int maxLength)? exceedingLength,
    TResult? Function(String failedValue, int minLength)? shortLength,
    TResult? Function(int failedValue, int minCount)? shortCount,
    TResult? Function(int failedValue, int maxCount)? exceedingCount,
    TResult? Function(String failedValue)? multiline,
  }) {
    return shortCount?.call(failedValue, minCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? empty,
    TResult Function(String failedValue)? invalid,
    TResult Function(String failedValue, int maxLength)? exceedingLength,
    TResult Function(String failedValue, int minLength)? shortLength,
    TResult Function(int failedValue, int minCount)? shortCount,
    TResult Function(int failedValue, int maxCount)? exceedingCount,
    TResult Function(String failedValue)? multiline,
    required TResult orElse(),
  }) {
    if (shortCount != null) {
      return shortCount(failedValue, minCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_Invalid<T> value) invalid,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_ShortLength<T> value) shortLength,
    required TResult Function(_ShortCount<T> value) shortCount,
    required TResult Function(_ExceedingCount<T> value) exceedingCount,
    required TResult Function(_Multiline<T> value) multiline,
  }) {
    return shortCount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_Invalid<T> value)? invalid,
    TResult? Function(_ExceedingLength<T> value)? exceedingLength,
    TResult? Function(_ShortLength<T> value)? shortLength,
    TResult? Function(_ShortCount<T> value)? shortCount,
    TResult? Function(_ExceedingCount<T> value)? exceedingCount,
    TResult? Function(_Multiline<T> value)? multiline,
  }) {
    return shortCount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_Invalid<T> value)? invalid,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_ShortLength<T> value)? shortLength,
    TResult Function(_ShortCount<T> value)? shortCount,
    TResult Function(_ExceedingCount<T> value)? exceedingCount,
    TResult Function(_Multiline<T> value)? multiline,
    required TResult orElse(),
  }) {
    if (shortCount != null) {
      return shortCount(this);
    }
    return orElse();
  }
}

abstract class _ShortCount<T> implements ValueFailure<T> {
  const factory _ShortCount(
      {required final int failedValue,
      required final int minCount}) = _$_ShortCount<T>;

  @override
  int get failedValue;
  int get minCount;
  @JsonKey(ignore: true)
  _$$_ShortCountCopyWith<T, _$_ShortCount<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ExceedingCountCopyWith<T, $Res> {
  factory _$$_ExceedingCountCopyWith(_$_ExceedingCount<T> value,
          $Res Function(_$_ExceedingCount<T>) then) =
      __$$_ExceedingCountCopyWithImpl<T, $Res>;
  @useResult
  $Res call({int failedValue, int maxCount});
}

/// @nodoc
class __$$_ExceedingCountCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$_ExceedingCount<T>>
    implements _$$_ExceedingCountCopyWith<T, $Res> {
  __$$_ExceedingCountCopyWithImpl(
      _$_ExceedingCount<T> _value, $Res Function(_$_ExceedingCount<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
    Object? maxCount = null,
  }) {
    return _then(_$_ExceedingCount<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as int,
      maxCount: null == maxCount
          ? _value.maxCount
          : maxCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ExceedingCount<T> implements _ExceedingCount<T> {
  const _$_ExceedingCount({required this.failedValue, required this.maxCount});

  @override
  final int failedValue;
  @override
  final int maxCount;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingCount(failedValue: $failedValue, maxCount: $maxCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExceedingCount<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue) &&
            (identical(other.maxCount, maxCount) ||
                other.maxCount == maxCount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue, maxCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExceedingCountCopyWith<T, _$_ExceedingCount<T>> get copyWith =>
      __$$_ExceedingCountCopyWithImpl<T, _$_ExceedingCount<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) empty,
    required TResult Function(String failedValue) invalid,
    required TResult Function(String failedValue, int maxLength)
        exceedingLength,
    required TResult Function(String failedValue, int minLength) shortLength,
    required TResult Function(int failedValue, int minCount) shortCount,
    required TResult Function(int failedValue, int maxCount) exceedingCount,
    required TResult Function(String failedValue) multiline,
  }) {
    return exceedingCount(failedValue, maxCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? empty,
    TResult? Function(String failedValue)? invalid,
    TResult? Function(String failedValue, int maxLength)? exceedingLength,
    TResult? Function(String failedValue, int minLength)? shortLength,
    TResult? Function(int failedValue, int minCount)? shortCount,
    TResult? Function(int failedValue, int maxCount)? exceedingCount,
    TResult? Function(String failedValue)? multiline,
  }) {
    return exceedingCount?.call(failedValue, maxCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? empty,
    TResult Function(String failedValue)? invalid,
    TResult Function(String failedValue, int maxLength)? exceedingLength,
    TResult Function(String failedValue, int minLength)? shortLength,
    TResult Function(int failedValue, int minCount)? shortCount,
    TResult Function(int failedValue, int maxCount)? exceedingCount,
    TResult Function(String failedValue)? multiline,
    required TResult orElse(),
  }) {
    if (exceedingCount != null) {
      return exceedingCount(failedValue, maxCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_Invalid<T> value) invalid,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_ShortLength<T> value) shortLength,
    required TResult Function(_ShortCount<T> value) shortCount,
    required TResult Function(_ExceedingCount<T> value) exceedingCount,
    required TResult Function(_Multiline<T> value) multiline,
  }) {
    return exceedingCount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_Invalid<T> value)? invalid,
    TResult? Function(_ExceedingLength<T> value)? exceedingLength,
    TResult? Function(_ShortLength<T> value)? shortLength,
    TResult? Function(_ShortCount<T> value)? shortCount,
    TResult? Function(_ExceedingCount<T> value)? exceedingCount,
    TResult? Function(_Multiline<T> value)? multiline,
  }) {
    return exceedingCount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_Invalid<T> value)? invalid,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_ShortLength<T> value)? shortLength,
    TResult Function(_ShortCount<T> value)? shortCount,
    TResult Function(_ExceedingCount<T> value)? exceedingCount,
    TResult Function(_Multiline<T> value)? multiline,
    required TResult orElse(),
  }) {
    if (exceedingCount != null) {
      return exceedingCount(this);
    }
    return orElse();
  }
}

abstract class _ExceedingCount<T> implements ValueFailure<T> {
  const factory _ExceedingCount(
      {required final int failedValue,
      required final int maxCount}) = _$_ExceedingCount<T>;

  @override
  int get failedValue;
  int get maxCount;
  @JsonKey(ignore: true)
  _$$_ExceedingCountCopyWith<T, _$_ExceedingCount<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MultilineCopyWith<T, $Res> {
  factory _$$_MultilineCopyWith(
          _$_Multiline<T> value, $Res Function(_$_Multiline<T>) then) =
      __$$_MultilineCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$_MultilineCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$_Multiline<T>>
    implements _$$_MultilineCopyWith<T, $Res> {
  __$$_MultilineCopyWithImpl(
      _$_Multiline<T> _value, $Res Function(_$_Multiline<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$_Multiline<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Multiline<T> implements _Multiline<T> {
  const _$_Multiline({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.multiline(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Multiline<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MultilineCopyWith<T, _$_Multiline<T>> get copyWith =>
      __$$_MultilineCopyWithImpl<T, _$_Multiline<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) empty,
    required TResult Function(String failedValue) invalid,
    required TResult Function(String failedValue, int maxLength)
        exceedingLength,
    required TResult Function(String failedValue, int minLength) shortLength,
    required TResult Function(int failedValue, int minCount) shortCount,
    required TResult Function(int failedValue, int maxCount) exceedingCount,
    required TResult Function(String failedValue) multiline,
  }) {
    return multiline(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? empty,
    TResult? Function(String failedValue)? invalid,
    TResult? Function(String failedValue, int maxLength)? exceedingLength,
    TResult? Function(String failedValue, int minLength)? shortLength,
    TResult? Function(int failedValue, int minCount)? shortCount,
    TResult? Function(int failedValue, int maxCount)? exceedingCount,
    TResult? Function(String failedValue)? multiline,
  }) {
    return multiline?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? empty,
    TResult Function(String failedValue)? invalid,
    TResult Function(String failedValue, int maxLength)? exceedingLength,
    TResult Function(String failedValue, int minLength)? shortLength,
    TResult Function(int failedValue, int minCount)? shortCount,
    TResult Function(int failedValue, int maxCount)? exceedingCount,
    TResult Function(String failedValue)? multiline,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_Invalid<T> value) invalid,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_ShortLength<T> value) shortLength,
    required TResult Function(_ShortCount<T> value) shortCount,
    required TResult Function(_ExceedingCount<T> value) exceedingCount,
    required TResult Function(_Multiline<T> value) multiline,
  }) {
    return multiline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_Invalid<T> value)? invalid,
    TResult? Function(_ExceedingLength<T> value)? exceedingLength,
    TResult? Function(_ShortLength<T> value)? shortLength,
    TResult? Function(_ShortCount<T> value)? shortCount,
    TResult? Function(_ExceedingCount<T> value)? exceedingCount,
    TResult? Function(_Multiline<T> value)? multiline,
  }) {
    return multiline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_Invalid<T> value)? invalid,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_ShortLength<T> value)? shortLength,
    TResult Function(_ShortCount<T> value)? shortCount,
    TResult Function(_ExceedingCount<T> value)? exceedingCount,
    TResult Function(_Multiline<T> value)? multiline,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(this);
    }
    return orElse();
  }
}

abstract class _Multiline<T> implements ValueFailure<T> {
  const factory _Multiline({required final String failedValue}) =
      _$_Multiline<T>;

  @override
  String get failedValue;
  @JsonKey(ignore: true)
  _$$_MultilineCopyWith<T, _$_Multiline<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
