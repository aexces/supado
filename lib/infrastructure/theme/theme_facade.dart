import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:supado/domain/core/keys.dart';
import 'package:supado/domain/theme/i_theme_facade.dart';
import 'package:supado/presentation/core/functions.dart';
import 'package:supado/presentation/theme/theme.dart';

import '../../injection.dart';

@Injectable(as: IThemeFacade)
@prod
class ThemeFacade implements IThemeFacade {
  @override
  Future<void> savePreferredTheme(AppTheme theme) async {
    final themeStr = theme.name;
    await getIt<SharedPreferences>().setString(AppKeys.themeKey, themeStr);
  }

  @override
  Future<Option<AppTheme>> getPreferredTheme() async {
    final themeStr = getIt<SharedPreferences>().getString(AppKeys.themeKey);
    return isValid(themeStr)
        ? some(getTheme[themeStr] ?? AppTheme.light)
        : none();
  }
}
