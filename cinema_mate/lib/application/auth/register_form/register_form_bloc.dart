import 'package:bloc/bloc.dart';
import 'package:cinema_mate/domain/auth/auth_failure.dart';
import 'package:cinema_mate/domain/auth/i_auth_repository.dart';
import 'package:cinema_mate/domain/auth/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'register_form_event.dart';
part 'register_form_state.dart';
part 'register_form_bloc.freezed.dart';

@injectable
class RegisterFormBloc extends Bloc<RegisterFormEvent, RegisterFormState> {
  final IAuthRepository iAuthRepository;

  RegisterFormBloc(this.iAuthRepository) : super(RegisterFormState.initial()) {
    on<EmailChanged>(_onEmailChanged);
    on<PasswordChanged>(_onPasswordChanged);
    on<UsernameChanged>(_onUsernameChanged);
    on<FullnameChanged>(_onFullnameChanged);
    on<RegisterWithEmailAndPasswordPressed>(
        _onRegisterWithEmailAndPasswordPressed);
  }

  void _onEmailChanged(EmailChanged event, Emitter<RegisterFormState> emit) {
    emit(state.copyWith(
      emailAddress: EmailAddress(event.emailStr),
      authFailureOrSuccessOption: none(),
    ));
  }

  void _onPasswordChanged(
      PasswordChanged event, Emitter<RegisterFormState> emit) {
    emit(state.copyWith(
      password: Password(event.passwordStr),
      authFailureOrSuccessOption: none(),
    ));
  }

  void _onUsernameChanged(
      UsernameChanged event, Emitter<RegisterFormState> emit) {
    emit(state.copyWith(
      username: Username(event.username),
      authFailureOrSuccessOption: none(),
    ));
  }

  void _onFullnameChanged(
      FullnameChanged event, Emitter<RegisterFormState> emit) {
    emit(state.copyWith(
      fullname: Fullname(event.fullname),
      authFailureOrSuccessOption: none(),
    ));
  }

  void _onRegisterWithEmailAndPasswordPressed(
      RegisterWithEmailAndPasswordPressed event,
      Emitter<RegisterFormState> emit) async {
    Either<AuthFailure, Unit>? failureOrSuccess;

    final isEmailValid = state.emailAddress.isValid();
    final isPasswordValid = state.password.isValid();
    final isUsernameValid = state.username.isValid();
    final isFullnameValid = state.fullname.isValid();

    if (isEmailValid && isPasswordValid && isUsernameValid && isFullnameValid) {
      emit(state.copyWith(
        isSubmitting: true,
        authFailureOrSuccessOption: none(),
      ));

      failureOrSuccess = await iAuthRepository.registerWithEmailAndPassword(
        email: state.emailAddress,
        password: state.password,
        username: state.username,
        fullname: state.fullname,
      );
    }

    emit(state.copyWith(
      isSubmitting: false,
      showErrorMessages: true,
      authFailureOrSuccessOption: optionOf(failureOrSuccess),
    ));
  }
}
