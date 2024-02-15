import 'package:e_commerce_app_flutter/src/model/bottom_navy_bar_item.dart';
import 'package:e_commerce_app_flutter/src/model/recommended_product.dart';
import 'package:e_commerce_app_flutter/src/model/product_size_type.dart';
import 'package:e_commerce_app_flutter/src/model/product_category.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:e_commerce_app_flutter/src/model/categorical.dart';
import 'package:e_commerce_app_flutter/src/model/numerical.dart';
import 'package:e_commerce_app_flutter/src/model/product.dart';
import 'package:flutter/material.dart';

class AppData {
  const AppData._();

  static String dummyText =
      'Lorem Ipsum is simply dummy text of the printing and typesetting'
      ' industry. Lorem Ipsum has been the industry\'s standard dummy text'
      ' ever since the 1500s, when an unknown printer took a galley of type'
      ' and scrambled it to make a type specimen book.';

  static List<Product> products = [
    Product(
      name: 'Iphone 15 Pro Max',
      price: 1299,
      about: dummyText,
      isAvailable: true,
      off: 1199,
      quantity: 0,
      images: [
        'assets/images/swappie-iphone-15-pro-max3.png',
        'assets/images/swappie-iphone-15-pro-max.png',
        'assets/images/swappie-iphone-15-pro-max2.png',
      ],
      isFavorite: true,
      rating: 1,
      type: ProductType.mobile,
    ),
    Product(
      name: 'Samsung Galaxy S24 Ultra',
      price: 1099,
      about: dummyText,
      isAvailable: true,
      off: 999,
      quantity: 0,
      images: [
        'assets/images/samsung-galaxy-s24-ultra-removebg-preview.png',
      ],
      isFavorite: true,
      rating: 1,
      type: ProductType.mobile,
    ),
    Product(
      name: 'Samsung Galaxy A53 5G',
      price: 460,
      about: dummyText,
      isAvailable: true,
      off: 300,
      quantity: 0,
      images: [
        'assets/images/a53_1.png',
        'assets/images/a53_2.png',
        'assets/images/a53_3.png'
      ],
      isFavorite: true,
      rating: 1,
      type: ProductType.mobile,
    ),
    Product(
      name: 'Crusher ANC 2 ',
      price: 499,
      about: dummyText,
      isAvailable: false,
      off: 259,
      quantity: 0,
      images: [
        'assets/images/headphone2.png',
      ],
      isFavorite: false,
      rating: 4,
      type: ProductType.headphone,
    ),
    Product(
      name: 'Samsung Galaxy Tab S7 FE',
      price: 380,
      about: dummyText,
      isAvailable: false,
      off: 220,
      quantity: 0,
      images: [
        'assets/images/tab_s7_fe_1.png',
        'assets/images/tab_s7_fe_2.png',
        'assets/images/tab_s7_fe_3.png'
      ],
      isFavorite: false,
      rating: 4,
      type: ProductType.tablet,
    ),
    Product(
      name: 'Samsung Galaxy Tab S8+',
      price: 550,
      about: dummyText,
      isAvailable: true,
      off: null,
      quantity: 0,
      images: [
        'assets/images/tab_s8_1.png',
        'assets/images/tab_s8_2.png',
        'assets/images/tab_s8_3.png',
      ],
      isFavorite: false,
      rating: 3,
      type: ProductType.tablet,
    ),
    Product(
      name: 'Samsung Galaxy Watch 4',
      price: 229,
      about: dummyText,
      isAvailable: true,
      off: 200,
      quantity: 0,
      images: [
        'assets/images/galaxy_watch_4_1.png',
        'assets/images/galaxy_watch_4_2.png',
        'assets/images/galaxy_watch_4_3.png',
      ],
      isFavorite: false,
      rating: 5,
      sizes: ProductSizeType(
        categorical: [
          Categorical(CategoricalType.small, true),
          Categorical(CategoricalType.medium, false),
          Categorical(CategoricalType.large, false),
        ],
      ),
      type: ProductType.watch,
    ),
    Product(
      name: 'Apple Watch 7',
      price: 330,
      about: dummyText,
      isAvailable: true,
      off: null,
      quantity: 0,
      images: [
        'assets/images/apple_watch_series_7_1.png',
        'assets/images/apple_watch_series_7_2.png',
        'assets/images/apple_watch_series_7_3.png',
      ],
      isFavorite: false,
      rating: 4,
      sizes: ProductSizeType(
        numerical: [Numerical('41', true), Numerical('45', false)],
      ),
      type: ProductType.watch,
    ),
    Product(
        name: 'Beats studio 3',
        price: 230,
        about: dummyText,
        isAvailable: true,
        off: null,
        quantity: 0,
        images: [
          'assets/images/beats_studio_3-1.png',
          'assets/images/beats_studio_3-2.png',
          'assets/images/beats_studio_3-3.png',
          'assets/images/beats_studio_3-4.png',
        ],
        isFavorite: false,
        rating: 2,
        type: ProductType.headphone),
    Product(
      name: 'Macbook Pro M3',
      price: 2899,
      about: dummyText,
      isAvailable: true,
      off: 2559,
      quantity: 0,
      images: [
        'assets/images/MacBook-Pro-M3-1-removebg-preview.png',
        'assets/images/Macbook-pro-m3.png',
      ],
      isFavorite: false,
      sizes: ProductSizeType(
        numerical: [
          Numerical('14', true),
          Numerical('16', true),
        ],
      ),
      rating: 2,
      type: ProductType.laptop,
    ),
    Product(
      name: 'asus rog strix g17',
      price: 2899,
      about: dummyText,
      isAvailable: true,
      off: 2559,
      quantity: 0,
      images: [
        'assets/images/asus rog strix g17.png',
        'assets/images/asus rog strix g17-1.png',
        'assets/images/asus rog strix g17-2.png',
        'assets/images/asus rog strix g17-3.png',
      ],
      isFavorite: false,
      sizes: ProductSizeType(
        numerical: [
          Numerical('17', true),
        ],
      ),
      rating: 2,
      type: ProductType.laptop,
    ),
    Product(
      name: 'msi raider ge78hx 17"',
      price: 2899,
      about: dummyText,
      isAvailable: true,
      off: 2559,
      quantity: 0,
      images: [
        'assets/images/msi raider ge78hx 17"-2.png',
        'assets/images/msi raider ge78hx 17.png',
        'assets/images/msi raider ge78hx 17"-1.png',
      ],
      isFavorite: false,
      sizes: ProductSizeType(
        numerical: [
          Numerical('17', true),
        ],
      ),
      rating: 2,
      type: ProductType.laptop,
    ),
  ];

  static List<ProductCategory> categories = [
    ProductCategory(
      ProductType.all,
      true,
      Icons.all_inclusive,
    ),
    ProductCategory(
      ProductType.mobile,
      false,
      FontAwesomeIcons.mobileScreenButton,
    ),
    ProductCategory(ProductType.watch, false, Icons.watch),
    ProductCategory(
      ProductType.tablet,
      false,
      FontAwesomeIcons.tablet,
    ),
    ProductCategory(
      ProductType.headphone,
      false,
      Icons.headphones,
    ),
    ProductCategory(
      ProductType.laptop,
      false,
      Icons.laptop,
    ),
  ];

  static List<Color> randomColors = [
    const Color(0xFFFCE4EC),
    const Color(0xFFF3E5F5),
    const Color(0xFFEDE7F6),
    const Color(0xFFE3F2FD),
    const Color(0xFFE0F2F1),
    const Color(0xFFF1F8E9),
    const Color(0xFFFFF8E1),
    const Color(0xFFECEFF1),
  ];

  static List<BottomNavyBarItem> bottomNavyBarItems = [
    BottomNavyBarItem(
      "Home",
      const Icon(Icons.home),
      const Color(0xFFEC6813),
      Colors.grey,
    ),
    BottomNavyBarItem(
      "Favorite",
      const Icon(Icons.favorite),
      const Color(0xFFEC6813),
      Colors.grey,
    ),
    BottomNavyBarItem(
      "Cart",
      const Icon(Icons.shopping_cart),
      const Color(0xFFEC6813),
      Colors.grey,
    ),
    BottomNavyBarItem(
      "Profile",
      const Icon(Icons.person),
      const Color(0xFFEC6813),
      Colors.grey,
    ),
  ];

  static List<RecommendedProduct> recommendedProducts = [
    RecommendedProduct(
      imagePath: "",
      cardBackgroundColor: const Color(0xFFEC6813),
    ),
    RecommendedProduct(
      imagePath: "",
      cardBackgroundColor: const Color(0xFF3081E1),
      buttonBackgroundColor: const Color(0xFF9C46FF),
      buttonTextColor: Colors.white,
    ),
  ];
}
