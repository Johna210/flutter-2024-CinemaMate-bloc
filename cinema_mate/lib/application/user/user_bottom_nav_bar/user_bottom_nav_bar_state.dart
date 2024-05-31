part of 'user_bottom_nav_bar_bloc.dart';

@freezed
class UserBottomNavBarState with _$UserBottomNavBarState {
  const factory UserBottomNavBarState.initial() = _Initial;
  const factory UserBottomNavBarState.homePage() = _HomePage;
  const factory UserBottomNavBarState.watchListPage() = _WatchListPage;
  const factory UserBottomNavBarState.profilePage() = _ProfilePage;
}
