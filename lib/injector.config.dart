// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter_challange_infosys/core/di/storage_module.dart' as _i16;
import 'package:flutter_challange_infosys/core/storages/local_storages.dart'
    as _i14;
import 'package:flutter_challange_infosys/feature/login/data/datasources/remote/auth_remote_data_source.dart'
    as _i3;
import 'package:flutter_challange_infosys/feature/login/data/repositories/auth_repository_impl.dart'
    as _i5;
import 'package:flutter_challange_infosys/feature/login/domain/repositories/auth_repository.dart'
    as _i4;
import 'package:flutter_challange_infosys/feature/login/domain/usecases/login_usecase.dart'
    as _i7;
import 'package:flutter_challange_infosys/feature/login/presentation/blocs/auth_bloc/auth_bloc.dart'
    as _i12;
import 'package:flutter_challange_infosys/feature/product/data/datasources/remote/product_remote_data_source.dart'
    as _i8;
import 'package:flutter_challange_infosys/feature/product/data/repositories/product_repository_impl.dart'
    as _i10;
import 'package:flutter_challange_infosys/feature/product/domain/repositories/product_repository.dart'
    as _i9;
import 'package:flutter_challange_infosys/feature/product/domain/usecases/load_product_usecase.dart'
    as _i13;
import 'package:flutter_challange_infosys/feature/product/presentation/blocs/product_bloc/product_bloc.dart'
    as _i15;
import 'package:flutter_challange_infosys/shared/flash/presentation/blocs/cubit/flash_cubit.dart'
    as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i11;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final storageModule = _$StorageModule();
    gh.lazySingleton<_i3.AuthRemoteDataSource>(
        () => _i3.AuthRemoteDataSourceImpl());
    gh.lazySingleton<_i4.AuthRepository>(() => _i5.AuthRepositoryImpl(
        remoteDataSource: gh<_i3.AuthRemoteDataSource>()));
    gh.factory<_i6.FlashCubit>(() => _i6.FlashCubit());
    gh.lazySingleton<_i7.LoginUsecase>(
        () => _i7.LoginUsecase(gh<_i4.AuthRepository>()));
    gh.lazySingleton<_i8.ProductRemoteDataSource>(
        () => _i8.ProductRemoteDataSourceImpl());
    gh.lazySingleton<_i9.ProductRepository>(() => _i10.ProductRepositoryImpl(
        remoteDataSource: gh<_i8.ProductRemoteDataSource>()));
    await gh.lazySingletonAsync<_i11.SharedPreferences>(
      () => storageModule.sharedPreference,
      preResolve: true,
    );
    gh.factory<_i12.AuthBloc>(() => _i12.AuthBloc(gh<_i7.LoginUsecase>()));
    gh.lazySingleton<_i13.LoadProductUsecase>(
        () => _i13.LoadProductUsecase(gh<_i9.ProductRepository>()));
    gh.lazySingleton<_i14.LocalStorage>(
        () => _i14.LocalStorageImpl(gh<_i11.SharedPreferences>()));
    gh.factory<_i15.ProductBloc>(
        () => _i15.ProductBloc(gh<_i13.LoadProductUsecase>()));
    return this;
  }
}

class _$StorageModule extends _i16.StorageModule {}
