import 'package:freezed_annotation/freezed_annotation.dart';
part 'value_failure.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.empty({
    required String failedValue,
  }) = _Empty<T>;
  const factory ValueFailure.invalid({
    required String failedValue,
  }) = _Invalid<T>;
  const factory ValueFailure.exceedingLength({
    required String failedValue,
    required int maxLength,
  }) = _ExceedingLength<T>;
  const factory ValueFailure.shortLength({
    required String failedValue,
    required int minLength,
  }) = _ShortLength<T>;
  const factory ValueFailure.shortCount({
    required int failedValue,
    required int minCount,
  }) = _ShortCount<T>;
  const factory ValueFailure.exceedingCount({
    required int failedValue,
    required int maxCount,
  }) = _ExceedingCount<T>;
  const factory ValueFailure.multiline({
    required String failedValue,
  }) = _Multiline<T>;
}
