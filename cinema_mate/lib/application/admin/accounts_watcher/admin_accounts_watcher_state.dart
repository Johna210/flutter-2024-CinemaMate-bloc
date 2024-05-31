part of 'admin_accounts_watcher_bloc.dart';

@freezed
class AdminAccountsWatcherState with _$AdminAccountsWatcherState {
  const factory AdminAccountsWatcherState.initial() = _Initial;
  const factory AdminAccountsWatcherState.loading() = _Loading;
  const factory AdminAccountsWatcherState.userLoadSuccess(
          Either<AdminAuthFailure, List<UserDetail>> failureOrUsers) =
      UserLoadSuccess;
  const factory AdminAccountsWatcherState.cinemaLoadSuccess(
          Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas) =
      CinemaLoadSuccess;
  const factory AdminAccountsWatcherState.loadFailure(
      AdminAuthFailure adminAuthFailure) = _LoadFailure;
}
