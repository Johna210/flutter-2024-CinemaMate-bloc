import 'package:cinema_mate/application/auth/user/sign_in_form/sign_in_form_bloc.dart';
import 'package:cinema_mate/injection.dart';
import 'package:cinema_mate/presentation/core/signin/signin_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:cinema_mate/presentation/core/widgets/app_color.dart';

var newColor = AppColor();

class SigninPage extends StatelessWidget {
  const SigninPage({super.key});

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
          create: (context) => getIt<SignInFormBloc>(),
          child: const SignInForm(),
        ),
      ),
    );
  }
}
