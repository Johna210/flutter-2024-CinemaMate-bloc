// import 'package:cinema_mate/application/cinema/movie_actor/movie_actor_bloc.dart';
// import 'package:flutter/material.dart';

// void showDeletingDialogue(BuildContext context, MovieActorBloc noteActorBloc) {
//   showDialog(
//     context: context,
//     builder: (context) {
//       return AlertDialog(
//         title: const Text('Delete Movie'),
//         content: const Text(
//           'Are You Sure you want to delete?'
//         ),
//         actions: [
//           TextButton(
//               onPressed: () => Navigator.of(context).pop(),
//               child: const Text('Cancel')),
//           TextButton(
//               onPressed: () {
//                 noteActorBloc.add(MovieActorEvent.deleted(movie));
//                 Navigator.of(context).pop();
//               },
//               child: const Text('Remove'))
//         ],
//       );
//     },
//   );
// }
