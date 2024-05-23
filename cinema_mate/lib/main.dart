import 'package:cinema_mate/injection.dart';
import 'package:cinema_mate/presentation/auth/user/registration/registration_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:injectable/injectable.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load(fileName: "assets/.env");
  configureInjection(Environment.prod);
  runApp(const MaterialApp(home: Registration()));
}
