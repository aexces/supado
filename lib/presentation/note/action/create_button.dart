import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supado/presentation/widgets/loading.dart';
import '../../../application/note/note_form/note_form_bloc.dart';

class CreateButton extends StatelessWidget {
  const CreateButton({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocSelector<NoteFormBloc, NoteFormState, bool>(
      selector: (state) => state.isCreating,
      builder: (context, isCreating) {
        return isCreating
            ? const CenterLoad()
            : MaterialButton(
                height: 50,
                color: Theme.of(context).primaryColor,
                child: const Text(
                  "DONE",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                onPressed: () => context.read<NoteFormBloc>().add(
                      const NoteFormEvent.createNote(),
                    ),
              );
      },
    );
  }
}
