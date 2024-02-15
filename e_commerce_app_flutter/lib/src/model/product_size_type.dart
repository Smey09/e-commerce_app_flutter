import 'package:e_commerce_app_flutter/src/model/categorical.dart';
import 'package:e_commerce_app_flutter/src/model/numerical.dart';

class ProductSizeType {
  List<Numerical>? numerical;
  List<Categorical>? categorical;

  ProductSizeType({this.numerical, this.categorical});
}
