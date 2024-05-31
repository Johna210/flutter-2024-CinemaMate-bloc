// import 'package:cinema_mate/application/auth/user/user_auth_bloc.dart';
// import 'package:cinema_mate/injection.dart';
// import 'package:cinema_mate/presentation/auth/user/user_profile/widgets/change_password.dart';
// import 'package:cinema_mate/presentation/auth/user/user_profile/widgets/change_user_name.dart';
// import 'package:cinema_mate/presentation/core/widgets/app_color.dart';
// import 'package:cinema_mate/presentation/core/widgets/buttons.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';

// final newColor = AppColor();

// class UserProfile extends StatelessWidget {
//   const UserProfile({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.only(top: 40),
//       child: MultiBlocListener(
//         listeners: [
//           BlocListener<ManageUserAccountBloc, ManageUserAccountState>(
//             listener: (context, state) {
//               state.maybeMap(
//                   changePassword: (_) {
//                     // TODO
//                     Navigator.of(context).push(
//                       MaterialPageRoute(
//                         builder: (context) =>
//                             BlocProvider<ManageUserAccountBloc>(
//                           create: (context) => getIt<ManageUserAccountBloc>(),
//                           child: const ChangePassword(),
//                         ),
//                       ),
//                     );
//                   },
//                   changeUsername: (_) {
//                     // TODO
//                     Navigator.of(context).push(
//                       MaterialPageRoute(
//                         builder: (context) =>
//                             BlocProvider<ManageUserAccountBloc>(
//                           create: (context) => getIt<ManageUserAccountBloc>(),
//                           child: const ChangeUserName(),
//                         ),
//                       ),
//                     );
//                   },
//                   orElse: () {});
//             },
//           ),
//           BlocListener<UserAuthBloc, UserAuthState>(
//             listener: (context, state) {
//               // Add any specific actions you want to take when UserAuthState changes.
//               // For example, navigating to a login screen on logout.
//             },
//           ),
//         ],
//         child: Column(
//           mainAxisSize: MainAxisSize.max,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Text(
//               'User Name',
//               style: TextStyle(color: newColor.white, fontSize: 25),
//             ),
//             const SizedBox(height: 20),
//             Text(
//               'Email',
//               style: TextStyle(color: newColor.grey, fontSize: 20),
//             ),
//             const SizedBox(height: 20),
//             AppButton(
//               title: 'Change Password',
//               width: 300,
//               onPressed: () {
//                 context.read<ManageUserAccountBloc>().add(
//                       const ChangePasswordClicked(),
//                     );
//               },
//               height: 60,
//               textSize: 20,
//             ),
//             const SizedBox(height: 20),
//             AppButton(
//               title: 'Change Username',
//               width: 300,
//               onPressed: () {},
//               height: 60,
//               textSize: 20,
//             ),
//             const SizedBox(height: 100),
//             // Use Auth bloc for the below
//             AppButton(
//               title: 'Log Out',
//               width: 200,
//               onPressed: () {
//                 context.read<UserAuthBloc>().add(
//                       const SignedOut(),
//                     );
//               },
//               leftIcon: const Icon(Icons.logout),
//             ),
//             const SizedBox(height: 30),
//             AppButton(
//               title: 'Delete Account',
//               width: 250,
//               onPressed: () {
//                 context.read<UserAuthBloc>().add(
//                       const DeleteAccount(),
//                     );
//               },
//               leftIcon: const Icon(Icons.delete),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
