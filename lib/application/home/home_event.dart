part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.selectedIndexChanged(int selectedIndex) =
      _SelectedIndexChanged;
}
