import 'package:flutter/material.dart';
import 'package:medic_here/features/account/widgets/single_product.dart';
import 'package:medic_here/features/admin/screens/add_product_screen.dart';
import 'package:medic_here/features/admin/services/admin_services.dart';
import 'package:medic_here/models/product.dart';

class PostsScreen extends StatefulWidget {
  const PostsScreen({Key? key}) : super(key: key);

  @override
  State<PostsScreen> createState() => _PostsScreenState();
}

class _PostsScreenState extends State<PostsScreen> {
  List<Product>? products;
  final AdminServices adminServices = AdminServices();

  // @override
  // void initState() {
  //   super.initState();
  //   fetchAllProducts();
  // }

  // fetchAllProducts() async {
  //   products = await adminServices.fetchAllProducts(context);
  //   setState(() {});
  // }

  // void deleteProduct(Product product, int index) {
  //   adminServices.deleteProduct(
  //     context: context,
  //     product: product,
  //     onSuccess: () {
  //       products!.removeAt(index);
  //       setState(() {});
  //     },
  //   );
  // }

  void navigateToAddProduct() {
    Navigator.pushNamed(context, AddProductScreen.routeName);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text('Products'),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: navigateToAddProduct,
        tooltip: 'Add a Product',
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
