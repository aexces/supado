import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:supado/domain/note/i_note_repo.dart';

import '../../../domain/core/failure.dart';
import '../../../domain/core/value_objects.dart';

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
          todo: Todo(""),
          message: Message(""),
          failureOrSuccessOption: none(),
        )),
        todoChanged: (e) async => emit(state.copyWith(
          todo: Todo(e.todo),
          failureOrSuccessOption: none(),
        )),
        messageChanged: (e) async => emit(state.copyWith(
          message: Message(e.message),
          failureOrSuccessOption: none(),
        )),
        createNote: (e) async {
          if (state.isCreating) return;
          Either<Failure, Unit>? failureOrSuccess;

          final isTodoValid = state.todo.isValid();
          final isMessageValid = state.message.isValid();
          if (isTodoValid && isMessageValid) {
            emit(state.copyWith(
              isCreating: true,
              failureOrSuccessOption: none(),
            ));
            failureOrSuccess = await _repo.createNote(
              todo: state.todo,
              message: state.message,
            );
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
