import 'package:flutter/material.dart';
import 'package:shop_app/screens/details/details.dart';

import '../constants.dart';
import '../models/product.dart';
import 'product__card.dart';
import 'section__title.dart';

class NewArrival extends StatelessWidget {
  const NewArrival({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SectionTitle(
          title: 'New Arrival',
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
                        press: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: ((context) => DetailScreen(
                                    product: products[index],
                                  )),
                            ),
                          );
                        },
                      ),
                    )),
          ),
        )
      ],
    );
  }
}
