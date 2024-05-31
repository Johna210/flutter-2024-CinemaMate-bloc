import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:cinema_mate/domain/auth/admin/admin_auth_failure.dart';
import 'package:cinema_mate/domain/auth/admin/i_auth_admin_repository.dart';
import 'package:cinema_mate/domain/auth/cinema/cinema.dart';
import 'package:cinema_mate/domain/auth/user/user.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'admin_accounts_watcher_event.dart';
part 'admin_accounts_watcher_state.dart';
part 'admin_accounts_watcher_bloc.freezed.dart';

@injectable
class AdminAccountsWatcherBloc
    extends Bloc<AdminAccountsWatcherEvent, AdminAccountsWatcherState> {
  final IAuthAdminRepository _adminRepository;

  StreamSubscription<Either<AdminAuthFailure, List<dynamic>>>?
      _accountstreamSubscription;

  AdminAccountsWatcherBloc(this._adminRepository) : super(const _Initial()) {
    on<_WatchUserAccountsStarted>(_onWatchUserAccountsStarted);
    on<_WatchCinemaAccountsStarted>(_onWatchCinemaAccountsStarted);
    on<_UserAccountsRecieved>(_onUserAccountsRecieved);
    on<_CinemaAccountsRecieved>(_onCinemaAccountsRecieved);
  }

  _onWatchUserAccountsStarted(_WatchUserAccountsStarted event,
      Emitter<AdminAccountsWatcherState> emit) {
    emit(const AdminAccountsWatcherState.loading());
    _accountstreamSubscription?.cancel();
    _accountstreamSubscription = _adminRepository.watchAllUsers().listen(
        (failureOrUsers) =>
            add(AdminAccountsWatcherEvent.usersRecieived(failureOrUsers)));
  }

  _onWatchCinemaAccountsStarted(_WatchCinemaAccountsStarted event,
      Emitter<AdminAccountsWatcherState> emit) {
    emit(const AdminAccountsWatcherState.loading());
    _accountstreamSubscription?.cancel();
    _accountstreamSubscription = _adminRepository.watchAllCinemas().listen(
        (failureOrCinemas) =>
            add(AdminAccountsWatcherEvent.cinemasRecieved(failureOrCinemas)));
  }

  _onUserAccountsRecieved(
      _UserAccountsRecieved event, Emitter<AdminAccountsWatcherState> emit) {
    emit(
      event.failureOrUsers.fold(
        (f) => AdminAccountsWatcherState.loadFailure(f),
        (users) => AdminAccountsWatcherState.userLoadSuccess(
          right(users),
        ),
      ),
    );
  }

  _onCinemaAccountsRecieved(
      _CinemaAccountsRecieved event, Emitter<AdminAccountsWatcherState> emit) {
    emit(
      event.failureOrCinemas.fold(
        (f) => AdminAccountsWatcherState.loadFailure(f),
        (cinemas) => AdminAccountsWatcherState.cinemaLoadSuccess(
          right(cinemas),
        ),
      ),
    );
  }

  @override
  Future<void> close() async {
    await _accountstreamSubscription?.cancel();
    return super.close();
  }
}
