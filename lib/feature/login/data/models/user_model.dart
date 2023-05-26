import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_challange_infosys/feature/login/domain/entities/user_entity.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel {
  factory UserModel({
    required int id,
    required String username,
    required String email,
    required String firstName,
    required String lastName,
    required String gender,
    required String image,
    required String token,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);

  factory UserModel.fromDomain(User form) => UserModel(
      id: form.id,
      username: form.username,
      email: form.email,
      firstName: form.firstName,
      lastName: form.lastName,
      gender: form.gender,
      image: form.image,
      token: form.token);
}

extension UserModelX on UserModel {
  User toDomain() => User(
      id: id,
      username: username,
      email: email,
      firstName: firstName,
      lastName: lastName,
      gender: gender,
      image: image,
      token: token);
}
