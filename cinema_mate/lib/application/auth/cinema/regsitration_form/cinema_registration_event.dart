part of 'cinema_registration_bloc.dart';

@freezed
class CinemaRegistrationEvent with _$CinemaRegistrationEvent {
  const factory CinemaRegistrationEvent.emailChanged(String emailStr) =
      EmailChanged;
  const factory CinemaRegistrationEvent.passwordChanged(String passwordStr) =
      PasswordChanged;
  const factory CinemaRegistrationEvent.cinemaNameChanged(String cinemaName) =
      CinemaNameChanged;
  const factory CinemaRegistrationEvent.descriptionChanged(String description) =
      DescriptionChanged;
  const factory CinemaRegistrationEvent.registerWithEmailAndPasswordPressed() =
      RegisterWithEmailAndPasswordPressed;
}
