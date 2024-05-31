import 'package:bloc/bloc.dart';
import 'package:cinema_mate/domain/auth/user/auth_failure.dart';
import 'package:cinema_mate/domain/auth/user/i_auth_repository.dart';
import 'package:cinema_mate/domain/auth/user/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'change_user_name_event.dart';
part 'change_user_name_state.dart';
part 'change_user_name_bloc.freezed.dart';

@injectable
class ChangeUserNameBloc
    extends Bloc<ChangeUserNameEvent, ChangeUserNameState> {
  final IAuthRepository iAuthRepository;

  ChangeUserNameBloc(this.iAuthRepository)
      : super(ChangeUserNameState.changeUserNameInitial()) {
    on<_UserNameChanged>(_onChangeUserName);
    on<_ChangeUserNameSubmitted>(_onChangeUserNameSubmitted);
  }

  void _onChangeUserName(
      _UserNameChanged event, Emitter<ChangeUserNameState> emit) {
    emit(state.copyWith(
      userName: Username(event.userName),
      profileFailureOrSuccessOption: none(),
    ));
  }

  void _onChangeUserNameSubmitted(
      _ChangeUserNameSubmitted event, Emitter<ChangeUserNameState> emit) async {
    Either<AuthFailure, Unit>? failureOrSuccess;
    final isUsername = state.userName.isValid();

    if (isUsername) {
      emit(state.copyWith(
        isSubmitting: true,
        profileFailureOrSuccessOption: none(),
      ));

      failureOrSuccess = await iAuthRepository.changeUsername(
        newUsername: state.userName,
      );

      print(failureOrSuccess);
    }

    emit(state.copyWith(
      isSubmitting: false,
      showErrorMessages: true,
      profileFailureOrSuccessOption: optionOf(failureOrSuccess),
    ));
  }
}
