import 'package:cinema_mate/domain/auth/user/value_objects.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:cinema_mate/domain/auth/user/user.dart';

void main() {
  group('User entity', () {
    test('Construction', () {
      // Arrange
      final id = 1;
      final username = Username('john_doe');
      final email = EmailAddress('john@example.com');

      // Act
      final user = User(id: id, username: username, email: email);

      // Assert
      expect(user.id, id);
      expect(user.username, username);
      expect(user.email, email);
    });

    test('Equality', () {
      final id = 1;
      final username = Username('john_doe');
      final email = EmailAddress('john@example.com');
      final user1 = User(id: id, username: username, email: email);
      final user2 = User(id: id, username: username, email: email);

      // Act & Assert
      expect(user1, user2);
    });
  });
}
