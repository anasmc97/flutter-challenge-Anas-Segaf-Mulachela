import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_challange_infosys/core/domain/usecases/use_case.dart';
import 'package:flutter_challange_infosys/core/extensions/dartz_extensions.dart';
import 'package:flutter_challange_infosys/feature/product/domain/usecases/load_product_usecase.dart';
import 'package:flutter_challange_infosys/feature/product/presentation/blocs/product_bloc/product_event.dart';
import 'package:flutter_challange_infosys/feature/product/presentation/blocs/product_bloc/product_state.dart';
import 'package:injectable/injectable.dart';

@injectable
class ProductBloc extends Bloc<ProductEvent, ProductState> {
  ProductBloc(this._loadProduct) : super(ProductState.initial()) {
    on<LoadProducts>(_onLoadProducts);
  }

  final LoadProductUsecase _loadProduct;

  FutureOr<void> _onLoadProducts(
    LoadProducts event,
    Emitter<ProductState> emit,
  ) async {
    emit(state.copyWith(status: Status.loading));
    final result = await _loadProduct(NoParams());
    if (result.isLeft()) {
      emit(
        state.copyWith(
            productsOrFailureOption: optionOf(
              left(result.getLeft()!),
            ),
            status: Status.initial),
      );
    }
    if (result.isRight()) {
      emit(
        state.copyWith(
          productsOrFailureOption: optionOf(
            right(result.getRight()!),
          ),
        ),
      );
      emit(
        state.copyWith(
          productsOrFailureOption: none(),
          products: result.getRight()!,
          status: Status.success,
        ),
      );
      emit(
        state.copyWith(status: Status.initial),
      );
    }
  }
}
