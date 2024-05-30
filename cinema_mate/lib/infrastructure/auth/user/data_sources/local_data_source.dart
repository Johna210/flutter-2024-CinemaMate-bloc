import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injectable/injectable.dart';

@injectable
class LocalSecureStorage {
  final FlutterSecureStorage secureStorage;

  LocalSecureStorage({required this.secureStorage});

  Future<void> storeUserToken(String userToken) async {
    await secureStorage.write(key: 'userToken', value: userToken);
  }

  Future<String?> getUserToke() async {
    return await secureStorage.read(key: 'userToken');
  }

  Future<void> removeToken() async {
    await secureStorage.delete(key: 'userToken');
  }

  Future<void> updateToken(String newToken) async {
    await secureStorage.write(key: 'userToken', value: newToken);
  }
}
