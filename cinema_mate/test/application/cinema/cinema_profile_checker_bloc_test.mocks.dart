// Mocks generated by Mockito 5.4.4 from annotations
// in cinema_mate/test/application/cinema/cinema_profile_checker_bloc_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;
import 'dart:io' as _i7;

import 'package:cinema_mate/domain/auth/user/user_token.dart' as _i8;
import 'package:cinema_mate/domain/crudMovie/cinema_profile/cinema_profile_failure.dart'
    as _i5;
import 'package:cinema_mate/domain/crudMovie/cinema_profile/i_cinema_profile_repository.dart'
    as _i3;
import 'package:cinema_mate/domain/user/cinema/cinema.dart' as _i6;
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

class _FakeEither_0<L, R> extends _i1.SmartFake implements _i2.Either<L, R> {
  _FakeEither_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [ICinemaProfileRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockICinemaProfileRepository extends _i1.Mock
    implements _i3.ICinemaProfileRepository {
  MockICinemaProfileRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Either<_i5.CinemaProfileFailure, _i6.CinemaInfo>>
      fetchCienmaProfile() => (super.noSuchMethod(
            Invocation.method(
              #fetchCienmaProfile,
              [],
            ),
            returnValue: _i4.Future<
                    _i2.Either<_i5.CinemaProfileFailure, _i6.CinemaInfo>>.value(
                _FakeEither_0<_i5.CinemaProfileFailure, _i6.CinemaInfo>(
              this,
              Invocation.method(
                #fetchCienmaProfile,
                [],
              ),
            )),
          ) as _i4
              .Future<_i2.Either<_i5.CinemaProfileFailure, _i6.CinemaInfo>>);

  @override
  _i4.Future<_i2.Either<_i5.CinemaProfileFailure, _i6.CinemaInfo>> uploadImage(
          _i7.File? image) =>
      (super.noSuchMethod(
        Invocation.method(
          #uploadImage,
          [image],
        ),
        returnValue: _i4
            .Future<_i2.Either<_i5.CinemaProfileFailure, _i6.CinemaInfo>>.value(
            _FakeEither_0<_i5.CinemaProfileFailure, _i6.CinemaInfo>(
          this,
          Invocation.method(
            #uploadImage,
            [image],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.CinemaProfileFailure, _i6.CinemaInfo>>);

  @override
  _i4.Future<_i2.Either<_i5.CinemaProfileFailure, _i2.Unit>> checkCinemaImage(
          _i8.UserToken? cinemaToken) =>
      (super.noSuchMethod(
        Invocation.method(
          #checkCinemaImage,
          [cinemaToken],
        ),
        returnValue:
            _i4.Future<_i2.Either<_i5.CinemaProfileFailure, _i2.Unit>>.value(
                _FakeEither_0<_i5.CinemaProfileFailure, _i2.Unit>(
          this,
          Invocation.method(
            #checkCinemaImage,
            [cinemaToken],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.CinemaProfileFailure, _i2.Unit>>);
}
