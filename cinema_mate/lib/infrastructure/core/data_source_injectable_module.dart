import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:http/http.dart' as http;

import 'package:injectable/injectable.dart';

@module
abstract class DataSourceInjectableModule {
  @lazySingleton
  http.Client get client => http.Client();
  @lazySingleton
  FlutterSecureStorage get secureStorage => const FlutterSecureStorage();
}
