import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'bottom_nav_bar_event.dart';
part 'bottom_nav_bar_state.dart';
part 'bottom_nav_bar_bloc.freezed.dart';

@injectable
class BottomNavBarBloc extends Bloc<BottomNavBarEvent, BottomNavBarState> {
  BottomNavBarBloc() : super(const _Initial()) {
    on<_HomeClicked>((event, emit) {
      emit(const BottomNavBarState.homePage());
    });

    on<_AddMovieClicked>((event, emit) {
      emit(const BottomNavBarState.addMoviePage());
    });

    on<_CinemaProfileClicked>((event, emit) {
      emit(const BottomNavBarState.cinemaProfilePage());
    });
  }
}
