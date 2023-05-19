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

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  static const maxLength = 60;
  factory EmailAddress(String input) {
    return EmailAddress._(
      validateEmailAddress(input),
    );
  }
  const EmailAddress._(this.value);
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 60;
  static const minLength = 6;

  factory Password(String input) {
    return Password._(validateStringNotEmpty(input)
        .flatMap((a) => validateMinStringLength(a, minLength)));
  }
  const Password._(this.value);
}

class Todo extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 20;
  static const minLength = 2;

  factory Todo(String input) {
    return Todo._(validateStringNotEmpty(input)
        .flatMap((a) => validateMinStringLength(a, minLength)));
  }
  const Todo._(this.value);
}

class Message extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 50;
  static const minLength = 5;
  static const maxLines = 2;

  factory Message(String input) {
    return Message._(validateStringNotEmpty(input)
        .flatMap((a) => validateMinStringLength(a, minLength)));
  }
  const Message._(this.value);
}
