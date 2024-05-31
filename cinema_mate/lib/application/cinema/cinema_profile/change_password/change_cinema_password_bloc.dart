import 'package:bloc/bloc.dart';
import 'package:cinema_mate/domain/auth/cinema/cinema_auth_failure.dart';
import 'package:cinema_mate/domain/auth/cinema/i_cinema_auth_repository.dart';
import 'package:cinema_mate/domain/auth/cinema/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'change_cinema_password_event.dart';
part 'change_cinema_password_state.dart';
part 'change_cinema_password_bloc.freezed.dart';

@injectable
class ChangeCinemaPasswordBloc
    extends Bloc<ChangeCinemaPasswordEvent, ChangeCinemaPasswordState> {
  final ICinemaAuthRepository iCinemaAuthRepository;

  ChangeCinemaPasswordBloc(this.iCinemaAuthRepository)
      : super(ChangeCinemaPasswordState.changePasswordInitial()) {
    on<_CurrentPasswordChanged>(_onCurrentPasswordChanged);
    on<_NewPasswordChanged>(_onNewPasswordChanged);
    on<_ConfirmationPasswordChanged>(_onConfirmationPasswordChanged);
    on<_ChangePasswordSubmitted>(_onChangePasswordSubmitted);
  }

  void _onCurrentPasswordChanged(
      _CurrentPasswordChanged event, Emitter<ChangeCinemaPasswordState> emit) {
    emit(state.copyWith(
      currentPassword: Password(event.currentPassword),
      authFailureOrSuccessOption: none(),
    ));
  }

  void _onNewPasswordChanged(
      _NewPasswordChanged event, Emitter<ChangeCinemaPasswordState> emit) {
    emit(state.copyWith(
      newPassword: Password(event.newPassword),
      authFailureOrSuccessOption: none(),
    ));
  }

  void _onConfirmationPasswordChanged(_ConfirmationPasswordChanged event,
      Emitter<ChangeCinemaPasswordState> emit) {
    emit(state.copyWith(
      confirmation: Password(event.confirmationPassword),
      authFailureOrSuccessOption: none(),
    ));
  }

  void _onChangePasswordSubmitted(_ChangePasswordSubmitted event,
      Emitter<ChangeCinemaPasswordState> emit) async {
    Either<CinemaAuthFailure, Unit>? failureOrSuccess;
    final isCurrentPasswordValid = state.currentPassword.isValid();
    final isNewPasswordValid = state.newPassword.isValid();
    final isConfirmationPasswordValid = state.confirmation.isValid();

    if (isNewPasswordValid &&
        isCurrentPasswordValid &&
        isConfirmationPasswordValid) {
      if (state.newPassword.value != state.confirmation.value) {
        failureOrSuccess = left(const CinemaAuthFailure.passwordsDoesntMatch());
      } else {
        emit(state.copyWith(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
        ));

        failureOrSuccess = await iCinemaAuthRepository.changePassword(
          currentPassword: state.currentPassword,
          newPassword: state.newPassword,
        );
      }
    }

    emit(state.copyWith(
      isSubmitting: false,
      showErrorMessages: true,
      authFailureOrSuccessOption: optionOf(failureOrSuccess),
    ));
  }
}
