import 'package:bloc_test/bloc_test.dart';
import 'package:cinema_mate/application/user/user_profile/user_profile_checker/user_profile_checker_bloc.dart';
import 'package:cinema_mate/domain/auth/user/user.dart';
import 'package:cinema_mate/domain/auth/user/value_objects.dart';
import 'package:cinema_mate/domain/user/profile/user_profile_failure.dart';
import 'package:cinema_mate/domain/user/profile/user_profile_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'user_profile_checker_bloc_test.mocks.dart';

@GenerateMocks([IUserProfileRepository])
void main() {
  final IUserProfileRepository mockUserProfileRepository =
      MockIUserProfileRepository();

  blocTest<UserProfileCheckerBloc, UserProfileCheckerState>(
    'emits [loading, loadSuccess] when successful',
    build: () {
      when(mockUserProfileRepository.fetchUserProfile()).thenAnswer(
        (_) async => some(
          User(
            id: 1,
            username: Username('username'),
            email: EmailAddress('test@test.com'),
          ),
        ),
      );
      return UserProfileCheckerBloc(mockUserProfileRepository);
    },
    act: (bloc) => bloc.add(const FetchUserDetails()),
    expect: () => [
      const UserProfileCheckerState.loading(),
      UserProfileCheckerState.loadSuccess(
        User(
          id: 1,
          username: Username('username'),
          email: EmailAddress('test@test.com'),
        ),
      ),
    ],
  );

  blocTest<UserProfileCheckerBloc, UserProfileCheckerState>(
    'emits [loading, loadFailure] when unsuccessful',
    build: () {
      when(mockUserProfileRepository.fetchUserProfile())
          .thenAnswer((_) async => none());
      return UserProfileCheckerBloc(mockUserProfileRepository);
    },
    act: (bloc) => bloc.add(const FetchUserDetails()),
    expect: () => [
      const UserProfileCheckerState.loading(),
      const UserProfileCheckerState.loadFailure(
          UserProfileFailure.serverError()),
    ],
  );
}
