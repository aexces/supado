part of 'theme_bloc.dart';

@freezed
class ThemeEvent with _$ThemeEvent {
  const factory ThemeEvent.themeChanged(AppTheme theme) = _ThemeChanged;
  const factory ThemeEvent.getTheme() = _GetTheme;
}
