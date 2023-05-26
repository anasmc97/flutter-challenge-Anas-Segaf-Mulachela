import 'package:flutter/material.dart';
import 'package:flutter_challange_infosys/feature/product/domain/entities/product_entity.dart';

class ProductItemWidget extends StatelessWidget {
  final Product product;

  ProductItemWidget({required this.product});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        radius: 20,
        backgroundImage: NetworkImage(product.thumbnail),
      ),
      title: Text('${product.title} ${product.price}'),
      subtitle: Text(product.category),
    );
  }
}
