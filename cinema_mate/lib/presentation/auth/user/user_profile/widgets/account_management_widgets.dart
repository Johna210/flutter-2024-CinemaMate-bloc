import 'package:cinema_mate/application/auth/user/account_management/manage_user_account_bloc.dart';
import 'package:cinema_mate/presentation/core/widgets/app_color.dart';
import 'package:cinema_mate/presentation/core/widgets/buttons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

final newColor = AppColor();

class ChangePasswordWidget extends StatelessWidget {
  const ChangePasswordWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ManageUserAccountBloc, ManageUserAccountState>(
      listener: (context, state) {
        state.maybeMap(changePassword: (state) {
          state.authFailureOrSuccessOption.fold(
            () {},
            (either) => either.fold((failure) {
              Navigator.of(context).pop();
              return ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: failure.maybeMap(
                    wrongPassword: (value) => const Text('Wrong Password'),
                    passwordsDoesntMatch: (value) =>
                        const Text('Password doesnt match with confirmation'),
                    orElse: () => const Text('Something went wrong'),
                  ),
                ),
              );
            }, (unit) {}),
          );
        }, orElse: () {
          print('Hello World');
        });
      },
      builder: (context, state) {
        return Form(
          autovalidateMode: state.map(
            initial: (_) => AutovalidateMode.disabled,
            changePassword: (state) => state.showErrorMessages
                ? AutovalidateMode.always
                : AutovalidateMode.disabled,
            changeUsername: (_) => AutovalidateMode.disabled,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text(
                "Change Password",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
              const SizedBox(height: 50),
              Column(
                children: [
                  TextFormField(
                    decoration:
                        const InputDecoration(labelText: 'Previous Password'),
                    obscureText: true,
                    onChanged: (value) => context
                        .read<ManageUserAccountBloc>()
                        .add(
                          ManageUserAccountEvent.currentPasswordChanged(value),
                        ),
                    validator: (_) =>
                        context.read<ManageUserAccountBloc>().state.map(
                              initial: (_) => null,
                              changeUsername: (_) => null,
                              changePassword: (state) =>
                                  state.currentPassword.value.fold(
                                (failure) => failure.maybeMap(
                                  shortPassword: (_) => 'Short password',
                                  orElse: () => null,
                                ),
                                (_) => null,
                              ),
                            ),
                  ),
                  TextFormField(
                    decoration:
                        const InputDecoration(labelText: 'New Password'),
                    obscureText: true,
                    onChanged: (value) =>
                        context.read<ManageUserAccountBloc>().add(
                              ManageUserAccountEvent.newPasswordChanged(value),
                            ),
                    validator: (_) =>
                        context.read<ManageUserAccountBloc>().state.map(
                              initial: (_) => null,
                              changeUsername: (_) => null,
                              changePassword: (state) =>
                                  state.newPassword.value.fold(
                                (failure) => failure.maybeMap(
                                  shortPassword: (_) => 'Short password',
                                  orElse: () => null,
                                ),
                                (_) => null,
                              ),
                            ),
                  ),
                  TextFormField(
                    decoration:
                        const InputDecoration(labelText: 'Confirm Password'),
                    obscureText: true,
                    onChanged: (value) =>
                        context.read<ManageUserAccountBloc>().add(
                              ManageUserAccountEvent.confirmationChanged(value),
                            ),
                    validator: (_) =>
                        context.read<ManageUserAccountBloc>().state.map(
                              initial: (_) => null,
                              changeUsername: (_) => null,
                              changePassword: (state) =>
                                  state.confirmation.value.fold(
                                (failure) => failure.maybeMap(
                                  shortPassword: (_) => 'Short password',
                                  orElse: () => null,
                                ),
                                (_) => null,
                              ),
                            ),
                  ),
                  const SizedBox(height: 50),
                  AppButton(
                    title: 'Continue',
                    width: 200,
                    onPressed: () {
                      context.read<ManageUserAccountBloc>().add(
                            const ManageUserAccountEvent
                                .changePasswordSubmitted(),
                          );
                    },
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              )
            ],
          ),
        );
      },
    );
  }
}

class ChangeUsernameWidget extends StatelessWidget {
  const ChangeUsernameWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ManageUserAccountBloc, ManageUserAccountState>(
      listener: (context, state) {
        state.maybeMap(changeUsername: (state) {
          state.authFailureOrSuccessOption.fold(
            () {},
            (either) => either.fold((failure) {
              Navigator.of(context).pop();
              return ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: failure.maybeMap(
                    wrongUsername: (failure) => const Text('Wrong Username'),
                    orElse: () => const Text('Something went wrong'),
                  ),
                ),
              );
            }, (unit) {}),
          );
        }, orElse: () {
          print('Hello World');
        });
      },
      builder: (context, state) {
        return Form(
          autovalidateMode: state.map(
            initial: (_) => AutovalidateMode.disabled,
            changePassword: (_) => AutovalidateMode.disabled,
            changeUsername: (state) => state.showErrorMessages
                ? AutovalidateMode.always
                : AutovalidateMode.disabled,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text(
                "Change Username",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
              const SizedBox(height: 50),
              Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Previous Username',
                      labelStyle: TextStyle(color: newColor.bg),
                    ),
                    onChanged: (value) => context
                        .read<ManageUserAccountBloc>()
                        .add(
                          ManageUserAccountEvent.currentUsernameChanged(value),
                        ),
                    validator: (_) => context
                        .read<ManageUserAccountBloc>()
                        .state
                        .map(
                            initial: (_) => null,
                            changeUsername: (state) =>
                                state.currentUsername.value.fold(
                                  (failure) => failure.maybeMap(
                                    shortUsername: (_) => 'Short username',
                                    orElse: () => null,
                                  ),
                                  (_) => null,
                                ),
                            changePassword: (_) => null),
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: 'New Username',
                      labelStyle: TextStyle(color: newColor.bg),
                    ),
                    onChanged: (value) =>
                        context.read<ManageUserAccountBloc>().add(
                              ManageUserAccountEvent.newUsernameChanged(value),
                            ),
                    validator: (_) => context
                        .read<ManageUserAccountBloc>()
                        .state
                        .map(
                            initial: (_) => null,
                            changeUsername: (state) =>
                                state.newUsername.value.fold(
                                  (failure) => failure.maybeMap(
                                    shortUsername: (_) => 'Short username',
                                    orElse: () => null,
                                  ),
                                  (_) => null,
                                ),
                            changePassword: (_) => null),
                  ),
                  const SizedBox(height: 50),
                  AppButton(
                    title: 'Continue',
                    width: 200,
                    onPressed: () {
                      context.read<ManageUserAccountBloc>().add(
                            const ManageUserAccountEvent
                                .changeUsernameSubmitted(),
                          );
                    },
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              )
            ],
          ),
        );
      },
    );
  }
}
