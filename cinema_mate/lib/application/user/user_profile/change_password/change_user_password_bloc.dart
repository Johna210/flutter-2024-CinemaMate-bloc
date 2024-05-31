import 'package:bloc/bloc.dart';
import 'package:cinema_mate/domain/auth/user/auth_failure.dart';
import 'package:cinema_mate/domain/auth/user/i_auth_repository.dart';
import 'package:cinema_mate/domain/auth/user/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'change_user_password_event.dart';
part 'change_user_password_state.dart';
part 'change_user_password_bloc.freezed.dart';

@injectable
class ChangeUserPasswordBloc
    extends Bloc<ChangeUserPasswordEvent, ChangeUserPasswordState> {
  final IAuthRepository iAuthRepository;

  ChangeUserPasswordBloc(this.iAuthRepository)
      : super(ChangeUserPasswordState.changePasswordInitial()) {
    on<_CurrentPasswordChanged>(_onCurrentPasswordChanged);
    on<_NewPasswordChanged>(_onNewPasswordChanged);
    on<_ConfirmationPasswordChanged>(_onConfirmNewPasswordChanged);
    on<_ChangePasswordSubmitted>(_onChangePasswordSubmitted);
  }

  void _onCurrentPasswordChanged(
      _CurrentPasswordChanged event, Emitter<ChangeUserPasswordState> emit) {
    emit(state.copyWith(
      currentPassword: Password(event.currentPassword),
      authFailureOrSuccessOption: none(),
    ));
  }

  void _onNewPasswordChanged(
      _NewPasswordChanged event, Emitter<ChangeUserPasswordState> emit) {
    emit(state.copyWith(
      newPassword: Password(event.newPassword),
      authFailureOrSuccessOption: none(),
    ));
  }

  void _onConfirmNewPasswordChanged(_ConfirmationPasswordChanged event,
      Emitter<ChangeUserPasswordState> emit) {
    emit(state.copyWith(
      confirmation: Password(event.confirmationPassword),
      authFailureOrSuccessOption: none(),
    ));
  }

  void _onChangePasswordSubmitted(_ChangePasswordSubmitted event,
      Emitter<ChangeUserPasswordState> emit) async {
    Either<AuthFailure, Unit>? failureOrSuccess;

    final isCurrentPasswordValid = state.currentPassword.isValid();
    final isNewPasswordValid = state.newPassword.isValid();
    final isConfirmationPasswordValid = state.confirmation.isValid();

    if (isCurrentPasswordValid &&
        isNewPasswordValid &&
        isConfirmationPasswordValid) {
      if (state.newPassword.value != state.confirmation.value) {
        emit(state.copyWith(
          authFailureOrSuccessOption:
              some(const Left(AuthFailure.passwordsDoesntMatch())),
        ));
      }

      emit(state.copyWith(
        isSubmitting: true,
        authFailureOrSuccessOption: none(),
      ));

      failureOrSuccess = await iAuthRepository.changePassword(
        currentPassword: state.currentPassword,
        newPassword: state.newPassword,
      );
    }

    emit(state.copyWith(
      isSubmitting: false,
      showErrorMessages: true,
      authFailureOrSuccessOption: optionOf(failureOrSuccess),
    ));
  }
}
