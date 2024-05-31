part of 'admin_sign_in_bloc_bloc.dart';

@freezed
class AdminSignInBlocEvent with _$AdminSignInBlocEvent {
  const factory AdminSignInBlocEvent.usernameChanged(String username) =
      UsernameChanged;
  const factory AdminSignInBlocEvent.passwordChanged(String passwordStr) =
      PasswordChanged;
  const factory AdminSignInBlocEvent.signInWithEmailAndPasswordPressed() =
      SignInWithEmailAndPasswordPressed;
}
