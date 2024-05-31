import 'package:cinema_mate/application/user/user_bottom_nav_bar/user_bottom_nav_bar_bloc.dart';
import 'package:cinema_mate/application/user/user_profile/change_user_name/change_user_name_bloc.dart';
import 'package:cinema_mate/application/user/user_profile/user_profile_checker/user_profile_checker_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class UserChangeUserNamePage extends StatelessWidget {
  const UserChangeUserNamePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Change User Name'),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              context.go('/user/home');

              context.read<UserBottomNavBarBloc>().add(
                    const UserBottomNavBarEvent.profilePageSelected(),
                  );

              context.read<UserProfileCheckerBloc>().add(
                    const UserProfileCheckerEvent.fetchUserDetails(),
                  );
            },
          )),
      body: BlocConsumer<ChangeUserNameBloc, ChangeUserNameState>(
        builder: (context, state) {
          return Container(
            margin: const EdgeInsets.all(20),
            child: Center(
              child: Form(
                  autovalidateMode: context
                      .read<ChangeUserNameBloc>()
                      .state
                      .map(
                          changeUserName: (state) => state.showErrorMessages
                              ? AutovalidateMode.always
                              : AutovalidateMode.disabled),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextFormField(
                        decoration: const InputDecoration(
                          labelText: 'New Username',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                        ),
                        onChanged: (value) =>
                            context.read<ChangeUserNameBloc>().add(
                                  ChangeUserNameEvent.userNameChanged(value),
                                ),
                        validator: (_) =>
                            context.read<ChangeUserNameBloc>().state.map(
                                  changeUserName: (state) =>
                                      state.userName.value.fold(
                                    (failure) => failure.maybeMap(
                                      shortUsername: (_) => 'Short User Name',
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
                          context.read<ChangeUserNameBloc>().add(
                                const ChangeUserNameEvent
                                    .changeUserNameSubmitted(),
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
          state.maybeMap(changeUserName: (state) {
            state.profileFailureOrSuccessOption.fold(
              () {},
              (either) => either.fold((failure) {
                return ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: failure.maybeMap(
                      serverError: (_) => const Text('Server Error'),
                      orElse: () {
                        return const Text('Something is went wrong');
                      },
                    ),
                  ),
                );
              }, (unit) {
                context.go('/user/home');
                context.read<UserBottomNavBarBloc>().add(
                      const UserBottomNavBarEvent.profilePageSelected(),
                    );
                context.read<UserProfileCheckerBloc>().add(
                      const UserProfileCheckerEvent.fetchUserDetails(),
                    );
                return ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text('Username Changed Successfully'),
                  ),
                );
              }),
            );
          }, orElse: () {
            return ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Server Error'),
              ),
            );
          });
        },
      ),
    );
  }
}
