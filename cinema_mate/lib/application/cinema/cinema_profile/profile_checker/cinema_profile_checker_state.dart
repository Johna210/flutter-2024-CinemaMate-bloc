part of 'cinema_profile_checker_bloc.dart';

@freezed
class CinemaProfileCheckerState with _$CinemaProfileCheckerState {
  const factory CinemaProfileCheckerState.initial() = _Initial;
  const factory CinemaProfileCheckerState.loading() = _Loading;
  const factory CinemaProfileCheckerState.loadFailure(
      CinemaProfileFailure failure) = _LoadFailure;
  const factory CinemaProfileCheckerState.loadSuccess(
      CinemaInfo cinemaProfile) = _LoadSuccess;
  const factory CinemaProfileCheckerState.hasImage() = _HasImage;
  const factory CinemaProfileCheckerState.doesNotHaveImage() =
      _DoesNotHaveImage;
}
