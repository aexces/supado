part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState() = _HomeState;
  factory HomeState.initial() => const HomeState();
}
