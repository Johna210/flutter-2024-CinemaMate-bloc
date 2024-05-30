part of 'bottom_nav_bar_bloc.dart';

@freezed
class BottomNavBarEvent with _$BottomNavBarEvent {
  const factory BottomNavBarEvent.homeClicked() = _HomeClicked;
  const factory BottomNavBarEvent.addMovieClicked() = _AddMovieClicked;
  const factory BottomNavBarEvent.cinemaProfileClicked() =
      _CinemaProfileClicked;
}
