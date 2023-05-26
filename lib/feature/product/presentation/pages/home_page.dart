import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_challange_infosys/core/presentation/widget/popup.dart';
import 'package:flutter_challange_infosys/feature/login/presentation/pages/login_page.dart';
import 'package:flutter_challange_infosys/feature/login/presentation/widgets/popup_dialog.dart';
import 'package:flutter_challange_infosys/feature/product/presentation/blocs/product_bloc/product_bloc.dart';
import 'package:flutter_challange_infosys/feature/product/presentation/blocs/product_bloc/product_event.dart';
import 'package:flutter_challange_infosys/feature/product/presentation/blocs/product_bloc/product_state.dart';
import 'package:flutter_challange_infosys/feature/product/presentation/widgets/product_item_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({
    super.key,
  });

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      showPopupDialog(
        context,
        PopUpDialogWidget(messages: 'Login Berhasil'),
      );
    });
    context.read<ProductBloc>().add(const ProductEvent.loadProducts());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(builder: (context) => LoginPage()),
          (route) => false,
        );
        return false;
      },
      child: Scaffold(
        body: BlocBuilder<ProductBloc, ProductState>(
          builder: (context, state) {
            return ListView.builder(
              itemCount: state.products.length,
              itemBuilder: (context, index) {
                return ProductItemWidget(product: state.products[index]);
              },
            );
          },
        ),
      ),
    );
  }
}
