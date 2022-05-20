import 'package:flutter/material.dart';

import '../constants.dart';
import '../models/product.dart';
import 'product__card.dart';
import 'section__title.dart';

class Popular extends StatelessWidget {
  const Popular({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SectionTitle(
          title: 'Popular',
          pressSeeAll: () {},
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: List.generate(
                products.length,
                (index) => Padding(
                      padding: const EdgeInsets.only(left: defaultPadding / 8),
                      child: ProductCard(
                        image: products[index].image,
                        title: products[index].title,
                        price: products[index].price,
                        bgColor: products[index].bgColor,
                        press: () {},
                      ),
                    )),
          ),
        )
      ],
    );
  }
}
