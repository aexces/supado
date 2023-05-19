import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supado/presentation/widgets/loading.dart';

import '../../../application/note/note_watcher/note_watcher_bloc.dart';
import 'empty_note.dart';
import 'notes.dart';

class NoteBuilder extends StatelessWidget {
  const NoteBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NoteWatcherBloc, NoteWatcherState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => const EmptyNote(),
          fetchingNote: (_) => const CenterLoad(),
          noteFetched: (value) => Notes(value.notes),
          noteFailure: (_) => const EmptyNote(),
        );
      },
    );
  }
}
