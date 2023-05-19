import 'package:injectable/injectable.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:supado/domain/core/value_objects.dart';
import 'package:supado/domain/core/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:supado/domain/note/i_note_repo.dart';
import 'package:supado/domain/note/note.dart';
import 'package:supado/infrastructure/note/note_dtos.dart';

import '../../injection.dart';

@Injectable(as: INoteRepo)
@prod
class HomeRepo implements INoteRepo {
  static const table = "todo";
  @override
  Future<Either<Failure, Unit>> createNote({
    required Todo todo,
    required Message message,
  }) async {
    try {
      final client = getIt<Supabase>().client;
      final todoStr = todo.getOrCrash();
      final messageStr = message.getOrCrash();
      await client.from(table).insert({
        "todo": todoStr,
        "message": messageStr,
      });
      return right(unit);
    } on PostgrestException catch (e) {
      print(e.toString());
      return left(Failure.clientFailure(e.message));
    }
  }

  @override
  Future<Either<Failure, List<Note>>> watchNotes() async {
    try {
      final client = getIt<Supabase>().client;
      final response = await client.from(table).select("*");
      final List<Note> notes = [];
      for (final raw in response) {
        final dto = NoteDtos.fromJson(raw as Map<String, dynamic>);
        notes.add(dto.toDomain());
      }
      return right(notes);
    } on PostgrestException catch (e) {
      return left(Failure.clientFailure(e.message));
    }
  }
}
