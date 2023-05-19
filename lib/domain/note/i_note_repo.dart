import 'package:dartz/dartz.dart';
import 'package:supado/domain/note/note.dart';

import '../core/failure.dart';
import '../core/value_objects.dart';

abstract class INoteRepo {
  Future<Either<Failure, Unit>> createNote({
    required Todo todo,
    required Message message,
  });
  Future<Either<Failure, List<Note>>> watchNotes();
}
