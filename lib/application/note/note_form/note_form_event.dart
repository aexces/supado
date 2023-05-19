part of 'note_form_bloc.dart';

@freezed
class NoteFormEvent with _$NoteFormEvent {
  const factory NoteFormEvent.clear() = _Clear;
  const factory NoteFormEvent.noteChanged(String note) = _NoteChanged;
  const factory NoteFormEvent.messageChanged(String message) = _MessageChanged;
  const factory NoteFormEvent.createNote() = _CreateNote;
}
