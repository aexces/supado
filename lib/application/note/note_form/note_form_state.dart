part of 'note_form_bloc.dart';

@freezed
class NoteFormState with _$NoteFormState {
  const factory NoteFormState({
    required bool isCreating,
    required bool isUpdating,
    required bool showErrorMessages,
    required Note note,
    required Option<Either<Failure, Unit>> failureOrSuccessOption,
  }) = _NoteFormState;

  factory NoteFormState.initial() => NoteFormState(
        isCreating: false,
        isUpdating: false,
        showErrorMessages: false,
        note: Note.empty(),
        failureOrSuccessOption: none(),
      );
}
