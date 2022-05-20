import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int price;
  final Color bgColor;

  Product({
    required this.image,
    required this.title,
    required this.price,
    this.bgColor = const Color(0xFFEFEFF2),
  });
}

List<Product> products = [
  Product(
    image: 'assets/images/product_0.png',
    title: 'Long Sleeve Shirt',
    price: 128,
  ),
  Product(
    image: 'assets/images/product_1.png',
    title: 'Casual Henley Shirts',
    price: 128,
  ),
  Product(
    image: 'assets/images/product_2.png',
    title: 'Curved Hem Shirts',
    price: 128,
  ),
  Product(
    image: 'assets/images/product_3.png',
    title: 'Casual Nolin',
    price: 128,
  ),
];
