part of 'note_actor_bloc.dart';

@freezed
class NoteActorState with _$NoteActorState {
  const factory NoteActorState.initial() = _Initial;
  const factory NoteActorState.deleting() = _Deleting;
  const factory NoteActorState.deleteSuccess() = _DeleteSuccess;
  const factory NoteActorState.deleteFailure(Failure failure) = _DeleteFailure;
}
