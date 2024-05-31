import 'dart:async';

import 'package:cinema_mate/application/admin/accounts_actor/admin_accounts_actor_bloc.dart';
import 'package:cinema_mate/application/admin/accounts_watcher/admin_accounts_watcher_bloc.dart';
import 'package:cinema_mate/application/auth/admin/admin_auth_bloc_bloc.dart';
import 'package:cinema_mate/presentation/core/widgets/buttons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';

class AdminPage extends StatelessWidget {
  const AdminPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon: const Icon(Icons.logout),
            onPressed: () {
              context.go('/registration');
            },
          ),
        ],
      ),
      body: MultiBlocListener(
        listeners: [
          BlocListener<AdminAccountsActorBloc, AdminAccountsActorState>(
            listener: (context, state) {
              state.maybeMap(suspendSuccess: (_) {}, orElse: () {});
            },
          )
        ],
        child: BlocBuilder<AdminAccountsWatcherBloc, AdminAccountsWatcherState>(
          builder: (context, state) {
            Color userButtonColor = Colors.white;
            Color userTextColor = Colors.black;

            Color cinemaButtonColor = Colors.white;
            Color cinemaTextColor = Colors.black;

            if (state is UserLoadSuccess) {
              userButtonColor = Colors.red;
              userTextColor = Colors.white;
            } else if (state is CinemaLoadSuccess) {
              cinemaButtonColor = Colors.red;
              cinemaTextColor = Colors.white;
            }
            return Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'CinemaMate',
                  style: GoogleFonts.josefinSans(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Welcome Admin',
                  style: TextStyle(fontSize: 15),
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    AppButton(
                      title: 'Users',
                      width: 150,
                      onPressed: () {
                        context.read<AdminAccountsWatcherBloc>().add(
                              const AdminAccountsWatcherEvent
                                  .watchUserAccountsStarted(),
                            );
                      },
                      buttonColor: userButtonColor,
                      textColor: userTextColor,
                    ),
                    const SizedBox(width: 10),
                    AppButton(
                      title: 'Cinemas',
                      width: 150,
                      buttonColor: cinemaButtonColor,
                      textColor: cinemaTextColor,
                      onPressed: () {
                        context.read<AdminAccountsWatcherBloc>().add(
                              const AdminAccountsWatcherEvent
                                  .watchCinemaAccountsStarted(),
                            );
                      },
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 50, vertical: 20),
                    child: ListView.builder(
                      itemCount: state.maybeMap(
                        userLoadSuccess: (state) => state.failureOrUsers
                            .fold((l) => 0, (r) => r.length),
                        cinemaLoadSuccess: (state) => state.failureOrCinemas
                            .fold((l) => 0, (r) => r.length),
                        orElse: () => 0,
                      ),
                      itemBuilder: (context, index) {
                        return state.map(
                          initial: (_) => const SizedBox.shrink(),
                          loading: (_) => const CircularProgressIndicator(),
                          userLoadSuccess: (state) => state.failureOrUsers.fold(
                            (l) => Text('User load failure: ${l.toString()}'),
                            (r) {
                              return Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        r[index].username.getOrCrash(),
                                        style: const TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      const SizedBox(height: 5),
                                      Text(r[index].email.getOrCrash()),
                                      const SizedBox(height: 5),
                                      const Divider(
                                        color: Colors.black,
                                      )
                                    ],
                                  ),
                                  const Spacer(),
                                  if (r[index].isSuspended)
                                    ElevatedButton(
                                      onPressed: () {
                                        context
                                            .read<AdminAccountsActorBloc>()
                                            .add(
                                              AdminAccountsActorEvent
                                                  .userUnsuspended(
                                                      r[index].id.toString()),
                                            );
                                        Timer(const Duration(milliseconds: 100),
                                            () {
                                          context
                                              .read<AdminAccountsWatcherBloc>()
                                              .add(
                                                const AdminAccountsWatcherEvent
                                                    .watchUserAccountsStarted(),
                                              );
                                        });
                                      },
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            const Color(0xFF4CAF50),
                                        foregroundColor: Colors.white,
                                      ),
                                      child: const Text('Activate'),
                                    )
                                  else
                                    ElevatedButton(
                                      onPressed: () {
                                        context
                                            .read<AdminAccountsActorBloc>()
                                            .add(
                                              AdminAccountsActorEvent
                                                  .userSuspended(
                                                      r[index].id.toString()),
                                            );
                                        Timer(const Duration(milliseconds: 100),
                                            () {
                                          context
                                              .read<AdminAccountsWatcherBloc>()
                                              .add(
                                                const AdminAccountsWatcherEvent
                                                    .watchUserAccountsStarted(),
                                              );
                                        });
                                      },
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            const Color(0xFFFF9800),
                                        foregroundColor: Colors.white,
                                      ),
                                      child: const Text('Suspend'),
                                    ),
                                  const SizedBox(width: 10),
                                  IconButton(
                                    onPressed: () {
                                      context
                                          .read<AdminAccountsActorBloc>()
                                          .add(
                                            AdminAccountsActorEvent.userDeleted(
                                                r[index].id.toString()),
                                          );
                                      Timer(const Duration(milliseconds: 100),
                                          () {
                                        context
                                            .read<AdminAccountsWatcherBloc>()
                                            .add(
                                              const AdminAccountsWatcherEvent
                                                  .watchUserAccountsStarted(),
                                            );
                                      });
                                    },
                                    icon: const Icon(Icons.delete),
                                  )
                                ],
                              );
                            },
                          ),
                          cinemaLoadSuccess: (state) =>
                              state.failureOrCinemas.fold(
                            (l) => Text('Cinema load failure: ${l.toString()}'),
                            (r) {
                              return Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        r[index].cinemaName.getOrCrash(),
                                        style: const TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      const SizedBox(height: 5),
                                      Text(r[index].email.getOrCrash()),
                                      const SizedBox(height: 5),
                                      const Divider(
                                        color: Colors.black,
                                      )
                                    ],
                                  ),
                                  const Spacer(),
                                  if (r[index].isSuspended)
                                    ElevatedButton(
                                      onPressed: () {
                                        context
                                            .read<AdminAccountsActorBloc>()
                                            .add(
                                              AdminAccountsActorEvent
                                                  .cinemaUnsuspended(
                                                      r[index].id.toString()),
                                            );
                                        Timer(const Duration(milliseconds: 100),
                                            () {
                                          context
                                              .read<AdminAccountsWatcherBloc>()
                                              .add(
                                                const AdminAccountsWatcherEvent
                                                    .watchCinemaAccountsStarted(),
                                              );
                                        });
                                      },
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            const Color(0xFF4CAF50),
                                        foregroundColor: Colors.white,
                                      ),
                                      child: const Text('Activate'),
                                    )
                                  else
                                    ElevatedButton(
                                      onPressed: () {
                                        context
                                            .read<AdminAccountsActorBloc>()
                                            .add(
                                              AdminAccountsActorEvent
                                                  .cinemaSuspended(
                                                      r[index].id.toString()),
                                            );
                                        Timer(const Duration(milliseconds: 100),
                                            () {
                                          context
                                              .read<AdminAccountsWatcherBloc>()
                                              .add(
                                                const AdminAccountsWatcherEvent
                                                    .watchCinemaAccountsStarted(),
                                              );
                                        });
                                      },
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            const Color(0xFFFF9800),
                                        foregroundColor: Colors.white,
                                      ),
                                      child: const Text('Suspend'),
                                    ),
                                  const SizedBox(width: 10),
                                  IconButton(
                                    onPressed: () {
                                      context
                                          .read<AdminAccountsActorBloc>()
                                          .add(
                                            AdminAccountsActorEvent
                                                .cinemaDeleted(
                                                    r[index].id.toString()),
                                          );
                                      Timer(const Duration(milliseconds: 100),
                                          () {
                                        context
                                            .read<AdminAccountsWatcherBloc>()
                                            .add(
                                              const AdminAccountsWatcherEvent
                                                  .watchCinemaAccountsStarted(),
                                            );
                                      });
                                    },
                                    icon: const Icon(Icons.delete),
                                  )
                                ],
                              );
                            },
                          ),
                          loadFailure: (_) => const Text('Load failure'),
                        );
                      },
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
