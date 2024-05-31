part of 'change_user_name_bloc.dart';

@freezed
class ChangeUserNameEvent with _$ChangeUserNameEvent {
  const factory ChangeUserNameEvent.userNameChanged(String userName) =
      _UserNameChanged;
  const factory ChangeUserNameEvent.changeUserNameSubmitted() =
      _ChangeUserNameSubmitted;
}
