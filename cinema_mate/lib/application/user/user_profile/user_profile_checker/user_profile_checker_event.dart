part of 'user_profile_checker_bloc.dart';

@freezed
class UserProfileCheckerEvent with _$UserProfileCheckerEvent {
  const factory UserProfileCheckerEvent.fetchUserDetails() = FetchUserDetails;
}
