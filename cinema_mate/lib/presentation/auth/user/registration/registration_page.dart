import 'package:cinema_mate/application/auth/register_form/register_form_bloc.dart';
import 'package:cinema_mate/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:cinema_mate/presentation/auth/user/registration/registration_form.dart';
import 'package:cinema_mate/presentation/core/widgets/app_color.dart';

var newColor = AppColor();

class Registration extends StatelessWidget {
  const Registration({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
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
        child: BlocProvider(
          create: (context) => getIt<RegisterFormBloc>(),
          child: const RegistrationForm(),
        ),
      ),
    );
  }
}
