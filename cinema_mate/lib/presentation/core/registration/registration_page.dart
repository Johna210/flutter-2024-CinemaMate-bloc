import 'package:cinema_mate/application/role/role_bloc.dart';
import 'package:cinema_mate/injection.dart';
import 'package:cinema_mate/presentation/core/registration/registration_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: BlocProvider(
          create: (context) => getIt<RoleBloc>(),
          child: const RegistrationPageWidget(),
        ),
      ),
    );
  }
}
