import 'package:cinema_mate/application/auth/cinema/sign_in_form/cinema_signin_bloc.dart';
import 'package:cinema_mate/domain/auth/cinema/i_cinema_auth_repository.dart';
import 'package:cinema_mate/domain/auth/cinema/value_objects.dart';
import 'package:cinema_mate/domain/auth/user/user_token.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:mockito/mockito.dart';

import 'cinema_register_form_bloc_test.mocks.dart';

void main() {
  group(
    'User sign in form bloc',
    () {
      final ICinemaAuthRepository iCinemaAuthRepository =
          MockICinemaAuthRepository();

      blocTest<CinemaSigninBloc, CinemaSigninState>(
        'handles email changed successfully',
        build: () => CinemaSigninBloc(iCinemaAuthRepository),
        act: (bloc) => bloc.add(const EmailChanged('test@example.com')),
        expect: () => [
          CinemaSigninState(
            email: EmailAddress('test@example.com'),
            authFailureOrSuccessOption: none(),
            password: Password(''),
            showErrorMessages: false,
            isSubmitting: false,
          ),
        ],
      );

      blocTest<CinemaSigninBloc, CinemaSigninState>(
        'handles password changed successfully',
        build: () => CinemaSigninBloc(iCinemaAuthRepository),
        act: (bloc) => bloc.add(const PasswordChanged('password')),
        expect: () => [
          CinemaSigninState(
            email: EmailAddress(''),
            authFailureOrSuccessOption: none(),
            password: Password('password'),
            showErrorMessages: false,
            isSubmitting: false,
          ),
        ],
      );

      blocTest<CinemaSigninBloc, CinemaSigninState>(
        'emits [SignInFormState] with isSubmitting: true and then isSubmitting: false when SignInWithEmailAndPasswordPressed event is added',
        build: () {
          when(iCinemaAuthRepository.signInWithEmailAndPassword(
            email: EmailAddress('test@example.com'),
            password: Password('password123'),
          )).thenAnswer((_) async => right(const UserToken(token: 'token')));

          return CinemaSigninBloc(iCinemaAuthRepository);
        },
        act: (bloc) async {
          bloc.add(const CinemaSigninEvent.emailChanged('test@example.com'));
          bloc.add(const CinemaSigninEvent.passwordChanged('password123'));
          bloc.add(const SignInWithEmailAndPasswordPressed());
        },
        expect: () => [
          CinemaSigninState(
            email: EmailAddress('test@example.com'),
            password: Password(''), // Empty password
            showErrorMessages: false,
            isSubmitting: false,
            authFailureOrSuccessOption: none(),
          ),
          CinemaSigninState(
            email: EmailAddress('test@example.com'),
            password: Password('password123'),
            showErrorMessages: false,
            isSubmitting: false,
            authFailureOrSuccessOption: none(),
          ),
          CinemaSigninState(
            email: EmailAddress('test@example.com'),
            password: Password('password123'),
            showErrorMessages: false,
            isSubmitting: true,
            authFailureOrSuccessOption: none(),
          ),
          CinemaSigninState(
            email: EmailAddress('test@example.com'),
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
