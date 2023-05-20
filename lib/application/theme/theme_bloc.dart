import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:supado/domain/theme/i_theme_facade.dart';
import 'package:supado/presentation/theme/theme.dart';

part 'theme_event.dart';
part 'theme_state.dart';
part 'theme_bloc.freezed.dart';

@injectable
@prod
class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  final IThemeFacade _facade;
  ThemeBloc(this._facade) : super(ThemeState.initial()) {
    on<ThemeEvent>((event, emit) async {
      await event.map(themeChanged: (e) async {
        emit(ThemeState(e.theme));
        await _facade.savePreferredTheme(e.theme);
      }, getTheme: (_) async {
        final themeOption = await _facade.getPreferredTheme();
        emit(themeOption.fold(
          () => ThemeState.initial(),
          (theme) => ThemeState(theme),
        ));
      });
    });
  }
}
