import 'package:bloc/bloc.dart';
import 'package:cinema_mate/domain/auth/user/user.dart';
import 'package:cinema_mate/domain/user/profile/user_profile_failure.dart';
import 'package:cinema_mate/domain/user/profile/user_profile_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'user_profile_checker_event.dart';
part 'user_profile_checker_state.dart';
part 'user_profile_checker_bloc.freezed.dart';

@injectable
class UserProfileCheckerBloc
    extends Bloc<UserProfileCheckerEvent, UserProfileCheckerState> {
  final IUserProfileRepository iUserProfileRepository;

  UserProfileCheckerBloc(this.iUserProfileRepository)
      : super(const _Initial()) {
    on<FetchUserDetails>((event, emit) async {
      emit(const UserProfileCheckerState.loading());
      final userProfile = await iUserProfileRepository.fetchUserProfile();
      emit(
        userProfile.fold(
          () => const UserProfileCheckerState.loadFailure(
            UserProfileFailure.serverError(),
          ),
          (user) => UserProfileCheckerState.loadSuccess(user),
        ),
      );
    });
  }
}
