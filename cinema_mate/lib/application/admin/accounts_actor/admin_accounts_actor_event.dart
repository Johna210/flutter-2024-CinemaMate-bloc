part of 'admin_accounts_actor_bloc.dart';

@freezed
class AdminAccountsActorEvent with _$AdminAccountsActorEvent {
  const factory AdminAccountsActorEvent.userDeleted(String userId) =
      _UserDeleted;
  const factory AdminAccountsActorEvent.userSuspended(String userId) =
      _UserSuspended;
  const factory AdminAccountsActorEvent.userUnsuspended(String userId) =
      _UserUnsuspended;
  const factory AdminAccountsActorEvent.cinemaDeleted(String cinemaId) =
      _CinemaDeleted;
  const factory AdminAccountsActorEvent.cinemaSuspended(String cinemaId) =
      _CinemaSuspended;
  const factory AdminAccountsActorEvent.cinemaUnsuspended(String cinemaId) =
      _CinemaUnsuspended;
}
