part of 'admin_accounts_watcher_bloc.dart';

@freezed
class AdminAccountsWatcherEvent with _$AdminAccountsWatcherEvent {
  const factory AdminAccountsWatcherEvent.watchUserAccountsStarted() =
      _WatchUserAccountsStarted;
  const factory AdminAccountsWatcherEvent.watchCinemaAccountsStarted() =
      _WatchCinemaAccountsStarted;
  const factory AdminAccountsWatcherEvent.usersRecieived(
          Either<AdminAuthFailure, List<UserDetail>> failureOrUsers) =
      _UserAccountsRecieved;

  const factory AdminAccountsWatcherEvent.cinemasRecieved(
          Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas) =
      _CinemaAccountsRecieved;
}
