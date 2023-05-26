import 'package:injectable/injectable.dart';
import 'package:flutter_challange_infosys/feature/login/data/datasources/remote/auth_remote_data_source.dart';
import 'package:flutter_challange_infosys/feature/login/data/models/user_model.dart';
import 'package:flutter_challange_infosys/feature/login/domain/entities/user_entity.dart';
import 'package:flutter_challange_infosys/feature/login/domain/repositories/auth_repository.dart';

@LazySingleton(as: AuthRepository)
class AuthRepositoryImpl implements AuthRepository {
  final AuthRemoteDataSource remoteDataSource;
  AuthRepositoryImpl({required this.remoteDataSource});

  @override
  Future<User?> login(String email, String password) {
    return remoteDataSource
        .login(email, password)
        .then((value) => value?.toDomain());
  }
}
