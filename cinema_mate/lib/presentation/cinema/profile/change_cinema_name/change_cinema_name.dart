import 'package:cinema_mate/application/cinema/bottom_nav_bar/bottom_nav_bar_bloc.dart';
import 'package:cinema_mate/application/cinema/cinema_profile/change_cinema_name/change_cinema_name_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class ChangeCinemaName extends StatelessWidget {
  const ChangeCinemaName({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Change Cinema Name'),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              context.go('/cinema/home');

              context.read<BottomNavBarBloc>().add(
                    const BottomNavBarEvent.cinemaProfileClicked(),
                  );
            },
          )),
      body: BlocConsumer<ChangeCinemaNameBloc, ChangeCinemaNameState>(
        builder: (context, state) {
          return Container(
            margin: const EdgeInsets.all(20),
            child: Center(
              child: Form(
                  autovalidateMode: context
                      .read<ChangeCinemaNameBloc>()
                      .state
                      .map(
                          changeCinemaName: (state) => state.showErrorMessages
                              ? AutovalidateMode.always
                              : AutovalidateMode.disabled),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextFormField(
                        decoration: const InputDecoration(
                          labelText: 'New Cinema Name',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                        ),
                        onChanged: (value) => context
                            .read<ChangeCinemaNameBloc>()
                            .add(
                              ChangeCinemaNameEvent.cinemaNameChanged(value),
                            ),
                        validator: (_) =>
                            context.read<ChangeCinemaNameBloc>().state.map(
                                  changeCinemaName: (state) =>
                                      state.cinemaName.value.fold(
                                    (failure) => failure.maybeMap(
                                      shortUsername: (_) => 'Short Cinema Name',
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
                          context.read<ChangeCinemaNameBloc>().add(
                                const ChangeCinemaNameEvent
                                    .changeCinemaNameSubmitted(),
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
          state.maybeMap(changeCinemaName: (state) {
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
                context.go('/cinema/home');
                context.read<BottomNavBarBloc>().add(
                      const BottomNavBarEvent.cinemaProfileClicked(),
                    );
                return ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text('Cinema Name Changed Successfully'),
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
