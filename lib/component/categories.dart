// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../constants.dart';
import '../models/category__product.dart';

class Categories extends StatelessWidget {
  const Categories({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: List.generate(
          categories.length,
          (index) => Padding(
            padding: const EdgeInsets.only(right: defaultPadding),
            child: CategoryProductCard(
              icon: categories[index].icon,
              title: categories[index].title,
              press: () {},
            ),
          ),
        ),
      ),
    );
  }
}

class CategoryProductCard extends StatelessWidget {
  const CategoryProductCard({
    Key? key,
    required this.icon,
    required this.title,
    required this.press,
  }) : super(key: key);

  final String icon, title;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: press,
      style: OutlinedButton.styleFrom(
          shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(defaultBorderRadius),
        ),
      )),
      child: Padding(
        padding: const EdgeInsets.symmetric(
            horizontal: defaultPadding / 4, vertical: defaultPadding / 2),
        child: Column(
          children: [
            SvgPicture.asset(icon),
            SizedBox(height: defaultPadding / 2),
            Text(
              title,
              style: Theme.of(context).textTheme.titleSmall,
            )
          ],
        ),
      ),
    );
  }
}
