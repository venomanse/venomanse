import 'package:freezed_annotation/freezed_annotation.dart';

import 'rating.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@Freezed()
class FakeShop with _$FakeShop {
  const factory FakeShop({
    required int id,
    required String title,
    required double price,
    required String description,
    required String category,
    required String image,
    required Rating rating,
  }) = _FakeShop;

  factory FakeShop.fromJson(Map<String, dynamic> json) =>
      _$FakeShopFromJson(json);
}
