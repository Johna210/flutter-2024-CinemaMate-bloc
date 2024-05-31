import 'package:bloc/bloc.dart';
import 'package:cinema_mate/domain/auth/admin/admin_auth_failure.dart';
import 'package:cinema_mate/domain/auth/admin/i_auth_admin_repository.dart';
import 'package:cinema_mate/domain/auth/user/user_token.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../domain/auth/user/value_objects.dart';

part 'admin_sign_in_bloc_event.dart';
part 'admin_sign_in_bloc_state.dart';
part 'admin_sign_in_bloc_bloc.freezed.dart';

@injectable
class AdminSignInBlocBloc
    extends Bloc<AdminSignInBlocEvent, AdminSignInBlocState> {
  final IAuthAdminRepository _iAdminAuthRepository;

  AdminSignInBlocBloc(this._iAdminAuthRepository)
      : super(AdminSignInBlocState.initial()) {
    on<UsernameChanged>(_onEmailChanged);
    on<PasswordChanged>(_onPasswordChanged);
    on<SignInWithEmailAndPasswordPressed>(_onSignInWithEmailAndPasswordPressed);
  }

  void _onEmailChanged(
      UsernameChanged event, Emitter<AdminSignInBlocState> emit) {
    emit(state.copyWith(
      username: Username(event.username),
      authFailureOrSuccessOption: none(),
    ));
  }

  void _onPasswordChanged(
      PasswordChanged event, Emitter<AdminSignInBlocState> emit) {
    emit(state.copyWith(
      password: Password(event.passwordStr),
      authFailureOrSuccessOption: none(),
    ));
  }

  void _onSignInWithEmailAndPasswordPressed(
      SignInWithEmailAndPasswordPressed event,
      Emitter<AdminSignInBlocState> emit) async {
    Either<AdminAuthFailure, UserToken>? failureOrSuccess;
    Either<AdminAuthFailure, Unit>? failureOrSuccessResult;

    final isUsernameValid = state.username.isValid();
    final isPasswordValid = state.password.isValid();

    if (isUsernameValid && isPasswordValid) {
      emit(state.copyWith(
        isSubmitting: true,
        authFailureOrSuccessOption: none(),
      ));

      failureOrSuccess = await _iAdminAuthRepository.signInWithEmailAndPassword(
        username: state.username,
        password: state.password,
      );

      print(failureOrSuccess);

      failureOrSuccessResult = failureOrSuccess.fold(
        (failure) => left(failure),
        (userToken) => right(unit),
      );

      emit(state.copyWith(
        isSubmitting: false,
        showErrorMessages: true,
        authFailureOrSuccessOption: some(failureOrSuccessResult!),
      ));
    }

    emit(state.copyWith(
      isSubmitting: false,
      showErrorMessages: true,
      authFailureOrSuccessOption: optionOf(failureOrSuccessResult),
    ));
  }
}
