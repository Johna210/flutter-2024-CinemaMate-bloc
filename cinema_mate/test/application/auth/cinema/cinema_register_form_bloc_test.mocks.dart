// Mocks generated by Mockito 5.4.4 from annotations
// in cinema_mate/test/application/auth/cinema/cinema_register_form_bloc_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:cinema_mate/domain/auth/cinema/cinema.dart' as _i5;
import 'package:cinema_mate/domain/auth/cinema/cinema_auth_failure.dart' as _i6;
import 'package:cinema_mate/domain/auth/cinema/i_cinema_auth_repository.dart'
    as _i3;
import 'package:cinema_mate/domain/auth/cinema/value_objects.dart' as _i7;
import 'package:cinema_mate/domain/auth/user/user_token.dart' as _i8;
import 'package:dartz/dartz.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeOption_0<A> extends _i1.SmartFake implements _i2.Option<A> {
  _FakeOption_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEither_1<L, R> extends _i1.SmartFake implements _i2.Either<L, R> {
  _FakeEither_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [ICinemaAuthRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockICinemaAuthRepository extends _i1.Mock
    implements _i3.ICinemaAuthRepository {
  MockICinemaAuthRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Option<_i5.CinemaAuth>> getSignedInUser() =>
      (super.noSuchMethod(
        Invocation.method(
          #getSignedInUser,
          [],
        ),
        returnValue: _i4.Future<_i2.Option<_i5.CinemaAuth>>.value(
            _FakeOption_0<_i5.CinemaAuth>(
          this,
          Invocation.method(
            #getSignedInUser,
            [],
          ),
        )),
      ) as _i4.Future<_i2.Option<_i5.CinemaAuth>>);

  @override
  _i4.Future<_i2.Either<_i6.CinemaAuthFailure, _i2.Unit>>
      registerWithEmailAndPassword({
    required _i7.EmailAddress? email,
    required _i7.Password? password,
    required _i7.CinemaName? username,
    required _i7.CinemaDescription? description,
  }) =>
          (super.noSuchMethod(
            Invocation.method(
              #registerWithEmailAndPassword,
              [],
              {
                #email: email,
                #password: password,
                #username: username,
                #description: description,
              },
            ),
            returnValue:
                _i4.Future<_i2.Either<_i6.CinemaAuthFailure, _i2.Unit>>.value(
                    _FakeEither_1<_i6.CinemaAuthFailure, _i2.Unit>(
              this,
              Invocation.method(
                #registerWithEmailAndPassword,
                [],
                {
                  #email: email,
                  #password: password,
                  #username: username,
                  #description: description,
                },
              ),
            )),
          ) as _i4.Future<_i2.Either<_i6.CinemaAuthFailure, _i2.Unit>>);

  @override
  _i4.Future<_i2.Either<_i6.CinemaAuthFailure, _i8.UserToken>>
      signInWithEmailAndPassword({
    required _i7.EmailAddress? email,
    required _i7.Password? password,
  }) =>
          (super.noSuchMethod(
            Invocation.method(
              #signInWithEmailAndPassword,
              [],
              {
                #email: email,
                #password: password,
              },
            ),
            returnValue: _i4
                .Future<_i2.Either<_i6.CinemaAuthFailure, _i8.UserToken>>.value(
                _FakeEither_1<_i6.CinemaAuthFailure, _i8.UserToken>(
              this,
              Invocation.method(
                #signInWithEmailAndPassword,
                [],
                {
                  #email: email,
                  #password: password,
                },
              ),
            )),
          ) as _i4.Future<_i2.Either<_i6.CinemaAuthFailure, _i8.UserToken>>);

  @override
  _i4.Future<_i2.Either<_i6.CinemaAuthFailure, _i2.Unit>> changeCinemaName(
          {required _i7.CinemaName? newUsername}) =>
      (super.noSuchMethod(
        Invocation.method(
          #changeCinemaName,
          [],
          {#newUsername: newUsername},
        ),
        returnValue:
            _i4.Future<_i2.Either<_i6.CinemaAuthFailure, _i2.Unit>>.value(
                _FakeEither_1<_i6.CinemaAuthFailure, _i2.Unit>(
          this,
          Invocation.method(
            #changeCinemaName,
            [],
            {#newUsername: newUsername},
          ),
        )),
      ) as _i4.Future<_i2.Either<_i6.CinemaAuthFailure, _i2.Unit>>);

  @override
  _i4.Future<_i2.Either<_i6.CinemaAuthFailure, _i2.Unit>> changePassword({
    required _i7.Password? currentPassword,
    required _i7.Password? newPassword,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #changePassword,
          [],
          {
            #currentPassword: currentPassword,
            #newPassword: newPassword,
          },
        ),
        returnValue:
            _i4.Future<_i2.Either<_i6.CinemaAuthFailure, _i2.Unit>>.value(
                _FakeEither_1<_i6.CinemaAuthFailure, _i2.Unit>(
          this,
          Invocation.method(
            #changePassword,
            [],
            {
              #currentPassword: currentPassword,
              #newPassword: newPassword,
            },
          ),
        )),
      ) as _i4.Future<_i2.Either<_i6.CinemaAuthFailure, _i2.Unit>>);

  @override
  _i4.Future<_i2.Either<_i6.CinemaAuthFailure, _i2.Unit>> changeEmail({
    required _i7.EmailAddress? currentEmail,
    required _i7.EmailAddress? newEmail,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #changeEmail,
          [],
          {
            #currentEmail: currentEmail,
            #newEmail: newEmail,
          },
        ),
        returnValue:
            _i4.Future<_i2.Either<_i6.CinemaAuthFailure, _i2.Unit>>.value(
                _FakeEither_1<_i6.CinemaAuthFailure, _i2.Unit>(
          this,
          Invocation.method(
            #changeEmail,
            [],
            {
              #currentEmail: currentEmail,
              #newEmail: newEmail,
            },
          ),
        )),
      ) as _i4.Future<_i2.Either<_i6.CinemaAuthFailure, _i2.Unit>>);

  @override
  _i4.Future<void> deleteAccount() => (super.noSuchMethod(
        Invocation.method(
          #deleteAccount,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> signOut() => (super.noSuchMethod(
        Invocation.method(
          #signOut,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}
