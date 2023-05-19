import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supado/presentation/extension/snackbar_extension.dart';
import '../../../application/note/note_form/note_form_bloc.dart';
import '../../core/strings.dart';
import 'note_body.dart';

class NoteListener extends StatelessWidget {
  const NoteListener({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<NoteFormBloc, NoteFormState>(
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
                  (_) => null,
                ));
      },
      child: const NoteBody(),
    );
  }
}
