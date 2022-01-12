import 'package:flutter/material.dart';

import '../../../fakeapi/models/rating.dart';
import 'buy_item_widget.dart';
import 'image_preview_widget.dart';
import 'product_title_widget.dart';
import 'rating_widget.dart';

class ProductItem extends StatelessWidget {
  const ProductItem(
      {Key? key,
      this.productImage,
      this.title,
      this.price,
      this.description,
      this.category,
      this.rating})
      : super(key: key);

  final String? title;
  final double? price;
  final String? description;
  final String? category;
  final String? productImage;
  final Rating? rating;

  @override
  Widget build(BuildContext context) => Column(
        children: [
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                SizedBox(width: 30),
                BuyItem(),
                ImagePreview(),
              ],
            ),
          ),
          const SizedBox(height: 8),
          const RatingWidget(),
          const SizedBox(height: 8),
          const TitleWidget(),
          const Divider(
            height: 1,
          ),
        ],
      );
}
