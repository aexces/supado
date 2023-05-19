import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supado/presentation/extension/snackbar_extension.dart';
import '../../../application/note/note_actor/note_actor_bloc.dart';
import '../../../application/note/note_form/note_form_bloc.dart';
import '../../../application/note/note_watcher/note_watcher_bloc.dart';
import '../../core/strings.dart';
import 'note_body.dart';

class NoteListener extends StatelessWidget {
  const NoteListener({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<NoteFormBloc, NoteFormState>(
          listenWhen: (p, c) =>
              p.failureOrSuccessOption != c.failureOrSuccessOption,
          listener: (context, state) {
            state.failureOrSuccessOption.fold(
                () => null,
                (some) => some.fold(
                      (f) => context.showErrorSnackBar(
                        message: f.map(
                          serverFailure: (_) => AppStr.serverFailure,
                          clientFailure: (e) => e.msg,
                        ),
                      ),
                      (_) {
                        Navigator.of(context).pop();
                        context
                            .read<NoteWatcherBloc>()
                            .add(const NoteWatcherEvent.watchNotes());
                      },
                    ));
          },
        ),
        BlocListener<NoteWatcherBloc, NoteWatcherState>(
          listener: (context, state) {
            state.maybeMap(
              noteFailure: (value) => context.showErrorSnackBar(
                message: value.failure.map(
                  serverFailure: (_) => AppStr.serverFailure,
                  clientFailure: (e) => e.msg,
                ),
              ),
              orElse: () => null,
            );
          },
        ),
        BlocListener<NoteActorBloc, NoteActorState>(
          listener: (context, state) {
            state.maybeMap(
              deleteSuccess: (_) => context
                  .read<NoteWatcherBloc>()
                  .add(const NoteWatcherEvent.watchNotes()),
              deleteFailure: (value) => context.showErrorSnackBar(
                message: value.failure.map(
                  serverFailure: (_) => AppStr.serverFailure,
                  clientFailure: (e) => e.msg,
                ),
              ),
              orElse: () => null,
            );
          },
        ),
      ],
      child: const NoteBody(),
    );
  }
}
