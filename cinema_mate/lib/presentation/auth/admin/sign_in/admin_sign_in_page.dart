import 'package:cinema_mate/application/auth/admin/sign_in_form/admin_sign_in_bloc_bloc.dart';
import 'package:cinema_mate/presentation/core/widgets/app_color.dart';
import 'package:cinema_mate/presentation/core/widgets/buttons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';

final AppColor appColor = AppColor();

class AdminSignInPage extends StatelessWidget {
  const AdminSignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocConsumer<AdminSignInBlocBloc, AdminSignInBlocState>(
        listener: (context, state) {
          state.authFailureOrSuccessOption.fold(
            () {},
            (either) {
              either.fold(
                (failure) {
                  return ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      behavior: SnackBarBehavior.floating,
                      margin: const EdgeInsets.symmetric(horizontal: 10),
                      showCloseIcon: true,
                      content: failure.maybeMap(
                        invalidEmailOrPassword: (_) =>
                            const Text('Incorrect username or password'),
                        serverError: (_) => const Text('Server Error'),
                        orElse: () => const Text('Something went wrong'),
                      ),
                    ),
                  );
                },
                (right) {
                  context.go('/admin/main');
                },
              );
            },
          );
        },
        builder: (context, state) {
          return Form(
            autovalidateMode: state.showErrorMessages
                ? AutovalidateMode.always
                : AutovalidateMode.disabled,
            child: Scaffold(
              backgroundColor: appColor.bg,
              body: Padding(
                padding: const EdgeInsets.only(left: 50, right: 50, top: 50),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Text(
                          'CinemaMate',
                          style: GoogleFonts.josefinSans(
                            color: appColor.white,
                            fontSize: 45,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 40),
                        Text(
                          'Welcome Admin',
                          style: TextStyle(fontSize: 20, color: appColor.grey),
                        )
                      ],
                    ),
                    SizedBox(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          children: [
                            TextFormField(
                              style: const TextStyle(color: Colors.white),
                              decoration: const InputDecoration(
                                prefixIcon: Icon(
                                  Icons.person,
                                  color: Colors.grey,
                                ),
                                labelStyle: TextStyle(color: Colors.grey),
                                labelText: 'Username',
                              ),
                              autocorrect: false,
                              onChanged: (value) => context
                                  .read<AdminSignInBlocBloc>()
                                  .add(AdminSignInBlocEvent.usernameChanged(
                                      value)),
                              validator: (_) => context
                                  .read<AdminSignInBlocBloc>()
                                  .state
                                  .username
                                  .value
                                  .fold(
                                      (failure) => failure.maybeMap(
                                            invalidEmail: (_) =>
                                                'Invalid Username',
                                            orElse: () => null,
                                          ),
                                      (right) => null),
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
                              onChanged: (value) => context
                                  .read<AdminSignInBlocBloc>()
                                  .add(AdminSignInBlocEvent.passwordChanged(
                                      value)),
                              validator: (_) => context
                                  .read<AdminSignInBlocBloc>()
                                  .state
                                  .password
                                  .value
                                  .fold(
                                      (failure) => failure.maybeMap(
                                            shortPassword: (_) =>
                                                'Short password',
                                            orElse: () => null,
                                          ),
                                      (right) => null),
                            ),
                            const SizedBox(height: 20),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text(
                                  "Don't have an account? ",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    context.go('/registration');
                                  },
                                  child: const Text(
                                    'Register',
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.red,
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 30),
                            AppButton(
                              title: 'Sign in',
                              width: 200,
                              onPressed: () {
                                context.read<AdminSignInBlocBloc>().add(
                                    const AdminSignInBlocEvent
                                        .signInWithEmailAndPasswordPressed());
                              },
                              textSize: 25,
                            ),
                            const SizedBox(
                              height: 70,
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
