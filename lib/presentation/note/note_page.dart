import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supado/injection.dart';
import '../../application/note/note_form/note_form_bloc.dart';
import 'widgets/note_listener.dart';

class NotePage extends StatelessWidget {
  const NotePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<NoteFormBloc>(),
      child: const NoteListener(),
    );
  }
}
