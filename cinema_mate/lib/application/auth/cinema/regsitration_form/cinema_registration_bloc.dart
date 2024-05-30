import 'package:bloc/bloc.dart';
import 'package:cinema_mate/domain/auth/cinema/cinema_auth_failure.dart';
import 'package:cinema_mate/domain/auth/cinema/i_cinema_auth_repository.dart';
import 'package:cinema_mate/domain/auth/cinema/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'cinema_registration_event.dart';
part 'cinema_registration_state.dart';
part 'cinema_registration_bloc.freezed.dart';

@injectable
class CinemaRegistrationBloc
    extends Bloc<CinemaRegistrationEvent, CinemaRegistrationState> {
  final ICinemaAuthRepository _iCinemaAuthRepository;

  CinemaRegistrationBloc(this._iCinemaAuthRepository)
      : super(CinemaRegistrationState.initial()) {
    on<CinemaNameChanged>(_onCinemaNameChanged);
    on<EmailChanged>(_onEmailChanged);
    on<PasswordChanged>(_onPasswordChanged);
    on<DescriptionChanged>(_onDescriptionChanged);
    on<RegisterWithEmailAndPasswordPressed>(
        _onRegisterWithEmailAndPasswordPressed);
  }

  void _onCinemaNameChanged(
      CinemaNameChanged event, Emitter<CinemaRegistrationState> emit) {
    emit(state.copyWith(
      cinemaName: CinemaName(event.cinemaName),
      authFailureOrSuccessOption: none(),
    ));
  }

  void _onEmailChanged(
      EmailChanged event, Emitter<CinemaRegistrationState> emit) {
    emit(state.copyWith(
      email: EmailAddress(event.emailStr),
      authFailureOrSuccessOption: none(),
    ));
  }

  void _onPasswordChanged(
      PasswordChanged event, Emitter<CinemaRegistrationState> emit) {
    emit(state.copyWith(
      password: Password(event.passwordStr),
      authFailureOrSuccessOption: none(),
    ));
  }

  void _onDescriptionChanged(
      DescriptionChanged event, Emitter<CinemaRegistrationState> emit) {
    emit(state.copyWith(
      description: CinemaDescription(event.description),
      authFailureOrSuccessOption: none(),
    ));
  }

  void _onRegisterWithEmailAndPasswordPressed(
      RegisterWithEmailAndPasswordPressed event,
      Emitter<CinemaRegistrationState> emit) async {
    Either<CinemaAuthFailure, Unit>? failureOrSuccess;

    final isEmailValid = state.email.isValid();
    final isPasswordValid = state.password.isValid();
    final isCinemaNameValid = state.cinemaName.isValid();
    final isDescriptionValid = state.description.isValid();

    if (isEmailValid &&
        isPasswordValid &&
        isCinemaNameValid &&
        isDescriptionValid) {
      emit(state.copyWith(
        isSubmitting: true,
        authFailureOrSuccessOption: none(),
      ));

      failureOrSuccess =
          await _iCinemaAuthRepository.registerWithEmailAndPassword(
        email: state.email,
        password: state.password,
        username: state.cinemaName,
        description: state.description,
      );
    }

    emit(state.copyWith(
      isSubmitting: false,
      showErrorMessages: true,
      authFailureOrSuccessOption: optionOf(failureOrSuccess),
    ));
  }
}
