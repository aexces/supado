part of 'theme_bloc.dart';

@freezed
class ThemeState with _$ThemeState {
  const factory ThemeState(AppTheme theme) = _ThemeState;

  factory ThemeState.initial() => const ThemeState(AppTheme.dark);
}
