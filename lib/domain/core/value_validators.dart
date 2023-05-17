import 'package:dartz/dartz.dart';

import 'value_failure.dart';

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  const emailRegex =
      // r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]""";
      r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalid(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(ValueFailure.empty(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateLengthMatch(
  String input,
  int length,
) {
  if (input.isNotEmpty && input.length == length) {
    return right(input);
  } else {
    return left(ValueFailure.invalid(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateMinStringLength(
  String input,
  int minLength,
) {
  if (input.length >= minLength) {
    return right(input);
  } else {
    return left(
      ValueFailure.shortLength(failedValue: input, minLength: minLength),
    );
  }
}

Either<ValueFailure<String>, String> validateMaxStringLength(
  String input,
  int maxLength,
) {
  if (input.length <= maxLength) {
    return right(input);
  } else {
    return left(
      ValueFailure.exceedingLength(failedValue: input, maxLength: maxLength),
    );
  }
}

Either<ValueFailure<int>, int> validateMinCount(
  int input,
  int minCount,
) {
  if (input >= minCount) {
    return right(input);
  } else {
    return left(
      ValueFailure.shortCount(failedValue: input, minCount: minCount),
    );
  }
}

Either<ValueFailure<int>, int> validateMaxCount(
  int input,
  int maxCount,
) {
  if (input <= maxCount) {
    return right(input);
  } else {
    return left(
      ValueFailure.exceedingCount(failedValue: input, maxCount: maxCount),
    );
  }
}

Either<ValueFailure<String>, String> validateSingleLine(String input) {
  if (input.contains("\n")) {
    return left(
      ValueFailure.multiline(failedValue: input),
    );
  } else {
    return right(input);
  }
}
