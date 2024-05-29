import 'package:bloc/bloc.dart';
import 'package:cinema_mate/domain/auth/user/auth_failure.dart';
import 'package:cinema_mate/domain/auth/user/i_auth_repository.dart';
import 'package:cinema_mate/domain/auth/user/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'manage_user_account_event.dart';
part 'manage_user_account_state.dart';
part 'manage_user_account_bloc.freezed.dart';

@injectable
class ManageUserAccountBloc
    extends Bloc<ManageUserAccountEvent, ManageUserAccountState> {
  final IAuthRepository iAuthRepository;

  ManageUserAccountBloc(this.iAuthRepository)
      : super(const ManageUserAccountState.initial()) {
    on<ChangePasswordClicked>(_changePasswordClicked);
    on<ChangeUsernameClicked>(_changeUsernameClicked);
    on<CurrentUsernameChanged>(_currentUsernameChanged);
    on<NewPasswordChanged>(_newPasswordChanged);
    on<NewUsernameChanged>(_newUsernameChanged);
    on<CurrentPasswordChanged>(_currentChanged);
    on<PasswordConfirmation>(_passwordConfirmation);
    on<ChangePasswordSubmitted>(_changePasswordSubmitted);
    on<ChangeUsernameSubmitted>(_changeUsernameSubmitted);
    on<ClosedChangePassword>(_closedChangedPassword);
    on<ClosedChangeUsername>(_closedChangedUsername);
  }

  void _currentChanged(
      CurrentPasswordChanged event, Emitter<ManageUserAccountState> emit) {
    final currentState = state;
    if (currentState is _ChangePassword) {
      emit(currentState.copyWith(
        currentPassword: Password(event.currentPassword),
        authFailureOrSuccessOption: none(),
      ));
    }
  }

  void _newPasswordChanged(
      NewPasswordChanged event, Emitter<ManageUserAccountState> emit) {
    final currentState = state;

    print('Before updating state: $currentState');
    if (currentState is _ChangePassword) {
      emit(currentState.copyWith(
        newPassword: Password(event.newPassword),
        authFailureOrSuccessOption: none(),
      ));
    }
    print('After updating state: $state');
  }

  void _passwordConfirmation(
      PasswordConfirmation event, Emitter<ManageUserAccountState> emit) {
    final currentState = state;
    if (currentState is _ChangePassword) {
      emit(currentState.copyWith(
        confirmation: Password(event.confirmation),
        authFailureOrSuccessOption: none(),
      ));
    }
  }

  void _currentUsernameChanged(
      CurrentUsernameChanged event, Emitter<ManageUserAccountState> emit) {
    final currentState = state;
    print(currentState);

    if (currentState is _ChangeUsername) {
      print("xxxxxxxxxxxxxxxxxxxxxxxxx");

      emit(currentState.copyWith(
        currentUsername: Username(event.currentUsername),
        authFailureOrSuccessOption: none(),
      ));
    }
  }

  void _newUsernameChanged(
      NewUsernameChanged event, Emitter<ManageUserAccountState> emit) {
    final currentState = state;
    print(currentState);
    if (currentState is NewUsernameChanged) {
      print("yyyyyyyyyyyyyyyyyyyyy");

      // emit(currentState.copyWith(
      //   newUsername: Username(event.newusername),
      //   authFailureOrSuccessOption: none(),
      // ));
    }
  }

  void _changePasswordClicked(
      ChangePasswordClicked event, Emitter<ManageUserAccountState> emit) {
    emit(ManageUserAccountState.changePasswordInitial());
  }

  void _changePasswordSubmitted(ChangePasswordSubmitted event,
      Emitter<ManageUserAccountState> emit) async {
    final currentState = state;
    Either<AuthFailure, Unit>? failureOrSuccess;

    if (currentState is _ChangePassword) {
      final currentPassword = currentState.currentPassword;
      final newPassword = currentState.newPassword;
      final confirmation = currentState.confirmation;

      if (currentPassword.isValid() &&
          newPassword.isValid() &&
          confirmation.isValid()) {
        if (newPassword != confirmation) {
          emit(
            currentState.copyWith(
              showErrorMessages: false,
              authFailureOrSuccessOption: optionOf(
                left(const AuthFailure.passwordsDoesntMatch()),
              ),
            ),
          );
          return;
        }
        emit(currentState.copyWith(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
        ));

        failureOrSuccess = await iAuthRepository.changePassword(
            currentPassword: currentPassword, newPassword: newPassword);

        failureOrSuccess.fold((failure) => failure, (_) => right(unit));

        emit(currentState.copyWith(
          isSubmitting: false,
          showErrorMessages: true,
          authFailureOrSuccessOption: optionOf(failureOrSuccess),
        ));
      } else {
        emit(currentState.copyWith(
          showErrorMessages: true,
        ));
      }
    } else {
      emit(ManageUserAccountState.changePasswordInitial());
    }
  }

  void _changeUsernameClicked(
      ChangeUsernameClicked event, Emitter<ManageUserAccountState> emit) {
    emit(ManageUserAccountState.changeUsernameInitial());
  }

  void _changeUsernameSubmitted(ChangeUsernameSubmitted event,
      Emitter<ManageUserAccountState> emit) async {
    final currentState = state;
    Either<AuthFailure, Unit>? failureOrSuccess;
    print(currentState);

    if (currentState is _ChangeUsername) {
      final currentUsername = currentState.currentUsername;
      final newUsername = currentState.newUsername;
      print("this is current $currentUsername");
      print("this is $newUsername");

      if (currentUsername.isValid() && newUsername.isValid()) {
        emit(currentState.copyWith(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
        ));

        failureOrSuccess = await iAuthRepository.changeUsername(
            currentUsername: currentUsername, newUsername: newUsername);

        failureOrSuccess.fold((failure) => failure, (_) => right(unit));

        emit(currentState.copyWith(
          isSubmitting: false,
          showErrorMessages: true,
          authFailureOrSuccessOption: optionOf(failureOrSuccess),
        ));
      }
    } else {
      emit(ManageUserAccountState.changeUsernameInitial());
    }
  }

  void _closedChangedPassword(
      ClosedChangePassword event, Emitter<ManageUserAccountState> emit) {
    emit(const ManageUserAccountState.initial());
  }

  void _closedChangedUsername(
      ClosedChangeUsername event, Emitter<ManageUserAccountState> emit) {
    emit(const ManageUserAccountState.initial());
  }
}
