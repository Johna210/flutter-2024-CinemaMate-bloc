import 'package:cinema_mate/application/auth/cinema/regsitration_form/cinema_registration_bloc.dart';
import 'package:cinema_mate/application/auth/user/register_form/register_form_bloc.dart';
import 'package:cinema_mate/application/role/role_bloc.dart';
import 'package:cinema_mate/injection.dart';
import 'package:cinema_mate/presentation/auth/cinema/registration/cinema_registration_form.dart';
import 'package:cinema_mate/presentation/auth/user/registration/registration_form.dart';
import 'package:cinema_mate/presentation/core/widgets/app_color.dart';
import 'package:cinema_mate/presentation/core/widgets/buttons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

var newColor = AppColor();

class RegistrationPageWidget extends StatelessWidget {
  const RegistrationPageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RoleBloc, RoleState>(
        builder: (context, state) {
          return Container(
            height: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  newColor.bg,
                  newColor.bg,
                  newColor.gradiantColor,
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
            child: SingleChildScrollView(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        AppButton(
                          title: "As a user",
                          width: 180,
                          onPressed: () {
                            context
                                .read<RoleBloc>()
                                .add(const RoleEvent.userClicked());
                          },
                        ),
                        AppButton(
                          title: "As a cinema",
                          width: 180,
                          onPressed: () {
                            context
                                .read<RoleBloc>()
                                .add(const RoleEvent.cinemaClicked());
                          },
                        )
                      ],
                    ),
                    state.maybeMap(
                      initial: (value) => BlocProvider(
                        create: (context) => getIt<RegisterFormBloc>(),
                        child: const UserRegistrationForm(),
                      ),
                      user: (value) => BlocProvider(
                        create: (context) => getIt<RegisterFormBloc>(),
                        child: const UserRegistrationForm(),
                      ),
                      cinema: (value) => BlocProvider(
                        create: (context) => getIt<CinemaRegistrationBloc>(),
                        child: const CinemaRegistrationForm(),
                      ),
                      orElse: () => Container(),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
        listener: (context, state) {});
  }
}
