import 'package:injectable/injectable.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
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
  Future<Either<Failure, Unit>> createNote(Note note) async {
    try {
      final client = getIt<Supabase>().client;
      final todoStr = note.todo.getOrCrash();
      final messageStr = note.message.getOrCrash();
      final userID = client.auth.currentUser!.id;
      await client.from(table).insert({
        "userid": userID,
        "todo": todoStr,
        "message": messageStr,
      });
      return right(unit);
    } on PostgrestException catch (e) {
      return left(Failure.clientFailure(e.message));
    }
  }

  @override
  Future<Either<Failure, List<Note>>> watchNotes() async {
    try {
      final client = getIt<Supabase>().client;
      final userID = client.auth.currentUser!.id;
      final response =
          await client.from(table).select("*").match({"userid": userID});
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

  @override
  Future<Either<Failure, Unit>> updateNote(Note note) async {
    try {
      final client = getIt<Supabase>().client;
      final id = note.noteID.getOrCrash();
      final todoStr = note.todo.getOrCrash();
      final messageStr = note.message.getOrCrash();
      await client.from(table).update({
        "todo": todoStr,
        "message": messageStr,
      }).eq("id", id);
      return right(unit);
    } on PostgrestException catch (e) {
      return left(Failure.clientFailure(e.message));
    }
  }

  @override
  Future<Either<Failure, Unit>> deleteNote(Note note) async {
    try {
      final client = getIt<Supabase>().client;
      final id = note.noteID.getOrCrash();
      await client.from(table).delete().match({'id': id});
      return right(unit);
    } on PostgrestException catch (e) {
      return left(Failure.clientFailure(e.message));
    }
  }
}
