import 'package:bloc/bloc.dart';
import 'package:cinema_mate/domain/auth/admin/admin_auth_failure.dart';
import 'package:cinema_mate/domain/auth/admin/i_auth_admin_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'admin_accounts_actor_event.dart';
part 'admin_accounts_actor_state.dart';
part 'admin_accounts_actor_bloc.freezed.dart';

@injectable
class AdminAccountsActorBloc
    extends Bloc<AdminAccountsActorEvent, AdminAccountsActorState> {
  final IAuthAdminRepository adminRepository;

  AdminAccountsActorBloc(this.adminRepository) : super(const _Initial()) {
    on<_UserDeleted>(_onUserDeleted);
    on<_UserSuspended>(_onUserSuspended);
    on<_UserUnsuspended>(_onUserUnsuspended);
    on<_CinemaDeleted>(_onCinemaDeleted);
    on<_CinemaSuspended>(_onCinemaSuspended);
    on<_CinemaUnsuspended>(_onCinemaUnsuspended);
  }

  _onUserDeleted(
      _UserDeleted event, Emitter<AdminAccountsActorState> emit) async {
    emit(const AdminAccountsActorState.actionInProgress());
    print(event.userId);
    adminRepository.deleteUser(userId: event.userId).then((failureOrSuccess) {
      failureOrSuccess.fold(
        (f) => emit(AdminAccountsActorState.deleteFailure(f)),
        (_) => emit(const AdminAccountsActorState.deleteSuccess()),
      );
    });
  }

  _onUserSuspended(
      _UserSuspended event, Emitter<AdminAccountsActorState> emit) async {
    emit(const AdminAccountsActorState.actionInProgress());

    await adminRepository
        .suspendUser(userId: event.userId)
        .then((failureOrSuccess) {
      failureOrSuccess.fold(
        (f) => emit(AdminAccountsActorState.suspendFailure(f)),
        (_) => emit(const AdminAccountsActorState.suspendSuccess()),
      );
    });
  }

  _onUserUnsuspended(
      _UserUnsuspended event, Emitter<AdminAccountsActorState> emit) async {
    emit(const AdminAccountsActorState.actionInProgress());
    adminRepository
        .unSuspendUser(userId: event.userId)
        .then((failureOrSuccess) {
      failureOrSuccess.fold(
        (f) => emit(AdminAccountsActorState.suspendFailure(f)),
        (_) => emit(const AdminAccountsActorState.suspendSuccess()),
      );
    });
  }

  _onCinemaDeleted(
      _CinemaDeleted event, Emitter<AdminAccountsActorState> emit) async {
    emit(const AdminAccountsActorState.actionInProgress());
    print(event.cinemaId);
    adminRepository
        .deleteCinema(cinemaId: event.cinemaId)
        .then((failureOrSuccess) {
      failureOrSuccess.fold(
        (f) => emit(AdminAccountsActorState.deleteFailure(f)),
        (_) => emit(const AdminAccountsActorState.deleteSuccess()),
      );
    });
  }

  _onCinemaSuspended(
      _CinemaSuspended event, Emitter<AdminAccountsActorState> emit) async {
    emit(const AdminAccountsActorState.actionInProgress());
    adminRepository
        .suspendCinema(cinemaId: event.cinemaId)
        .then((failureOrSuccess) {
      failureOrSuccess.fold(
        (f) => emit(AdminAccountsActorState.suspendFailure(f)),
        (_) => emit(const AdminAccountsActorState.suspendSuccess()),
      );
    });
  }

  _onCinemaUnsuspended(
      _CinemaUnsuspended event, Emitter<AdminAccountsActorState> emit) async {
    emit(const AdminAccountsActorState.actionInProgress());
    adminRepository
        .unSuspendCinema(cinemaId: event.cinemaId)
        .then((failureOrSuccess) {
      failureOrSuccess.fold(
        (f) => emit(AdminAccountsActorState.suspendFailure(f)),
        (_) => emit(const AdminAccountsActorState.suspendSuccess()),
      );
    });
  }
}
