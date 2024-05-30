part of 'bottom_nav_bar_bloc.dart';

@freezed
class BottomNavBarState with _$BottomNavBarState {
  const factory BottomNavBarState.initial() = _Initial;
  const factory BottomNavBarState.homePage() = _HomePage;
  const factory BottomNavBarState.addMoviePage() = _AddMoviePage;
  const factory BottomNavBarState.cinemaProfilePage() = _CinemaProfielPage;
}
