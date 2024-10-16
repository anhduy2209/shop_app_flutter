// ignore_for_file: prefer_const_constructors, prefer_interpolation_to_compose_strings

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shop_app/constants.dart';
import 'package:shop_app/models/product.dart';

import 'components/color__dot.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key, required this.product}) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: product.bgColor,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: BackButton(
          color: Colors.black,
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: CircleAvatar(
                backgroundColor: Colors.transparent,
                child: SvgPicture.asset('assets/icons/Heart.svg'),
              )),
        ],
      ),
      body: Column(
        children: [
          Image.asset(
            product.image,
            height: MediaQuery.of(context).size.height * 0.4,
            fit: BoxFit.cover,
          ),
          SizedBox(height: defaultPadding),
          Expanded(
              child: Container(
            padding: EdgeInsets.fromLTRB(defaultPadding, defaultPadding * 2,
                defaultPadding, defaultPadding),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(defaultBorderRadius * 3),
                topRight: Radius.circular(defaultBorderRadius * 3),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        product.title,
                        style: Theme.of(context).textTheme.titleLarge,
                      ),
                    ),
                    SizedBox(width: defaultPadding),
                    Text(
                      '\$' + product.price.toString(),
                      style: Theme.of(context).textTheme.titleLarge,
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: defaultPadding),
                  child: Text(
                      'Born in the 1800s, henleys were really just underwear—but they were also the uniform of the rowers in Henley-on-Thames.'),
                ),
                Text(
                  'Colors',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w500),
                ),
                SizedBox(height: defaultPadding / 2),
                Row(
                  children: [
                    ColorDot(
                      color: Color(0xFFBEE8EA),
                      isActive: false,
                      press: () {},
                    ),
                    ColorDot(
                      color: Color(0xFF141B4A),
                      isActive: true,
                      press: () {},
                    ),
                    ColorDot(
                      color: Color(0xFFF4E5C3),
                      isActive: false,
                      press: () {},
                    ),
                  ],
                ),
                SizedBox(height: defaultPadding * 1.5),
                Center(
                  child: SizedBox(
                    height: 45,
                    width: 200,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: primaryColor,
                        shape: StadiumBorder(),
                      ),
                      child: Text('Add to cart'),
                    ),
                  ),
                )
              ],
            ),
          ))
        ],
      ),
    );
  }
}
