import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:flutter_challange_infosys/feature/product/domain/entities/product_entity.dart';
import 'package:flutter_challange_infosys/feature/product/domain/repositories/product_repository.dart';
import 'package:injectable/injectable.dart';
import 'package:flutter_challange_infosys/core/domain/failures/failure.codegen.dart';
import 'package:flutter_challange_infosys/core/domain/usecases/use_case.dart';

@lazySingleton
class LoadProductUsecase implements UseCase<List<Product>, NoParams> {
  final ProductRepository repository;

  LoadProductUsecase(this.repository);

  @override
  Future<Either<Failure, List<Product>>> call(NoParams params) async {
    try {
      final response = await repository.loadProducts();
      return right(response);
    } catch (e, st) {
      log(e.toString(), stackTrace: st);
      return left(
          const Failure.serverFailure(message: 'Cant get data from db'));
    }
  }
}
