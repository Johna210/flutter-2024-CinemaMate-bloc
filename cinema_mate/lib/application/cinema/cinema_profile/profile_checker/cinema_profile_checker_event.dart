part of 'cinema_profile_checker_bloc.dart';

@freezed
class CinemaProfileCheckerEvent with _$CinemaProfileCheckerEvent {
  const factory CinemaProfileCheckerEvent.fetchCinemaDetails() =
      FetchCinemaDetails;
  const factory CinemaProfileCheckerEvent.uploadImage(File file) = UploadImage;
}
