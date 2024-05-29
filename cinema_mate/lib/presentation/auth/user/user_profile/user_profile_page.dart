import 'package:cinema_mate/application/auth/user/account_management/manage_user_account_bloc.dart';
import 'package:cinema_mate/application/auth/user/user_auth_bloc.dart';
import 'package:cinema_mate/injection.dart';
import 'package:cinema_mate/presentation/auth/user/user_profile/user_profile.dart';
import 'package:cinema_mate/presentation/core/widgets/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

final newColor = AppColor();

class UserProfilePage extends StatelessWidget {
  const UserProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: newColor.bg,
      body: MultiBlocProvider(
        providers: [
          BlocProvider<ManageUserAccountBloc>(
            create: (context) => getIt<ManageUserAccountBloc>(),
          ),
          BlocProvider<UserAuthBloc>(
            create: (context) => getIt<UserAuthBloc>(),
          ),
        ],
        child: const UserProfile(),
      ),
    );
  }
}
