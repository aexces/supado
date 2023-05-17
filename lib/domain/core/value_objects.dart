import 'package:dartz/dartz.dart';

import '../core/value_failure.dart';
import '../core/value_object.dart';
import '../core/value_validators.dart';

class ID extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ID(String input) {
    return ID._(
      validateStringNotEmpty(input),
    );
  }
  const ID._(this.value);
}
