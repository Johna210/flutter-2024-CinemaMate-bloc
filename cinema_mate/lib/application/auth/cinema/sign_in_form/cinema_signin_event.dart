part of 'cinema_signin_bloc.dart';

@freezed
class CinemaSigninEvent with _$CinemaSigninEvent {
  const factory CinemaSigninEvent.emailChanged(String emailStr) = EmailChanged;
  const factory CinemaSigninEvent.passwordChanged(String passwordStr) =
      PasswordChanged;
  const factory CinemaSigninEvent.signInWithEmailAndPasswordPressed() =
      SignInWithEmailAndPasswordPressed;
}
