import 'package:cinema_mate/injection.dart';
import 'package:cinema_mate/presentation/routes/router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:injectable/injectable.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load(fileName: "assets/.env");
  configureInjection(Environment.prod);
  runApp(
    MaterialApp.router(
      routerConfig: router,
    ),
  );
}
