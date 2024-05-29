import 'package:cinema_mate/application/auth/user/account_management/manage_user_account_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ChangeUserName extends StatelessWidget {
  const ChangeUserName({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Change User Name'),
      ),
      body: BlocConsumer<ManageUserAccountBloc, ManageUserAccountState>(
        builder: (context, state) {
          return Container(
            margin: const EdgeInsets.all(20),
            child: Center(
              child: Form(
                  autovalidateMode: state.map(
                    initial: (_) => AutovalidateMode.disabled,
                    changePassword: (_) => AutovalidateMode.disabled,
                    changeUsername: (state) => state.showErrorMessages
                        ? AutovalidateMode.always
                        : AutovalidateMode.disabled,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextFormField(
                        decoration: const InputDecoration(
                          labelText: 'Current User Name',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                        ),
                        onChanged: (value) =>
                            context.read<ManageUserAccountBloc>().add(
                                  ManageUserAccountEvent.currentUsernameChanged(
                                      value),
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
                                      (_) {},
                                    ),
                                changePassword: (_) => null),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      TextFormField(
                        decoration: const InputDecoration(
                          labelText: 'New User Name',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                        ),
                        onChanged: (value) {
                          return context.read<ManageUserAccountBloc>().add(
                                ManageUserAccountEvent.newUsernameChanged(
                                    value),
                              );
                        },
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
                                    .changeUsernameSubmitted(),
                              );
                        },
                        child: const Text(
                          'Continue',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      )
                    ],
                  )),
            ),
          );
        },
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
                      orElse: () {
                        return const Text('Something is went wrong');
                      },
                    ),
                  ),
                );
              }, (unit) {
                print('Success');
              }),
            );
          }, orElse: () {
            print('Hello World');
          });
        },
      ),
    );
  }
}
