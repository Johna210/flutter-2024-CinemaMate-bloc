import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'user_bottom_nav_bar_event.dart';
part 'user_bottom_nav_bar_state.dart';
part 'user_bottom_nav_bar_bloc.freezed.dart';

@injectable
class UserBottomNavBarBloc
    extends Bloc<UserBottomNavBarEvent, UserBottomNavBarState> {
  UserBottomNavBarBloc() : super(const _Initial()) {
    on<_HomePageSelected>((event, emit) {
      emit(const UserBottomNavBarState.homePage());
    });

    on<_WatchListPageSelected>((event, emit) {
      emit(const UserBottomNavBarState.watchListPage());
    });

    on<_ProfilePageSelected>((event, emit) {
      emit(const UserBottomNavBarState.profilePage());
    });
  }
}
