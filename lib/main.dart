import 'package:chopper/chopper.dart';
import 'package:flutter/material.dart';

import '/ui/product_widget.dart';
import 'fakeapi/models/product.dart';
import 'fakeapi/product_service.dart';

Future<void> main() async {
  final chopper = ChopperClient(
      baseUrl: 'https://fakestoreapi.com',
      services: [ProductService.create()],
      converter: const JsonConverter());

  final productService = chopper.getService<ProductService>();
  final response = await productService.getProduct();

  final products = <FakeShop>[];

  for (final Map<String, dynamic> item in response.body) {
    products.add(FakeShop.fromJson(item));
  }

  //final products = FakeShop.fromJson();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Flutter Demo',
        home: Scaffold(
          appBar: AppBar(),
          body: ListView(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            children: [
              ...List.generate(100, (index) => const ProductItem()),
            ],
          ),
        ),
      );
}
