import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_challange_infosys/core/domain/failures/failure.codegen.dart';
import 'package:flutter_challange_infosys/feature/login/domain/entities/user_entity.dart';

part 'auth_state.freezed.dart';

enum Status { initial, loading, success, error }

@freezed
abstract class AuthState implements _$AuthState {
  const factory AuthState({
    required User user,
    required Option<Either<Failure, User>> userOrFailureOption,
    required Status status,
  }) = _AuthState;

  factory AuthState.initial() {
    return AuthState(
      user: const User(
          id: 0,
          username: '',
          email: '',
          firstName: '',
          lastName: '',
          gender: '',
          image: '',
          token: ''),
      status: Status.initial,
      userOrFailureOption: none(),
    );
  }
}
