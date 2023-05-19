part of 'note_watcher_bloc.dart';

@freezed
class NoteWatcherState with _$NoteWatcherState {
  const factory NoteWatcherState.initial() = _Initial;
  const factory NoteWatcherState.fetchingNote() = _FetchingNote;
  const factory NoteWatcherState.noteFetched(List<Note> notes) = _NoteFetched;
  const factory NoteWatcherState.noteFailure(Failure failure) = _NoteFailure;
}
