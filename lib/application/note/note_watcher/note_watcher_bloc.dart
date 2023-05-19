import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:supado/domain/note/i_note_repo.dart';
import 'package:supado/domain/note/note.dart';

import '../../../domain/core/failure.dart';

part 'note_watcher_event.dart';
part 'note_watcher_state.dart';
part 'note_watcher_bloc.freezed.dart';

@injectable
@prod
class NoteWatcherBloc extends Bloc<NoteWatcherEvent, NoteWatcherState> {
  final INoteRepo _repo;
  NoteWatcherBloc(this._repo) : super(const _Initial()) {
    on<NoteWatcherEvent>((event, emit) async {
      await event.map(
        watchNotes: (e) async {
          emit(const NoteWatcherState.fetchingNote());
          final noteFailureOrSuccess = await _repo.watchNotes();
          emit(noteFailureOrSuccess.fold(
            (_) => const NoteWatcherState.initial(),
            (notes) => notes.isNotEmpty
                ? NoteWatcherState.noteFetched(notes)
                : const NoteWatcherState.initial(),
          ));
        },
      );
    });
  }
}
