import 'dart:io';

import 'package:cinema_mate/application/auth/cinema/cinema_auth_bloc.dart';
import 'package:cinema_mate/application/cinema/cinema_profile/profile_checker/cinema_profile_checker_bloc.dart';
import 'package:cinema_mate/presentation/core/widgets/app_color.dart';
import 'package:cinema_mate/presentation/core/widgets/buttons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:go_router/go_router.dart';
import 'package:image_picker/image_picker.dart';

final newColor = AppColor();
final String baseUrl = dotenv.get('BASE_URL');

class CinemaProfilePageWidget extends StatelessWidget {
  const CinemaProfilePageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<CinemaAuthBloc, CinemaAuthState>(
          listener: (context, state) {
            state.maybeMap(
                unauthenticated: (_) {
                  context.go('/cinema/login');
                },
                orElse: () {});
          },
        ),
        BlocListener<CinemaProfileCheckerBloc, CinemaProfileCheckerState>(
          listener: (context, state) {},
        )
      ],
      child: BlocBuilder<CinemaProfileCheckerBloc, CinemaProfileCheckerState>(
        builder: (context, state) {
          return Center(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                state.maybeMap(
                    loadSuccess: (value) {
                      return Column(
                        children: [
                          Text(
                            value.cinemaProfile.cinemaName,
                            style:
                                TextStyle(color: newColor.white, fontSize: 25),
                          ),
                          const SizedBox(height: 10),
                          Text(
                            value.cinemaProfile.email,
                            style: TextStyle(
                              color: newColor.white,
                              fontSize: 15,
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                          const SizedBox(height: 20),
                          value.cinemaProfile.imagePath == ''
                              ? CircleAvatar(
                                  radius: 80, // adjust as needed
                                  backgroundColor: Colors
                                      .grey[200], // default background color
                                  backgroundImage: value
                                          .cinemaProfile.imagePath.isNotEmpty
                                      ? FileImage(
                                          File(value.cinemaProfile.imagePath))
                                      : null,
                                  child: value.cinemaProfile.imagePath.isEmpty
                                      ? Align(
                                          alignment: Alignment.bottomRight,
                                          child: CircleAvatar(
                                            backgroundColor: Colors.white,
                                            radius: 25, // adjust as needed
                                            child: IconButton(
                                              icon: Icon(
                                                Icons.add_a_photo,
                                                color: newColor.primary,
                                              ),
                                              onPressed: () async {
                                                final pickedFile =
                                                    await ImagePicker()
                                                        .pickImage(
                                                  source: ImageSource.gallery,
                                                );
                                                if (pickedFile != null) {
                                                  final File file =
                                                      File(pickedFile.path);
                                                  context
                                                      .read<
                                                          CinemaProfileCheckerBloc>()
                                                      .add(
                                                        CinemaProfileCheckerEvent
                                                            .uploadImage(file),
                                                      );
                                                }
                                              },
                                            ),
                                          ),
                                        )
                                      : null)
                              : Image.network(
                                  height: 250,
                                  '$baseUrl/src/${value.cinemaProfile.imagePath.replaceFirst("./", "")}',
                                ),
                          const SizedBox(height: 30),
                          Text(
                            value.cinemaProfile.description,
                            style: const TextStyle(color: Colors.white),
                          ),
                        ],
                      );
                    },
                    orElse: () => const Text(
                          'Loading..',
                          style: TextStyle(color: Colors.white),
                        )),
                const SizedBox(height: 50),
                AppButton(
                  title: 'Change Password',
                  width: 250,
                  onPressed: () {
                    context.go('/cinema/change_password');
                  },
                ),
                const SizedBox(height: 20),
                AppButton(
                  title: 'Change CinemaName',
                  width: 250,
                  onPressed: () {
                    context.go('/cinema/change_name');
                  },
                ),
                const SizedBox(height: 20),
                AppButton(
                  title: 'Log Out',
                  width: 200,
                  onPressed: () {
                    context.read<CinemaAuthBloc>().add(
                          const SignedOut(),
                        );
                  },
                  leftIcon: const Icon(Icons.logout),
                ),
                const SizedBox(height: 30),
                AppButton(
                  title: "Delete Accout",
                  width: 250,
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: const Text('Confirmation'),
                          content: const Text(
                              'Are you sure you want to delete your account?'),
                          actions: <Widget>[
                            TextButton(
                              child: const Text('Yes'),
                              onPressed: () {
                                // context.read<CinemaAuthBloc>().add(
                                //       const CinemaAuthEvent.deleteAccount(),
                                //     );
                                context.go('/registration');
                              },
                            ),
                            TextButton(
                              child: const Text('No'),
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                            ),
                          ],
                        );
                      },
                    );
                  },
                  leftIcon: const Icon(Icons.delete),
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
