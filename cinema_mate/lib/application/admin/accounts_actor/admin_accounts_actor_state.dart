part of 'admin_accounts_actor_bloc.dart';

@freezed
class AdminAccountsActorState with _$AdminAccountsActorState {
  const factory AdminAccountsActorState.initial() = _Initial;
  const factory AdminAccountsActorState.actionInProgress() = _ActionInProgress;
  const factory AdminAccountsActorState.deleteFailure(
      AdminAuthFailure adminAuthFailure) = _DeleteFailure;
  const factory AdminAccountsActorState.deleteSuccess() = _DeleteSuccess;
  const factory AdminAccountsActorState.suspendFailure(
      AdminAuthFailure adminAuthFailure) = _SuspendFailure;
  const factory AdminAccountsActorState.suspendSuccess() = _SuspendSuccess;
}
