import 'package:cinema_mate/application/auth/register_form/register_form_bloc.dart';
import 'package:cinema_mate/presentation/core/widgets/buttons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RegistrationForm extends StatelessWidget {
  const RegistrationForm({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RegisterFormBloc, RegisterFormState>(
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
                    usernameAlreadyInUse: (_) =>
                        const Text('Username already in use'),
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
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 100, bottom: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      AppButton(
                        title: "As a user",
                        width: 180,
                        onPressed: () {},
                      ),
                      AppButton(
                        title: "As a cinema",
                        width: 180,
                        onPressed: () {},
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                TextFormField(
                  style: const TextStyle(color: Colors.white),
                  decoration: const InputDecoration(
                    prefixIcon: Icon(
                      Icons.email,
                      color: Colors.grey,
                    ),
                    labelStyle: TextStyle(color: Colors.grey),
                    labelText: 'Email',
                  ),
                  autocorrect: false,
                  onChanged: (value) => context
                      .read<RegisterFormBloc>()
                      .add(RegisterFormEvent.emailChanged(value)),
                  validator: (_) => context
                      .read<RegisterFormBloc>()
                      .state
                      .emailAddress
                      .value
                      .fold(
                          (failure) => failure.maybeMap(
                                invalidEmail: (_) => 'Invalid Email',
                                orElse: () => null,
                              ),
                          (r) => null),
                ),
                const SizedBox(height: 10),
                TextFormField(
                  style: const TextStyle(color: Colors.white),
                  decoration: const InputDecoration(
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.grey,
                    ),
                    labelStyle: TextStyle(color: Colors.grey),
                    labelText: 'Password',
                  ),
                  autocorrect: false,
                  obscureText: true,
                  onChanged: (value) => context.read<RegisterFormBloc>().add(
                        RegisterFormEvent.passwordChanged(value),
                      ),
                  validator: (_) => context
                      .read<RegisterFormBloc>()
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
                TextFormField(
                  style: const TextStyle(color: Colors.white),
                  decoration: const InputDecoration(
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.grey,
                    ),
                    labelStyle: TextStyle(color: Colors.grey),
                    labelText: 'username',
                  ),
                  autocorrect: false,
                  onChanged: (value) => context.read<RegisterFormBloc>().add(
                        RegisterFormEvent.usernameChanged(value),
                      ),
                  validator: (_) => context
                      .read<RegisterFormBloc>()
                      .state
                      .username
                      .value
                      .fold(
                          (failure) => failure.maybeMap(
                                shortUsername: (_) => 'short username',
                                orElse: () => null,
                              ),
                          (r) => null),
                ),
                TextFormField(
                  style: const TextStyle(color: Colors.white),
                  decoration: const InputDecoration(
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.grey,
                    ),
                    labelStyle: TextStyle(color: Colors.grey),
                    labelText: 'fullname',
                  ),
                  autocorrect: false,
                  onChanged: (value) => context.read<RegisterFormBloc>().add(
                        RegisterFormEvent.fullnameChanged(value),
                      ),
                  validator: (_) => context
                      .read<RegisterFormBloc>()
                      .state
                      .fullname
                      .value
                      .fold(
                          (failure) => failure.maybeMap(
                                shortUsername: (_) => 'short name',
                                orElse: () => null,
                              ),
                          (r) => null),
                ),
                const SizedBox(height: 50),
                AppButton(
                  title: "Sign Up",
                  width: 200,
                  onPressed: () {
                    context.read<RegisterFormBloc>().add(
                          const RegisterFormEvent
                              .registerWithEmailAndPasswordPressed(),
                        );
                  },
                  textSize: 25,
                  height: 60,
                )
              ],
            ),
          ),
        );
      },
    );
  }
}