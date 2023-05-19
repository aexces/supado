import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(HomeState.initial()) {
    on<HomeEvent>((event, emit) async {
      await event.map(
        selectedIndexChanged: (e) async => emit(state.copyWith(
          selectedIndex: e.selectedIndex,
        )),
      );
    });
  }
}
