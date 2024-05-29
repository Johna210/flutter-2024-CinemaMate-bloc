// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cinema_mate/application/auth/user/account_management/manage_user_account_bloc.dart'
    as _i12;
import 'package:cinema_mate/application/auth/user/register_form/register_form_bloc.dart'
    as _i9;
import 'package:cinema_mate/application/auth/user/sign_in_form/sign_in_form_bloc.dart'
    as _i10;
import 'package:cinema_mate/application/auth/user/user_auth_bloc.dart' as _i11;
import 'package:cinema_mate/domain/auth/user/i_auth_repository.dart' as _i7;
import 'package:cinema_mate/infrastructure/auth/auth_repository.dart' as _i8;
import 'package:cinema_mate/infrastructure/auth/data_sources/auth_api.dart'
    as _i5;
import 'package:cinema_mate/infrastructure/auth/data_sources/local_data_source.dart'
    as _i6;
import 'package:cinema_mate/infrastructure/core/data_source_injectable_module.dart'
    as _i13;
import 'package:flutter_secure_storage/flutter_secure_storage.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:http/http.dart' as _i3;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final dataSourceInjectableModule = _$DataSourceInjectableModule();
    gh.lazySingleton<_i3.Client>(() => dataSourceInjectableModule.client);
    gh.lazySingleton<_i4.FlutterSecureStorage>(
        () => dataSourceInjectableModule.secureStorage);
    gh.factory<_i5.AuthApiImplementations>(
        () => _i5.AuthApiImplementations(client: gh<_i3.Client>()));
    gh.factory<_i6.LocalSecureStorage>(() =>
        _i6.LocalSecureStorage(secureStorage: gh<_i4.FlutterSecureStorage>()));
    gh.lazySingleton<_i7.IAuthRepository>(() => _i8.AuthRepository(
          gh<_i5.AuthApiImplementations>(),
          gh<_i4.FlutterSecureStorage>(),
        ));
    gh.factory<_i9.RegisterFormBloc>(
        () => _i9.RegisterFormBloc(gh<_i7.IAuthRepository>()));
    gh.factory<_i10.SignInFormBloc>(
        () => _i10.SignInFormBloc(gh<_i7.IAuthRepository>()));
    gh.factory<_i11.UserAuthBloc>(
        () => _i11.UserAuthBloc(gh<_i7.IAuthRepository>()));
    gh.factory<_i12.ManageUserAccountBloc>(
        () => _i12.ManageUserAccountBloc(gh<_i7.IAuthRepository>()));
    return this;
  }
}

class _$DataSourceInjectableModule extends _i13.DataSourceInjectableModule {}
