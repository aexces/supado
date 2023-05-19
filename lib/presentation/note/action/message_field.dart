import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:supado/domain/core/value_objects.dart';
import '../../../application/note/note_form/note_form_bloc.dart';

class MessageField extends HookWidget {
  const MessageField({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController();
    return BlocConsumer<NoteFormBloc, NoteFormState>(
      listenWhen: (p, c) => p.isUpdating != c.isUpdating,
      listener: (context, state) {
        controller.text = state.note.message.value.getOrElse(() => "");
      },
      buildWhen: (p, c) => p.showErrorMessages != c.showErrorMessages,
      builder: (context, state) {
        return TextFormField(
          controller: controller,
          autovalidateMode: state.showErrorMessages
              ? AutovalidateMode.always
              : AutovalidateMode.disabled,
          maxLength: Message.maxLength,
          cursorColor: Theme.of(context).primaryColor,
          maxLines: Message.maxLines,
          decoration: const InputDecoration(
            hintText: "Message",
            counterText: "",
          ),
          onChanged: (value) => context.read<NoteFormBloc>().add(
                NoteFormEvent.messageChanged(value),
              ),
          validator: (_) =>
              context.read<NoteFormBloc>().state.note.message.value.fold(
                    (l) => l.maybeMap(
                      empty: (_) => "Message can't be empty!",
                      shortLength: (_) =>
                          "Message must contains ${Message.minLength} letters",
                      invalid: (_) => "Invalid message",
                      orElse: () => null,
                    ),
                    (r) => null,
                  ),
        );
      },
    );
  }
}
