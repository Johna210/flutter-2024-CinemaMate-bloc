part of 'user_profile_checker_bloc.dart';

@freezed
class UserProfileCheckerState with _$UserProfileCheckerState {
  const factory UserProfileCheckerState.initial() = _Initial;
  const factory UserProfileCheckerState.loading() = _Loading;
  const factory UserProfileCheckerState.loadFailure(
      UserProfileFailure failure) = _LoadFailure;
  const factory UserProfileCheckerState.loadSuccess(User userProfile) =
      _LoadSuccess;
}
