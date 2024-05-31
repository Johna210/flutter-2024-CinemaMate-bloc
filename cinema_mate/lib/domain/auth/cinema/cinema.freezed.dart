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
mixin _$CinemaAuth {
  int get id => throw _privateConstructorUsedError;
  CinemaName get cinemaName => throw _privateConstructorUsedError;
  EmailAddress get email => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CinemaAuthCopyWith<CinemaAuth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CinemaAuthCopyWith<$Res> {
  factory $CinemaAuthCopyWith(
          CinemaAuth value, $Res Function(CinemaAuth) then) =
      _$CinemaAuthCopyWithImpl<$Res, CinemaAuth>;
  @useResult
  $Res call({int id, CinemaName cinemaName, EmailAddress email});
}

/// @nodoc
class _$CinemaAuthCopyWithImpl<$Res, $Val extends CinemaAuth>
    implements $CinemaAuthCopyWith<$Res> {
  _$CinemaAuthCopyWithImpl(this._value, this._then);

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
abstract class _$$CinemaAuthImplCopyWith<$Res>
    implements $CinemaAuthCopyWith<$Res> {
  factory _$$CinemaAuthImplCopyWith(
          _$CinemaAuthImpl value, $Res Function(_$CinemaAuthImpl) then) =
      __$$CinemaAuthImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, CinemaName cinemaName, EmailAddress email});
}

/// @nodoc
class __$$CinemaAuthImplCopyWithImpl<$Res>
    extends _$CinemaAuthCopyWithImpl<$Res, _$CinemaAuthImpl>
    implements _$$CinemaAuthImplCopyWith<$Res> {
  __$$CinemaAuthImplCopyWithImpl(
      _$CinemaAuthImpl _value, $Res Function(_$CinemaAuthImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? cinemaName = null,
    Object? email = null,
  }) {
    return _then(_$CinemaAuthImpl(
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

class _$CinemaAuthImpl extends _CinemaAuth {
  const _$CinemaAuthImpl(
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
    return 'CinemaAuth(id: $id, cinemaName: $cinemaName, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CinemaAuthImpl &&
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
  _$$CinemaAuthImplCopyWith<_$CinemaAuthImpl> get copyWith =>
      __$$CinemaAuthImplCopyWithImpl<_$CinemaAuthImpl>(this, _$identity);
}

abstract class _CinemaAuth extends CinemaAuth {
  const factory _CinemaAuth(
      {required final int id,
      required final CinemaName cinemaName,
      required final EmailAddress email}) = _$CinemaAuthImpl;
  const _CinemaAuth._() : super._();

  @override
  int get id;
  @override
  CinemaName get cinemaName;
  @override
  EmailAddress get email;
  @override
  @JsonKey(ignore: true)
  _$$CinemaAuthImplCopyWith<_$CinemaAuthImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CinemaDetail {
  int get id => throw _privateConstructorUsedError;
  CinemaName get cinemaName => throw _privateConstructorUsedError;
  EmailAddress get email => throw _privateConstructorUsedError;
  CinemaDescription get description => throw _privateConstructorUsedError;
  bool get isSuspended => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CinemaDetailCopyWith<CinemaDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CinemaDetailCopyWith<$Res> {
  factory $CinemaDetailCopyWith(
          CinemaDetail value, $Res Function(CinemaDetail) then) =
      _$CinemaDetailCopyWithImpl<$Res, CinemaDetail>;
  @useResult
  $Res call(
      {int id,
      CinemaName cinemaName,
      EmailAddress email,
      CinemaDescription description,
      bool isSuspended});
}

/// @nodoc
class _$CinemaDetailCopyWithImpl<$Res, $Val extends CinemaDetail>
    implements $CinemaDetailCopyWith<$Res> {
  _$CinemaDetailCopyWithImpl(this._value, this._then);

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
    Object? description = null,
    Object? isSuspended = null,
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
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as CinemaDescription,
      isSuspended: null == isSuspended
          ? _value.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CinemaDetailImplCopyWith<$Res>
    implements $CinemaDetailCopyWith<$Res> {
  factory _$$CinemaDetailImplCopyWith(
          _$CinemaDetailImpl value, $Res Function(_$CinemaDetailImpl) then) =
      __$$CinemaDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      CinemaName cinemaName,
      EmailAddress email,
      CinemaDescription description,
      bool isSuspended});
}

/// @nodoc
class __$$CinemaDetailImplCopyWithImpl<$Res>
    extends _$CinemaDetailCopyWithImpl<$Res, _$CinemaDetailImpl>
    implements _$$CinemaDetailImplCopyWith<$Res> {
  __$$CinemaDetailImplCopyWithImpl(
      _$CinemaDetailImpl _value, $Res Function(_$CinemaDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? cinemaName = null,
    Object? email = null,
    Object? description = null,
    Object? isSuspended = null,
  }) {
    return _then(_$CinemaDetailImpl(
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
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as CinemaDescription,
      isSuspended: null == isSuspended
          ? _value.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$CinemaDetailImpl extends _CinemaDetail {
  const _$CinemaDetailImpl(
      {required this.id,
      required this.cinemaName,
      required this.email,
      required this.description,
      required this.isSuspended})
      : super._();

  @override
  final int id;
  @override
  final CinemaName cinemaName;
  @override
  final EmailAddress email;
  @override
  final CinemaDescription description;
  @override
  final bool isSuspended;

  @override
  String toString() {
    return 'CinemaDetail(id: $id, cinemaName: $cinemaName, email: $email, description: $description, isSuspended: $isSuspended)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CinemaDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.cinemaName, cinemaName) ||
                other.cinemaName == cinemaName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isSuspended, isSuspended) ||
                other.isSuspended == isSuspended));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, cinemaName, email, description, isSuspended);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CinemaDetailImplCopyWith<_$CinemaDetailImpl> get copyWith =>
      __$$CinemaDetailImplCopyWithImpl<_$CinemaDetailImpl>(this, _$identity);
}

abstract class _CinemaDetail extends CinemaDetail {
  const factory _CinemaDetail(
      {required final int id,
      required final CinemaName cinemaName,
      required final EmailAddress email,
      required final CinemaDescription description,
      required final bool isSuspended}) = _$CinemaDetailImpl;
  const _CinemaDetail._() : super._();

  @override
  int get id;
  @override
  CinemaName get cinemaName;
  @override
  EmailAddress get email;
  @override
  CinemaDescription get description;
  @override
  bool get isSuspended;
  @override
  @JsonKey(ignore: true)
  _$$CinemaDetailImplCopyWith<_$CinemaDetailImpl> get copyWith =>
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

/// @nodoc
mixin _$CinemaInfo {
  int get id => throw _privateConstructorUsedError;
  CinemaName get cinemaName => throw _privateConstructorUsedError;
  EmailAddress get email => throw _privateConstructorUsedError;
  CinemaDescription get description => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CinemaInfoCopyWith<CinemaInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CinemaInfoCopyWith<$Res> {
  factory $CinemaInfoCopyWith(
          CinemaInfo value, $Res Function(CinemaInfo) then) =
      _$CinemaInfoCopyWithImpl<$Res, CinemaInfo>;
  @useResult
  $Res call(
      {int id,
      CinemaName cinemaName,
      EmailAddress email,
      CinemaDescription description,
      String imageUrl});
}

/// @nodoc
class _$CinemaInfoCopyWithImpl<$Res, $Val extends CinemaInfo>
    implements $CinemaInfoCopyWith<$Res> {
  _$CinemaInfoCopyWithImpl(this._value, this._then);

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
    Object? description = null,
    Object? imageUrl = null,
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
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as CinemaDescription,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CinemaInfoImplCopyWith<$Res>
    implements $CinemaInfoCopyWith<$Res> {
  factory _$$CinemaInfoImplCopyWith(
          _$CinemaInfoImpl value, $Res Function(_$CinemaInfoImpl) then) =
      __$$CinemaInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      CinemaName cinemaName,
      EmailAddress email,
      CinemaDescription description,
      String imageUrl});
}

/// @nodoc
class __$$CinemaInfoImplCopyWithImpl<$Res>
    extends _$CinemaInfoCopyWithImpl<$Res, _$CinemaInfoImpl>
    implements _$$CinemaInfoImplCopyWith<$Res> {
  __$$CinemaInfoImplCopyWithImpl(
      _$CinemaInfoImpl _value, $Res Function(_$CinemaInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? cinemaName = null,
    Object? email = null,
    Object? description = null,
    Object? imageUrl = null,
  }) {
    return _then(_$CinemaInfoImpl(
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
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as CinemaDescription,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CinemaInfoImpl extends _CinemaInfo {
  const _$CinemaInfoImpl(
      {required this.id,
      required this.cinemaName,
      required this.email,
      required this.description,
      required this.imageUrl})
      : super._();

  @override
  final int id;
  @override
  final CinemaName cinemaName;
  @override
  final EmailAddress email;
  @override
  final CinemaDescription description;
  @override
  final String imageUrl;

  @override
  String toString() {
    return 'CinemaInfo(id: $id, cinemaName: $cinemaName, email: $email, description: $description, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CinemaInfoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.cinemaName, cinemaName) ||
                other.cinemaName == cinemaName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, cinemaName, email, description, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CinemaInfoImplCopyWith<_$CinemaInfoImpl> get copyWith =>
      __$$CinemaInfoImplCopyWithImpl<_$CinemaInfoImpl>(this, _$identity);
}

abstract class _CinemaInfo extends CinemaInfo {
  const factory _CinemaInfo(
      {required final int id,
      required final CinemaName cinemaName,
      required final EmailAddress email,
      required final CinemaDescription description,
      required final String imageUrl}) = _$CinemaInfoImpl;
  const _CinemaInfo._() : super._();

  @override
  int get id;
  @override
  CinemaName get cinemaName;
  @override
  EmailAddress get email;
  @override
  CinemaDescription get description;
  @override
  String get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$CinemaInfoImplCopyWith<_$CinemaInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
