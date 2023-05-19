import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supado/presentation/core/spacing.dart';
import 'package:supado/presentation/note/widgets/add_note.dart';
import 'package:supado/presentation/widgets/theme_switcher.dart';

import '../../../application/note/note_form/note_form_bloc.dart';
import '../../widgets/logout.dart';
import 'note_builder.dart';

class NoteBody extends StatelessWidget {
  const NoteBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NoteFormBloc, NoteFormState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: const Text("SUPADO"),
            actions: const [
              ThemeSwitcher(),
              Spacing.width05,
              Logout(),
              Spacing.width10,
            ],
          ),
          body: const Scaffold(
            body: NoteBuilder(),
            floatingActionButton: AddNote(),
          ),
        );
      },
    );
  }
}
