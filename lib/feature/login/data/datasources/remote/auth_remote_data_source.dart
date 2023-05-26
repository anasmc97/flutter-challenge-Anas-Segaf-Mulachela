import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:flutter_challange_infosys/core/utils/constants.dart';
import 'package:flutter_challange_infosys/feature/login/data/models/user_model.dart';

abstract class AuthRemoteDataSource {
  Future<UserModel?> login(String email, String password);
}

@LazySingleton(as: AuthRemoteDataSource)
class AuthRemoteDataSourceImpl implements AuthRemoteDataSource {
  @override
  Future<UserModel?> login(String username, String password) async {
    const api = '${ConstantUrl.url}auth/login';
    final dio = Dio();
    final data = {
      "username": "kminchelle", //dibuat static biar lebih mudah
      "password": "0lelplR", //dibuat static biar lebih mudah
    };
    Response response;
    try {
      response = await dio.post(api, data: data);
      if (response.statusCode == 200) {
        final body = response.data;
        final user = UserModel.fromJson(body);
        return user;
      } else {
        return null;
      }
    } catch (e) {
      if (kDebugMode) {
        print(e);
      }
      rethrow;
    }
  }
}
