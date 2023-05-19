import 'package:injectable/injectable.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:supado/domain/core/value_objects.dart';
import 'package:supado/domain/core/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:supado/domain/note/i_note_repo.dart';

import '../../injection.dart';

@Injectable(as: INoteRepo)
@prod
class HomeRepo implements INoteRepo {
  static const todo = "todo";
  @override
  Future<Either<Failure, Unit>> createNote({
    required Note note,
    required Message message,
  }) async {
    try {
      final client = getIt<Supabase>().client;
      final noteStr = note.getOrCrash();
      final messageStr = message.getOrCrash();

      final f = await client.from(todo).insert({
        "note": noteStr,
        "message": messageStr,
      });
      print(f);
      print("success");
      return left(const Failure.serverFailure());
    } on PostgrestException catch (e) {
      print(e.toString());
      return left(Failure.clientFailure(e.message));
    }
  }

  @override
  Future<Either<Failure, List<Unit>>> watchNotes() async {
    try {
      final client = getIt<Supabase>().client;
      final f = await client.from(todo).select().csv();
      print(f);
      print("success");
      return left(const Failure.serverFailure());
    } on PostgrestException catch (e) {
      print(e.toString());
      return left(Failure.clientFailure(e.message));
    }
  }
}
