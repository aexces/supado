import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supado/injection.dart';
import '../../application/note/note_actor/note_actor_bloc.dart';
import '../../application/note/note_form/note_form_bloc.dart';
import '../../application/note/note_watcher/note_watcher_bloc.dart';
import 'widgets/note_listener.dart';

class NotePage extends StatelessWidget {
  const NotePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<NoteFormBloc>(),
        ),
        BlocProvider(
          create: (context) => getIt<NoteWatcherBloc>()
            ..add(const NoteWatcherEvent.watchNotes()),
        ),
        BlocProvider(
          create: (context) => getIt<NoteActorBloc>(),
        ),
      ],
      child: const NoteListener(),
    );
  }
}
