import 'package:bloc/bloc.dart';
import 'package:cinema_mate/domain/auth/cinema/cinema_auth_failure.dart';
import 'package:cinema_mate/domain/auth/cinema/i_cinema_auth_repository.dart';
import 'package:cinema_mate/domain/auth/cinema/value_objects.dart';
import 'package:cinema_mate/domain/auth/user/user_token.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'cinema_signin_event.dart';
part 'cinema_signin_state.dart';
part 'cinema_signin_bloc.freezed.dart';

@injectable
class CinemaSigninBloc extends Bloc<CinemaSigninEvent, CinemaSigninState> {
  final ICinemaAuthRepository _iCinemaAuthRepository;

  CinemaSigninBloc(this._iCinemaAuthRepository)
      : super(CinemaSigninState.initial()) {
    on<EmailChanged>(_onEmailChanged);
    on<PasswordChanged>(_onPasswordChanged);
    on<SignInWithEmailAndPasswordPressed>(_onSignInWithEmailAndPasswordPressed);
  }

  void _onEmailChanged(EmailChanged event, Emitter<CinemaSigninState> emit) {
    emit(state.copyWith(
      email: EmailAddress(event.emailStr),
      authFailureOrSuccessOption: none(),
    ));
  }

  void _onPasswordChanged(
      PasswordChanged event, Emitter<CinemaSigninState> emit) {
    emit(state.copyWith(
      password: Password(event.passwordStr),
      authFailureOrSuccessOption: none(),
    ));
  }

  void _onSignInWithEmailAndPasswordPressed(
      SignInWithEmailAndPasswordPressed event,
      Emitter<CinemaSigninState> emit) async {
    Either<CinemaAuthFailure, UserToken>? failureOrSuccess;
    Either<CinemaAuthFailure, Unit>? failureOrSuccessResult;

    final isEmailValid = state.email.isValid();
    final isPasswordValid = state.password.isValid();

    if (isEmailValid && isPasswordValid) {
      emit(state.copyWith(
        isSubmitting: true,
        authFailureOrSuccessOption: none(),
      ));

      failureOrSuccess =
          await _iCinemaAuthRepository.signInWithEmailAndPassword(
        email: state.email,
        password: state.password,
      );

      failureOrSuccessResult = failureOrSuccess.fold(
        (failure) => left(failure),
        (userToken) => right(unit),
      );
    }
    emit(state.copyWith(
      isSubmitting: false,
      showErrorMessages: true,
      authFailureOrSuccessOption: optionOf(failureOrSuccessResult),
    ));
  }
}
