import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supado/presentation/note/widgets/note_dialog.dart';
import '../../../application/note/note_form/note_form_bloc.dart';

class AddNote extends StatelessWidget {
  const AddNote({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        context.read<NoteFormBloc>().add(const NoteFormEvent.clear());
        showDialog(
          context: context,
          builder: (_) => MultiBlocProvider(
            providers: [
              BlocProvider.value(
                value: context.read<NoteFormBloc>(),
              ),
            ],
            child: const NoteDialog(),
          ),
        );
      },
      child: const Icon(Icons.add),
    );
  }
}
