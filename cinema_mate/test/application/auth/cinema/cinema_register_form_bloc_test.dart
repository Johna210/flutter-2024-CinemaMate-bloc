import 'package:cinema_mate/application/auth/cinema/regsitration_form/cinema_registration_bloc.dart';
import 'package:cinema_mate/domain/auth/cinema/i_cinema_auth_repository.dart';
import 'package:cinema_mate/domain/auth/cinema/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:mockito/mockito.dart';

import 'cinema_register_form_bloc_test.mocks.dart';

@GenerateMocks([ICinemaAuthRepository])
void main() {
  group(
    'Cinema Registration bloc',
    () {
      final ICinemaAuthRepository iCinemaAuthRepository =
          MockICinemaAuthRepository();

      blocTest<CinemaRegistrationBloc, CinemaRegistrationState>(
        'handles email changed successfully',
        build: () => CinemaRegistrationBloc(iCinemaAuthRepository),
        act: (bloc) => bloc.add(const EmailChanged('test@example.com')),
        expect: () => [
          CinemaRegistrationState(
            email: EmailAddress('test@example.com'),
            authFailureOrSuccessOption: none(),
            password: Password(''),
            cinemaName: CinemaName(''),
            description: CinemaDescription(''),
            showErrorMessages: false,
            isSubmitting: false,
          ),
        ],
      );

      blocTest<CinemaRegistrationBloc, CinemaRegistrationState>(
        'handles password changed successfully',
        build: () => CinemaRegistrationBloc(iCinemaAuthRepository),
        act: (bloc) => bloc.add(const PasswordChanged('password')),
        expect: () => [
          CinemaRegistrationState(
            email: EmailAddress(''),
            authFailureOrSuccessOption: none(),
            password: Password('password'),
            cinemaName: CinemaName(''),
            description: CinemaDescription(''),
            showErrorMessages: false,
            isSubmitting: false,
          ),
        ],
      );

      blocTest<CinemaRegistrationBloc, CinemaRegistrationState>(
        'handles cinemaName changed successfully',
        build: () => CinemaRegistrationBloc(iCinemaAuthRepository),
        act: (bloc) => bloc.add(const CinemaNameChanged('cinemaName')),
        expect: () => [
          CinemaRegistrationState(
            email: EmailAddress(''),
            authFailureOrSuccessOption: none(),
            password: Password(''),
            cinemaName: CinemaName('cinemaName'),
            description: CinemaDescription(''),
            showErrorMessages: false,
            isSubmitting: false,
          ),
        ],
      );

      blocTest<CinemaRegistrationBloc, CinemaRegistrationState>(
        'emits [CinemaRegistrationState] with isSubmitting: true and then isSubmitting: false when RegisterWithEmailAndPasswordPressed event is added',
        build: () {
          when(iCinemaAuthRepository.registerWithEmailAndPassword(
                  email: EmailAddress('test@example.com'),
                  password: Password('password'),
                  username: CinemaName('cinemaName'),
                  description: CinemaDescription('Cinema Description')))
              .thenAnswer((_) async => right(unit));

          return CinemaRegistrationBloc(iCinemaAuthRepository);
        },
        act: (bloc) async {
          bloc.add(const EmailChanged('test@example.com'));
          await Future.delayed(Duration.zero); // Wait for state to update
          bloc.add(const PasswordChanged('password'));
          await Future.delayed(Duration.zero); // Wait for state to update
          bloc.add(const CinemaNameChanged('cinemaName'));
          await Future.delayed(Duration.zero); // Wait for state to update
          bloc.add(const DescriptionChanged('Cinema Description'));
          await Future.delayed(Duration.zero); // Wait for state to update
          bloc.add(const RegisterWithEmailAndPasswordPressed());
        },
        expect: () => [
          CinemaRegistrationState(
            email: EmailAddress('test@example.com'),
            password: Password(''), // Empty password
            cinemaName: CinemaName(''), // Empty username
            description: CinemaDescription(''),
            showErrorMessages: false,
            isSubmitting: false,
            authFailureOrSuccessOption: none(),
          ),
          CinemaRegistrationState(
            email: EmailAddress('test@example.com'),
            password: Password('password'),
            cinemaName: CinemaName(''),
            description: CinemaDescription(''),
            showErrorMessages: false,
            isSubmitting: false,
            authFailureOrSuccessOption: none(),
          ),
          CinemaRegistrationState(
            email: EmailAddress('test@example.com'),
            password: Password('password'),
            cinemaName: CinemaName('cinemaName'),
            description: CinemaDescription(''),
            showErrorMessages: false,
            isSubmitting: false,
            authFailureOrSuccessOption: none(),
          ),
          CinemaRegistrationState(
            email: EmailAddress('test@example.com'),
            password: Password('password'),
            cinemaName: CinemaName('cinemaName'),
            description: CinemaDescription('Cinema Description'),
            showErrorMessages: false,
            isSubmitting: false,
            authFailureOrSuccessOption: none(),
          ),
          CinemaRegistrationState(
            email: EmailAddress('test@example.com'),
            password: Password('password'),
            cinemaName: CinemaName('cinemaName'),
            description: CinemaDescription('Cinema Description'),
            showErrorMessages: false,
            isSubmitting: true,
            authFailureOrSuccessOption: none(),
          ),
          CinemaRegistrationState(
            email: EmailAddress('test@example.com'),
            password: Password('password'),
            cinemaName: CinemaName('cinemaName'),
            description: CinemaDescription('Cinema Description'),
            showErrorMessages: true,
            isSubmitting: false,
            authFailureOrSuccessOption: some(right(unit)),
          ),
        ],
      );
    },
  );
}
