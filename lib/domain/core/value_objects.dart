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

class Note extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 20;
  static const minLength = 2;

  factory Note(String input) {
    return Note._(validateStringNotEmpty(input)
        .flatMap((a) => validateMinStringLength(a, minLength)));
  }
  const Note._(this.value);
}

class Message extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 30;
  static const minLength = 5;
  static const maxLines = 2;

  factory Message(String input) {
    return Message._(validateStringNotEmpty(input)
        .flatMap((a) => validateMinStringLength(a, minLength)));
  }
  const Message._(this.value);
}
