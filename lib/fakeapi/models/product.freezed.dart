// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FakeShop _$FakeShopFromJson(Map<String, dynamic> json) {
  return _FakeShop.fromJson(json);
}

/// @nodoc
class _$FakeShopTearOff {
  const _$FakeShopTearOff();

  _FakeShop call(
      {required int id,
      required String title,
      required double price,
      required String description,
      required String category,
      required String image,
      required Rating rating}) {
    return _FakeShop(
      id: id,
      title: title,
      price: price,
      description: description,
      category: category,
      image: image,
      rating: rating,
    );
  }

  FakeShop fromJson(Map<String, Object?> json) {
    return FakeShop.fromJson(json);
  }
}

/// @nodoc
const $FakeShop = _$FakeShopTearOff();

/// @nodoc
mixin _$FakeShop {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  Rating get rating => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FakeShopCopyWith<FakeShop> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FakeShopCopyWith<$Res> {
  factory $FakeShopCopyWith(FakeShop value, $Res Function(FakeShop) then) =
      _$FakeShopCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String title,
      double price,
      String description,
      String category,
      String image,
      Rating rating});

  $RatingCopyWith<$Res> get rating;
}

/// @nodoc
class _$FakeShopCopyWithImpl<$Res> implements $FakeShopCopyWith<$Res> {
  _$FakeShopCopyWithImpl(this._value, this._then);

  final FakeShop _value;
  // ignore: unused_field
  final $Res Function(FakeShop) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? price = freezed,
    Object? description = freezed,
    Object? category = freezed,
    Object? image = freezed,
    Object? rating = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as Rating,
    ));
  }

  @override
  $RatingCopyWith<$Res> get rating {
    return $RatingCopyWith<$Res>(_value.rating, (value) {
      return _then(_value.copyWith(rating: value));
    });
  }
}

/// @nodoc
abstract class _$FakeShopCopyWith<$Res> implements $FakeShopCopyWith<$Res> {
  factory _$FakeShopCopyWith(_FakeShop value, $Res Function(_FakeShop) then) =
      __$FakeShopCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String title,
      double price,
      String description,
      String category,
      String image,
      Rating rating});

  @override
  $RatingCopyWith<$Res> get rating;
}

/// @nodoc
class __$FakeShopCopyWithImpl<$Res> extends _$FakeShopCopyWithImpl<$Res>
    implements _$FakeShopCopyWith<$Res> {
  __$FakeShopCopyWithImpl(_FakeShop _value, $Res Function(_FakeShop) _then)
      : super(_value, (v) => _then(v as _FakeShop));

  @override
  _FakeShop get _value => super._value as _FakeShop;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? price = freezed,
    Object? description = freezed,
    Object? category = freezed,
    Object? image = freezed,
    Object? rating = freezed,
  }) {
    return _then(_FakeShop(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as Rating,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FakeShop implements _FakeShop {
  const _$_FakeShop(
      {required this.id,
      required this.title,
      required this.price,
      required this.description,
      required this.category,
      required this.image,
      required this.rating});

  factory _$_FakeShop.fromJson(Map<String, dynamic> json) =>
      _$$_FakeShopFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final double price;
  @override
  final String description;
  @override
  final String category;
  @override
  final String image;
  @override
  final Rating rating;

  @override
  String toString() {
    return 'FakeShop(id: $id, title: $title, price: $price, description: $description, category: $category, image: $image, rating: $rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FakeShop &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.rating, rating));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(rating));

  @JsonKey(ignore: true)
  @override
  _$FakeShopCopyWith<_FakeShop> get copyWith =>
      __$FakeShopCopyWithImpl<_FakeShop>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FakeShopToJson(this);
  }
}

abstract class _FakeShop implements FakeShop {
  const factory _FakeShop(
      {required int id,
      required String title,
      required double price,
      required String description,
      required String category,
      required String image,
      required Rating rating}) = _$_FakeShop;

  factory _FakeShop.fromJson(Map<String, dynamic> json) = _$_FakeShop.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  double get price;
  @override
  String get description;
  @override
  String get category;
  @override
  String get image;
  @override
  Rating get rating;
  @override
  @JsonKey(ignore: true)
  _$FakeShopCopyWith<_FakeShop> get copyWith =>
      throw _privateConstructorUsedError;
}
