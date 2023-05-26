import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_challange_infosys/feature/product/data/models/product_model.dart';
import 'package:injectable/injectable.dart';
import 'package:flutter_challange_infosys/core/utils/constants.dart';

abstract class ProductRemoteDataSource {
  Future<List<ProductModel>> loadProducts();
}

@LazySingleton(as: ProductRemoteDataSource)
class ProductRemoteDataSourceImpl implements ProductRemoteDataSource {
  @override
  Future<List<ProductModel>> loadProducts() async {
    const api = '${ConstantUrl.url}products';
    final dio = Dio();
    Response response;
    try {
      response = await dio.get(api);
      if (response.statusCode == 200) {
        final body = response.data['products'];
        List<ProductModel> listProductModel =
            (body as Iterable).map((e) => ProductModel.fromJson(e)).toList();
        return listProductModel;
      } else {
        return [];
      }
    } catch (e) {
      if (kDebugMode) {
        print(e);
      }
      rethrow;
    }
  }
}
