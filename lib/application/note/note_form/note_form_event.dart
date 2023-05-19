part of 'note_form_bloc.dart';

@freezed
class NoteFormEvent with _$NoteFormEvent {
  const factory NoteFormEvent.clear() = _Clear;
  const factory NoteFormEvent.todoChanged(String todo) = _TodoChanged;
  const factory NoteFormEvent.messageChanged(String message) = _MessageChanged;
  const factory NoteFormEvent.createNote() = _CreateNote;
}
