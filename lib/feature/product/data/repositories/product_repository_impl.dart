import 'package:flutter_challange_infosys/feature/product/data/datasources/remote/product_remote_data_source.dart';
import 'package:flutter_challange_infosys/feature/product/data/models/product_model.dart';
import 'package:flutter_challange_infosys/feature/product/domain/entities/product_entity.dart';
import 'package:flutter_challange_infosys/feature/product/domain/repositories/product_repository.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ProductRepository)
class ProductRepositoryImpl implements ProductRepository {
  final ProductRemoteDataSource remoteDataSource;
  ProductRepositoryImpl({required this.remoteDataSource});

  @override
  Future<List<Product>> loadProducts() {
    return remoteDataSource
        .loadProducts()
        .then((value) => value.map((e) => e.toDomain()).toList());
  }
}
