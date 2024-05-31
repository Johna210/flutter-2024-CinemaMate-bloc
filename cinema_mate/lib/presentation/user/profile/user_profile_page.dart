import 'package:cinema_mate/application/auth/user/user_auth_bloc.dart';
import 'package:cinema_mate/application/user/user_profile/user_profile_checker/user_profile_checker_bloc.dart';
import 'package:cinema_mate/presentation/core/widgets/app_color.dart';
import 'package:cinema_mate/presentation/core/widgets/buttons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

final newColor = AppColor();

class UserProfilePage extends StatelessWidget {
  const UserProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
        listeners: [
          BlocListener<UserAuthBloc, UserAuthState>(
            listener: (context, state) {
              state.maybeMap(
                unauthenticated: (_) {
                  context.go('/user/login');
                },
                orElse: () {},
              );
            },
          ),
          BlocListener<UserProfileCheckerBloc, UserProfileCheckerState>(
            listener: (context, state) {},
          )
        ],
        child: BlocBuilder<UserProfileCheckerBloc, UserProfileCheckerState>(
          builder: (context, state) {
            return Center(
              child: state.maybeMap(
                loadSuccess: (value) {
                  return Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(height: 30),
                      Text(
                        value.userProfile.username.getOrCrash(),
                        style: TextStyle(color: newColor.white, fontSize: 25),
                      ),
                      const SizedBox(height: 10),
                      Text(
                        value.userProfile.email.getOrCrash(),
                        style: TextStyle(
                          color: newColor.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w100,
                        ),
                      ),
                      const SizedBox(height: 30),
                      AppButton(
                        title: 'Change Password',
                        width: 250,
                        onPressed: () {
                          context.go('/user/change_password');
                        },
                      ),
                      const SizedBox(height: 20),
                      AppButton(
                        title: 'Change Username',
                        width: 250,
                        onPressed: () {
                          context.go('/user/change_Username');
                        },
                      ),
                      const Spacer(),
                      AppButton(
                        title: 'Log Out',
                        leftIcon: const Icon(Icons.logout),
                        width: 200,
                        onPressed: () {
                          context.read<UserAuthBloc>().add(
                                const SignedOut(),
                              );
                          context.go('/user/login');
                        },
                      ),
                      const SizedBox(height: 20),
                      AppButton(
                        title: 'Delete Account',
                        width: 250,
                        onPressed: () {},
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                    ],
                  );
                },
                orElse: () {
                  return const Text('Loading ...');
                },
              ),
            );
          },
        ));
  }
}
