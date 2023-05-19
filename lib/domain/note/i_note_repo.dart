import 'package:dartz/dartz.dart';
import 'package:supado/domain/note/note.dart';

import '../core/failure.dart';

abstract class INoteRepo {
  Future<Either<Failure, Unit>> createNote(Note note);
  Future<Either<Failure, List<Note>>> watchNotes();
  Future<Either<Failure, Unit>> deleteNote(Note note);
  Future<Either<Failure, Unit>> updateNote(Note note);
}
