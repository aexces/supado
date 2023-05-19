import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:supado/domain/note/i_note_repo.dart';
import 'package:supado/injection.dart';
import 'package:supado/presentation/core/functions.dart';

import '../../../domain/core/failure.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/note/note.dart';

part 'note_form_event.dart';
part 'note_form_state.dart';
part 'note_form_bloc.freezed.dart';

@injectable
@prod
class NoteFormBloc extends Bloc<NoteFormEvent, NoteFormState> {
  final INoteRepo _repo;
  NoteFormBloc(this._repo) : super(NoteFormState.initial()) {
    on<NoteFormEvent>((event, emit) async {
      await event.map(
        clear: (_) async => emit(state.copyWith(
          isCreating: false,
          showErrorMessages: false,
          note: Note.empty(),
          failureOrSuccessOption: none(),
        )),
        updateNote: (e) async => emit(state.copyWith(
          isUpdating: true,
        )),
        todoChanged: (e) async => emit(state.copyWith(
          note: state.note.copyWith(
            todo: Todo(e.todo),
          ),
          failureOrSuccessOption: none(),
        )),
        messageChanged: (e) async => emit(state.copyWith(
          note: state.note.copyWith(
            message: Message(e.message),
          ),
          failureOrSuccessOption: none(),
        )),
        createNote: (e) async {
          if (state.isCreating) return;
          Either<Failure, Unit>? failureOrSuccess;
          final isNoteValid = state.note.createFailureOption.isNone();
          final isUserValid =
              isValid(getIt<Supabase>().client.auth.currentUser) as bool;
          if (isNoteValid && isUserValid) {
            emit(state.copyWith(
              isCreating: true,
              failureOrSuccessOption: none(),
            ));
            failureOrSuccess = await _repo.createNote(state.note);
          }
          emit(state.copyWith(
            isCreating: false,
            showErrorMessages: true,
            failureOrSuccessOption: optionOf(failureOrSuccess),
          ));
        },
      );
    });
  }
}
