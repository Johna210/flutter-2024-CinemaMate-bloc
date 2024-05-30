import 'package:cinema_mate/application/auth/cinema/regsitration_form/cinema_registration_bloc.dart';
import 'package:cinema_mate/presentation/core/widgets/buttons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CinemaRegistrationForm extends StatelessWidget {
  const CinemaRegistrationForm({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CinemaRegistrationBloc, CinemaRegistrationState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (failure) {
              return ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: failure.maybeMap(
                    serverError: (_) => const Text('Server Error'),
                    emailAlreadyInUse: (_) =>
                        const Text('Email already in use'),
                    invalidEmailOrPassword: (_) =>
                        const Text('Invalid username or password'),
                    cinemaNameAlreadyInUse: (_) =>
                        const Text('CinemaName already in use'),
                    orElse: () => const Text('Something Went wrong'),
                  ),
                ),
              );
            },
            (right) {
              print('Hello world');
              print('Hello world');
              print('Hello world');
            },
          ),
        );
      },
      builder: (context, state) {
        return Form(
          autovalidateMode: state.showErrorMessages
              ? AutovalidateMode.always
              : AutovalidateMode.disabled,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(
                    height: 30,
                  ),
                  TextFormField(
                    style: const TextStyle(color: Colors.white),
                    decoration: const InputDecoration(
                      prefixIcon: Icon(
                        Icons.person,
                        color: Colors.grey,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      labelStyle: TextStyle(color: Colors.grey),
                      labelText: 'cinema name',
                    ),
                    autocorrect: false,
                    onChanged: (value) =>
                        context.read<CinemaRegistrationBloc>().add(
                              CinemaRegistrationEvent.cinemaNameChanged(value),
                            ),
                    validator: (_) => context
                        .read<CinemaRegistrationBloc>()
                        .state
                        .cinemaName
                        .value
                        .fold(
                            (failure) => failure.maybeMap(
                                  shortUsername: (_) => 'short username',
                                  orElse: () => null,
                                ),
                            (r) => null),
                  ),
                  const SizedBox(height: 15),
                  TextFormField(
                    style: const TextStyle(color: Colors.white),
                    decoration: const InputDecoration(
                      prefixIcon: Icon(
                        Icons.email,
                        color: Colors.grey,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      labelStyle: TextStyle(color: Colors.grey),
                      labelText: 'Email',
                    ),
                    autocorrect: false,
                    onChanged: (value) => context
                        .read<CinemaRegistrationBloc>()
                        .add(CinemaRegistrationEvent.emailChanged(value)),
                    validator: (_) => context
                        .read<CinemaRegistrationBloc>()
                        .state
                        .email
                        .value
                        .fold(
                            (failure) => failure.maybeMap(
                                  invalidEmail: (_) => 'Invalid Email',
                                  orElse: () => null,
                                ),
                            (r) => null),
                  ),
                  const SizedBox(height: 15),
                  TextFormField(
                    style: const TextStyle(color: Colors.white),
                    decoration: const InputDecoration(
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Colors.grey,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      labelStyle: TextStyle(color: Colors.grey),
                      labelText: 'Password',
                    ),
                    autocorrect: false,
                    obscureText: true,
                    onChanged: (value) =>
                        context.read<CinemaRegistrationBloc>().add(
                              CinemaRegistrationEvent.passwordChanged(value),
                            ),
                    validator: (_) => context
                        .read<CinemaRegistrationBloc>()
                        .state
                        .password
                        .value
                        .fold(
                            (failure) => failure.maybeMap(
                                  shortPassword: (_) => 'short password',
                                  orElse: () => null,
                                ),
                            (r) => null),
                  ),
                  const SizedBox(height: 15),
                  TextFormField(
                    style: const TextStyle(color: Colors.white),
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      labelStyle: TextStyle(color: Colors.grey),
                      labelText: 'description',
                    ),
                    maxLines: 10,
                    autocorrect: false,
                    onChanged: (value) =>
                        context.read<CinemaRegistrationBloc>().add(
                              CinemaRegistrationEvent.descriptionChanged(value),
                            ),
                    validator: (_) => context
                        .read<CinemaRegistrationBloc>()
                        .state
                        .description
                        .value
                        .fold(
                            (failure) => failure.maybeMap(
                                  shortUsername: (_) => 'short description',
                                  orElse: () => null,
                                ),
                            (r) => null),
                  ),
                  const SizedBox(height: 50),
                  AppButton(
                    title: "Sign Up",
                    width: 200,
                    onPressed: () {
                      context.read<CinemaRegistrationBloc>().add(
                            const CinemaRegistrationEvent
                                .registerWithEmailAndPasswordPressed(),
                          );
                    },
                    textSize: 25,
                    height: 60,
                  )
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
