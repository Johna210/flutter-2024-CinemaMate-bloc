import 'package:cinema_mate/application/auth/user/account_management/manage_user_account_bloc.dart';
import 'package:cinema_mate/application/auth/user/user_auth_bloc.dart';
import 'package:cinema_mate/injection.dart';
import 'package:cinema_mate/presentation/auth/user/user_profile/user_profile.dart';
// import 'package:cinema_mate/presentation/auth/user/registration/registration_page.dart';
// import 'package:cinema_mate/presentation/core/signin/signin_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:injectable/injectable.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load(fileName: "assets/.env");
  configureInjection(Environment.prod);
  runApp(MaterialApp(
      home: MultiBlocProvider(providers: [
    BlocProvider<ManageUserAccountBloc>(
      create: (context) => getIt<ManageUserAccountBloc>(),
    ),
    BlocProvider<UserAuthBloc>(
      create: (context) => getIt<UserAuthBloc>(),
    ),
  ], child: const UserProfile())));
}
