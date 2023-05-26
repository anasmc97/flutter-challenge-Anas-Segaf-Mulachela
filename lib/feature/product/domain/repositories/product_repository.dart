import 'package:flutter_challange_infosys/feature/product/domain/entities/product_entity.dart';

abstract class ProductRepository {
  Future<List<Product>> loadProducts();
}
