import 'package:flutter_challange_infosys/feature/login/domain/entities/user_entity.dart';

abstract class AuthRepository {
  Future<User?> login(String email, String password);
}
