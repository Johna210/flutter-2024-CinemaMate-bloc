import 'package:cinema_mate/application/auth/user/register_form/register_form_bloc.dart';
import 'package:cinema_mate/domain/auth/user/i_auth_repository.dart';
import 'package:cinema_mate/domain/auth/user/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:mockito/mockito.dart';

import 'user_register_form_bloc_test.mocks.dart';

@GenerateMocks([IAuthRepository])
void main() {
  group(
    'User Registration bloc',
    () {
      final IAuthRepository iAuthRepository = MockIAuthRepository();

      blocTest<RegisterFormBloc, RegisterFormState>(
        'handles email changed successfully',
        build: () => RegisterFormBloc(iAuthRepository),
        act: (bloc) => bloc.add(const EmailChanged('test@example.com')),
        expect: () => [
          RegisterFormState(
            emailAddress: EmailAddress('test@example.com'),
            authFailureOrSuccessOption: none(),
            password: Password(''),
            username: Username(''),
            fullname: Fullname(''),
            showErrorMessages: false,
            isSubmitting: false,
          ),
        ],
      );

      blocTest<RegisterFormBloc, RegisterFormState>(
        'handles password changed successfully',
        build: () => RegisterFormBloc(iAuthRepository),
        act: (bloc) => bloc.add(const PasswordChanged('password')),
        expect: () => [
          RegisterFormState(
            emailAddress: EmailAddress(''),
            authFailureOrSuccessOption: none(),
            password: Password('password'),
            username: Username(''),
            fullname: Fullname(''),
            showErrorMessages: false,
            isSubmitting: false,
          ),
        ],
      );

      blocTest<RegisterFormBloc, RegisterFormState>(
        'handles username changed successfully',
        build: () => RegisterFormBloc(iAuthRepository),
        act: (bloc) => bloc.add(const UsernameChanged('username')),
        expect: () => [
          RegisterFormState(
            emailAddress: EmailAddress(''),
            authFailureOrSuccessOption: none(),
            password: Password(''),
            username: Username('username'),
            fullname: Fullname(''),
            showErrorMessages: false,
            isSubmitting: false,
          ),
        ],
      );

      blocTest<RegisterFormBloc, RegisterFormState>(
        'emits [RegisterFormState] with isSubmitting: true and then isSubmitting: false when RegisterWithEmailAndPasswordPressed event is added',
        build: () {
          when(iAuthRepository.registerWithEmailAndPassword(
            email: EmailAddress('test@example.com'),
            password: Password('password'),
            username: Username('username'),
            fullname: Fullname('fullname'),
          )).thenAnswer((_) async => right(unit));

          return RegisterFormBloc(iAuthRepository);
        },
        act: (bloc) async {
          bloc.add(const EmailChanged('test@example.com'));
          await Future.delayed(Duration.zero); // Wait for state to update
          bloc.add(const PasswordChanged('password'));
          await Future.delayed(Duration.zero); // Wait for state to update
          bloc.add(const UsernameChanged('username'));
          await Future.delayed(Duration.zero); // Wait for state to update
          bloc.add(const FullnameChanged('fullname'));
          await Future.delayed(Duration.zero); // Wait for state to update
          bloc.add(const RegisterWithEmailAndPasswordPressed());
        },
        expect: () => [
          RegisterFormState(
            emailAddress: EmailAddress('test@example.com'),
            password: Password(''), // Empty password
            username: Username(''), // Empty username
            fullname: Fullname(''), // Empty fullname
            showErrorMessages: false,
            isSubmitting: false,
            authFailureOrSuccessOption: none(),
          ),
          RegisterFormState(
            emailAddress: EmailAddress('test@example.com'),
            password: Password('password'),
            username: Username(''), // Empty username
            fullname: Fullname(''), // Empty fullname
            showErrorMessages: false,
            isSubmitting: false,
            authFailureOrSuccessOption: none(),
          ),
          RegisterFormState(
            emailAddress: EmailAddress('test@example.com'),
            password: Password('password'),
            username: Username('username'),
            fullname: Fullname(''), // Empty fullname
            showErrorMessages: false,
            isSubmitting: false,
            authFailureOrSuccessOption: none(),
          ),
          RegisterFormState(
            emailAddress: EmailAddress('test@example.com'),
            password: Password('password'),
            username: Username('username'),
            fullname: Fullname('fullname'),
            showErrorMessages: false,
            isSubmitting: false,
            authFailureOrSuccessOption: none(),
          ),
          RegisterFormState(
            emailAddress: EmailAddress('test@example.com'),
            password: Password('password'),
            username: Username('username'),
            fullname: Fullname('fullname'),
            showErrorMessages: false,
            isSubmitting: true,
            authFailureOrSuccessOption: none(),
          ),
          RegisterFormState(
            emailAddress: EmailAddress('test@example.com'),
            password: Password('password'),
            username: Username('username'),
            fullname: Fullname('fullname'),
            showErrorMessages: true,
            isSubmitting: false,
            authFailureOrSuccessOption: some(right(unit)),
          ),
        ],
      );
    },
  );
}
