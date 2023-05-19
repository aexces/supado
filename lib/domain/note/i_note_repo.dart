import 'package:dartz/dartz.dart';

import '../core/failure.dart';
import '../core/value_objects.dart';

abstract class INoteRepo {
  Future<Either<Failure, Unit>> createNote({
    required Note note,
    required Message message,
  });
  Future<Either<Failure, List<Unit>>> watchNotes();
}
