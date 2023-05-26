import 'package:flutter_challange_infosys/feature/product/domain/entities/product_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_challange_infosys/feature/login/domain/entities/user_entity.dart';

part 'product_model.freezed.dart';
part 'product_model.g.dart';

@freezed
class ProductModel with _$ProductModel {
  factory ProductModel(
      {required int id,
      required String title,
      required String description,
      required int price,
      required double discountPercentage,
      required double rating,
      required int stock,
      required String brand,
      required String category,
      required String thumbnail,
      required List<String> images}) = _ProductModel;

  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);

  factory ProductModel.fromDomain(Product form) => ProductModel(
        id: form.id,
        title: form.title,
        description: form.description,
        price: form.price,
        discountPercentage: form.discountPercentage,
        rating: form.rating,
        stock: form.stock,
        brand: form.brand,
        category: form.category,
        thumbnail: form.thumbnail,
        images: form.images,
      );
}

extension ProductModelX on ProductModel {
  Product toDomain() => Product(
        id: id,
        title: title,
        description: description,
        price: price,
        discountPercentage: discountPercentage,
        rating: rating,
        stock: stock,
        brand: brand,
        category: category,
        thumbnail: thumbnail,
        images: images,
      );
}
