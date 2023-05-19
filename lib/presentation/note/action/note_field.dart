import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supado/domain/core/value_objects.dart';
import '../../../application/note/note_form/note_form_bloc.dart';

class NoteField extends StatelessWidget {
  const NoteField({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NoteFormBloc, NoteFormState>(
      buildWhen: (p, c) => p.showErrorMessages != c.showErrorMessages,
      builder: (context, state) {
        return TextFormField(
          autovalidateMode: state.showErrorMessages
              ? AutovalidateMode.always
              : AutovalidateMode.disabled,
          maxLength: Note.maxLength,
          cursorColor: Theme.of(context).primaryColor,
          decoration: const InputDecoration(
            hintText: "Note",
            counterText: "",
          ),
          onChanged: (value) => context.read<NoteFormBloc>().add(
                NoteFormEvent.noteChanged(value),
              ),
          validator: (_) => context.read<NoteFormBloc>().state.note.value.fold(
                (l) => l.maybeMap(
                  empty: (_) => "Note can't be empty!",
                  shortLength: (_) =>
                      "Note must contains ${Note.minLength} letters",
                  invalid: (_) => "Invalid Note",
                  orElse: () => null,
                ),
                (r) => null,
              ),
        );
      },
    );
  }
}
