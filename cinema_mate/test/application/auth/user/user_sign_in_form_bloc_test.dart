import 'package:cinema_mate/application/auth/user/sign_in_form/sign_in_form_bloc.dart';
import 'package:cinema_mate/domain/auth/user/i_auth_repository.dart';
import 'package:cinema_mate/domain/auth/user/user_token.dart';
import 'package:cinema_mate/domain/auth/user/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:mockito/mockito.dart';

import 'user_register_form_bloc_test.mocks.dart';

void main() {
  group(
    'User sign in form bloc',
    () {
      final IAuthRepository iAuthRepository = MockIAuthRepository();

      blocTest<SignInFormBloc, SignInFormState>(
        'handles email changed successfully',
        build: () => SignInFormBloc(iAuthRepository),
        act: (bloc) => bloc.add(const EmailChanged('test@example.com')),
        expect: () => [
          SignInFormState(
            emailAddress: EmailAddress('test@example.com'),
            authFailureOrSuccessOption: none(),
            password: Password(''),
            showErrorMessages: false,
            isSubmitting: false,
          ),
        ],
      );

      blocTest<SignInFormBloc, SignInFormState>(
        'handles password changed successfully',
        build: () => SignInFormBloc(iAuthRepository),
        act: (bloc) => bloc.add(const PasswordChanged('password')),
        expect: () => [
          SignInFormState(
            emailAddress: EmailAddress(''),
            authFailureOrSuccessOption: none(),
            password: Password('password'),
            showErrorMessages: false,
            isSubmitting: false,
          ),
        ],
      );

      blocTest<SignInFormBloc, SignInFormState>(
        'emits [SignInFormState] with isSubmitting: true and then isSubmitting: false when SignInWithEmailAndPasswordPressed event is added',
        build: () {
          when(iAuthRepository.signInWithEmailAndPassword(
            email: EmailAddress('test@example.com'),
            password: Password('password123'),
          )).thenAnswer((_) async => right(const UserToken(token: 'token')));

          return SignInFormBloc(iAuthRepository);
        },
        act: (bloc) async {
          bloc.add(const SignInFormEvent.emailChanged('test@example.com'));
          bloc.add(const SignInFormEvent.passwordChanged('password123'));
          bloc.add(const SignInWithEmailAndPasswordPressed());
        },
        expect: () => [
          SignInFormState(
            emailAddress: EmailAddress('test@example.com'),
            password: Password(''), // Empty password
            showErrorMessages: false,
            isSubmitting: false,
            authFailureOrSuccessOption: none(),
          ),
          SignInFormState(
            emailAddress: EmailAddress('test@example.com'),
            password: Password('password123'),
            showErrorMessages: false,
            isSubmitting: false,
            authFailureOrSuccessOption: none(),
          ),
          SignInFormState(
            emailAddress: EmailAddress('test@example.com'),
            password: Password('password123'),
            showErrorMessages: false,
            isSubmitting: true,
            authFailureOrSuccessOption: none(),
          ),
          SignInFormState(
            emailAddress: EmailAddress('test@example.com'),
            password: Password('password123'),
            showErrorMessages: true,
            isSubmitting: false,
            authFailureOrSuccessOption: some(right(unit)),
          ),
        ],
      );
    },
  );
}
