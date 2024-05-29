import 'package:cinema_mate/application/auth/user/account_management/manage_user_account_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ChangePassword extends StatelessWidget {
  const ChangePassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Change Password'),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              context
                  .read<ManageUserAccountBloc>()
                  .add(const ManageUserAccountEvent.started());
              Navigator.of(context).pop();
            },
          )),
      body: BlocConsumer<ManageUserAccountBloc, ManageUserAccountState>(
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
                      orElse: () {
                        return const Text('Noting happened');
                      },
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
          return Container(
            margin: const EdgeInsets.all(20),
            child: Center(
              child: Form(
                autovalidateMode: state.map(
                  initial: (_) => AutovalidateMode.disabled,
                  changePassword: (state) => state.showErrorMessages
                      ? AutovalidateMode.always
                      : AutovalidateMode.disabled,
                  changeUsername: (_) => AutovalidateMode.disabled,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextFormField(
                      decoration: const InputDecoration(
                        labelText: 'Current password',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                      ),
                      onChanged: (value) =>
                          context.read<ManageUserAccountBloc>().add(
                                ManageUserAccountEvent.currentPasswordChanged(
                                    value),
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
                    const SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                        labelText: 'New Password',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                      ),
                      onChanged: (value) => context
                          .read<ManageUserAccountBloc>()
                          .add(
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
                    const SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                        labelText: 'Confirm Password',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                      ),
                      onChanged: (value) => context
                          .read<ManageUserAccountBloc>()
                          .add(
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
                    const SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(255, 224, 67, 56),
                          minimumSize: const Size(180, 60),
                          maximumSize: const Size(200, 90)),
                      onPressed: () {
                        context.read<ManageUserAccountBloc>().add(
                              const ManageUserAccountEvent
                                  .changePasswordSubmitted(),
                            );
                      },
                      child: const Text(
                        'Continue',
                        style: TextStyle(fontSize: 20, color: Colors.white),
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
