// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cinema.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Cinema {
  int get id => throw _privateConstructorUsedError;
  CinemaName get cinemaName => throw _privateConstructorUsedError;
  EmailAddress get email => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CinemaCopyWith<Cinema> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CinemaCopyWith<$Res> {
  factory $CinemaCopyWith(Cinema value, $Res Function(Cinema) then) =
      _$CinemaCopyWithImpl<$Res, Cinema>;
  @useResult
  $Res call({int id, CinemaName cinemaName, EmailAddress email});
}

/// @nodoc
class _$CinemaCopyWithImpl<$Res, $Val extends Cinema>
    implements $CinemaCopyWith<$Res> {
  _$CinemaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? cinemaName = null,
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      cinemaName: null == cinemaName
          ? _value.cinemaName
          : cinemaName // ignore: cast_nullable_to_non_nullable
              as CinemaName,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CinemaImplCopyWith<$Res> implements $CinemaCopyWith<$Res> {
  factory _$$CinemaImplCopyWith(
          _$CinemaImpl value, $Res Function(_$CinemaImpl) then) =
      __$$CinemaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, CinemaName cinemaName, EmailAddress email});
}

/// @nodoc
class __$$CinemaImplCopyWithImpl<$Res>
    extends _$CinemaCopyWithImpl<$Res, _$CinemaImpl>
    implements _$$CinemaImplCopyWith<$Res> {
  __$$CinemaImplCopyWithImpl(
      _$CinemaImpl _value, $Res Function(_$CinemaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? cinemaName = null,
    Object? email = null,
  }) {
    return _then(_$CinemaImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      cinemaName: null == cinemaName
          ? _value.cinemaName
          : cinemaName // ignore: cast_nullable_to_non_nullable
              as CinemaName,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
    ));
  }
}

/// @nodoc

class _$CinemaImpl extends _Cinema {
  const _$CinemaImpl(
      {required this.id, required this.cinemaName, required this.email})
      : super._();

  @override
  final int id;
  @override
  final CinemaName cinemaName;
  @override
  final EmailAddress email;

  @override
  String toString() {
    return 'Cinema(id: $id, cinemaName: $cinemaName, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CinemaImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.cinemaName, cinemaName) ||
                other.cinemaName == cinemaName) &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, cinemaName, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CinemaImplCopyWith<_$CinemaImpl> get copyWith =>
      __$$CinemaImplCopyWithImpl<_$CinemaImpl>(this, _$identity);
}

abstract class _Cinema extends Cinema {
  const factory _Cinema(
      {required final int id,
      required final CinemaName cinemaName,
      required final EmailAddress email}) = _$CinemaImpl;
  const _Cinema._() : super._();

  @override
  int get id;
  @override
  CinemaName get cinemaName;
  @override
  EmailAddress get email;
  @override
  @JsonKey(ignore: true)
  _$$CinemaImplCopyWith<_$CinemaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CinemaRegistration {
  CinemaName get cinemaName => throw _privateConstructorUsedError;
  EmailAddress get email => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  CinemaDescription get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CinemaRegistrationCopyWith<CinemaRegistration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CinemaRegistrationCopyWith<$Res> {
  factory $CinemaRegistrationCopyWith(
          CinemaRegistration value, $Res Function(CinemaRegistration) then) =
      _$CinemaRegistrationCopyWithImpl<$Res, CinemaRegistration>;
  @useResult
  $Res call(
      {CinemaName cinemaName,
      EmailAddress email,
      Password password,
      CinemaDescription description});
}

/// @nodoc
class _$CinemaRegistrationCopyWithImpl<$Res, $Val extends CinemaRegistration>
    implements $CinemaRegistrationCopyWith<$Res> {
  _$CinemaRegistrationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cinemaName = null,
    Object? email = null,
    Object? password = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      cinemaName: null == cinemaName
          ? _value.cinemaName
          : cinemaName // ignore: cast_nullable_to_non_nullable
              as CinemaName,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as CinemaDescription,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CinemaRegistrationImplCopyWith<$Res>
    implements $CinemaRegistrationCopyWith<$Res> {
  factory _$$CinemaRegistrationImplCopyWith(_$CinemaRegistrationImpl value,
          $Res Function(_$CinemaRegistrationImpl) then) =
      __$$CinemaRegistrationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CinemaName cinemaName,
      EmailAddress email,
      Password password,
      CinemaDescription description});
}

/// @nodoc
class __$$CinemaRegistrationImplCopyWithImpl<$Res>
    extends _$CinemaRegistrationCopyWithImpl<$Res, _$CinemaRegistrationImpl>
    implements _$$CinemaRegistrationImplCopyWith<$Res> {
  __$$CinemaRegistrationImplCopyWithImpl(_$CinemaRegistrationImpl _value,
      $Res Function(_$CinemaRegistrationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cinemaName = null,
    Object? email = null,
    Object? password = null,
    Object? description = null,
  }) {
    return _then(_$CinemaRegistrationImpl(
      cinemaName: null == cinemaName
          ? _value.cinemaName
          : cinemaName // ignore: cast_nullable_to_non_nullable
              as CinemaName,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as CinemaDescription,
    ));
  }
}

/// @nodoc

class _$CinemaRegistrationImpl extends _CinemaRegistration {
  const _$CinemaRegistrationImpl(
      {required this.cinemaName,
      required this.email,
      required this.password,
      required this.description})
      : super._();

  @override
  final CinemaName cinemaName;
  @override
  final EmailAddress email;
  @override
  final Password password;
  @override
  final CinemaDescription description;

  @override
  String toString() {
    return 'CinemaRegistration(cinemaName: $cinemaName, email: $email, password: $password, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CinemaRegistrationImpl &&
            (identical(other.cinemaName, cinemaName) ||
                other.cinemaName == cinemaName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, cinemaName, email, password, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CinemaRegistrationImplCopyWith<_$CinemaRegistrationImpl> get copyWith =>
      __$$CinemaRegistrationImplCopyWithImpl<_$CinemaRegistrationImpl>(
          this, _$identity);
}

abstract class _CinemaRegistration extends CinemaRegistration {
  const factory _CinemaRegistration(
      {required final CinemaName cinemaName,
      required final EmailAddress email,
      required final Password password,
      required final CinemaDescription description}) = _$CinemaRegistrationImpl;
  const _CinemaRegistration._() : super._();

  @override
  CinemaName get cinemaName;
  @override
  EmailAddress get email;
  @override
  Password get password;
  @override
  CinemaDescription get description;
  @override
  @JsonKey(ignore: true)
  _$$CinemaRegistrationImplCopyWith<_$CinemaRegistrationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CinemaSignIn {
  EmailAddress get email => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CinemaSignInCopyWith<CinemaSignIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CinemaSignInCopyWith<$Res> {
  factory $CinemaSignInCopyWith(
          CinemaSignIn value, $Res Function(CinemaSignIn) then) =
      _$CinemaSignInCopyWithImpl<$Res, CinemaSignIn>;
  @useResult
  $Res call({EmailAddress email, Password password});
}

/// @nodoc
class _$CinemaSignInCopyWithImpl<$Res, $Val extends CinemaSignIn>
    implements $CinemaSignInCopyWith<$Res> {
  _$CinemaSignInCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CinemaSignInImplCopyWith<$Res>
    implements $CinemaSignInCopyWith<$Res> {
  factory _$$CinemaSignInImplCopyWith(
          _$CinemaSignInImpl value, $Res Function(_$CinemaSignInImpl) then) =
      __$$CinemaSignInImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({EmailAddress email, Password password});
}

/// @nodoc
class __$$CinemaSignInImplCopyWithImpl<$Res>
    extends _$CinemaSignInCopyWithImpl<$Res, _$CinemaSignInImpl>
    implements _$$CinemaSignInImplCopyWith<$Res> {
  __$$CinemaSignInImplCopyWithImpl(
      _$CinemaSignInImpl _value, $Res Function(_$CinemaSignInImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$CinemaSignInImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
    ));
  }
}

/// @nodoc

class _$CinemaSignInImpl extends _CinemaSignIn {
  const _$CinemaSignInImpl({required this.email, required this.password})
      : super._();

  @override
  final EmailAddress email;
  @override
  final Password password;

  @override
  String toString() {
    return 'CinemaSignIn(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CinemaSignInImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CinemaSignInImplCopyWith<_$CinemaSignInImpl> get copyWith =>
      __$$CinemaSignInImplCopyWithImpl<_$CinemaSignInImpl>(this, _$identity);
}

abstract class _CinemaSignIn extends CinemaSignIn {
  const factory _CinemaSignIn(
      {required final EmailAddress email,
      required final Password password}) = _$CinemaSignInImpl;
  const _CinemaSignIn._() : super._();

  @override
  EmailAddress get email;
  @override
  Password get password;
  @override
  @JsonKey(ignore: true)
  _$$CinemaSignInImplCopyWith<_$CinemaSignInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
