import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/value_failure.dart';
import '../core/value_objects.dart';
part 'note.freezed.dart';

@freezed
class Note with _$Note {
  const Note._();
  const factory Note({
    required ID noteID,
    required Todo todo,
    required Message message,
  }) = _Note;

  factory Note.empty() {
    return Note(
      noteID: ID(""),
      todo: Todo(""),
      message: Message(""),
    );
  }
  Option<ValueFailure<dynamic>> get createFailureOption {
    return todo.failureOrUnit
        .andThen(message.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }

  Option<ValueFailure<dynamic>> get updateFailureOption {
    return noteID.failureOrUnit
        .andThen(todo.failureOrUnit)
        .andThen(message.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
