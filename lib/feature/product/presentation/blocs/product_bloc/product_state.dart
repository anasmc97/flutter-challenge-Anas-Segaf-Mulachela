import 'package:dartz/dartz.dart';
import 'package:flutter_challange_infosys/core/domain/failures/failure.codegen.dart';
import 'package:flutter_challange_infosys/feature/product/domain/entities/product_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_state.freezed.dart';

enum Status { initial, loading, success, error }

@freezed
abstract class ProductState implements _$ProductState {
  const factory ProductState({
    required List<Product> products,
    required Option<Either<Failure, List<Product>>> productsOrFailureOption,
    required Status status,
  }) = _ProductState;

  factory ProductState.initial() {
    return ProductState(
      products: [],
      status: Status.initial,
      productsOrFailureOption: none(),
    );
  }
}
