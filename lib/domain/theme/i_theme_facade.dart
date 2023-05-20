import 'package:dartz/dartz.dart';

import '../../presentation/theme/theme.dart';

abstract class IThemeFacade {
  Future<Option<AppTheme>> getPreferredTheme();
  Future<void> savePreferredTheme(AppTheme theme);
}
