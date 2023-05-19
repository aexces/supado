part of 'note_form_bloc.dart';

@freezed
class NoteFormState with _$NoteFormState {
  const factory NoteFormState({
    required bool isCreating,
    required bool showErrorMessages,
    required Note note,
    required Message message,
    required Option<Either<Failure, Unit>> failureOrSuccessOption,
  }) = _NoteFormState;

  factory NoteFormState.initial() => NoteFormState(
        isCreating: false,
        showErrorMessages: false,
        note: Note(""),
        message: Message(""),
        failureOrSuccessOption: none(),
      );
}
