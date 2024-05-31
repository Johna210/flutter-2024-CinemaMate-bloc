part of 'user_bottom_nav_bar_bloc.dart';

@freezed
class UserBottomNavBarEvent with _$UserBottomNavBarEvent {
  const factory UserBottomNavBarEvent.homePageSelected() = _HomePageSelected;
  const factory UserBottomNavBarEvent.watchListPageSelected() =
      _WatchListPageSelected;
  const factory UserBottomNavBarEvent.profilePageSelected() =
      _ProfilePageSelected;
}
