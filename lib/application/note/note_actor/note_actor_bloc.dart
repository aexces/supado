import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:supado/domain/note/i_note_repo.dart';

import '../../../domain/core/failure.dart';
import '../../../domain/note/note.dart';

part 'note_actor_event.dart';
part 'note_actor_state.dart';
part 'note_actor_bloc.freezed.dart';

@injectable
@prod
class NoteActorBloc extends Bloc<NoteActorEvent, NoteActorState> {
  final INoteRepo _repo;
  NoteActorBloc(this._repo) : super(const _Initial()) {
    on<NoteActorEvent>((event, emit) async {
      await event.map(
        deleteNote: (e) async {
          if (e.note.updateFailureOption.isSome()) return;
          emit(const _Deleting());
          final failureOrSuccess = await _repo.deleteNote(e.note);
          emit(failureOrSuccess.fold(
            (l) => _DeleteFailure(l),
            (_) => const _DeleteSuccess(),
          ));
        },
      );
    });
  }
}
