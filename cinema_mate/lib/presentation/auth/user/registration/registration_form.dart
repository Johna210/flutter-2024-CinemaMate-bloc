import 'package:cinema_mate/application/auth/user/register_form/register_form_bloc.dart';
import 'package:cinema_mate/presentation/core/widgets/buttons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class UserRegistrationForm extends StatelessWidget {
  const UserRegistrationForm({super.key});

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
              context.go('/user/login');
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
                    key: const Key('fullnamefield'),
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
                  const SizedBox(height: 15),
                  TextFormField(
                    key: const Key('usernamefield'),
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
                  const SizedBox(height: 15),
                  TextFormField(
                    key: const Key('emailfield'),
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
                  const SizedBox(height: 15),
                  TextFormField(
                    key: const Key('passwordfield'),
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
                  const SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        'Already have an account? ',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      GestureDetector(
                        onTap: () {
                          context.go('/user/login');
                        },
                        child: const Text(
                          'Sign in',
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ],
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
          ),
        );
      },
    );
  }
}
