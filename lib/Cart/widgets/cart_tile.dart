import 'package:flutter/material.dart';
import 'package:groccery_app/constant/colors.dart';
import 'package:groccery_app/model/productmodel.dart';

class CartTile extends StatelessWidget {
  const CartTile({
    super.key,
    required this.pro,
  });

  final Products pro;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      color: klight,
      child: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              pro.name,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Text(
              '\$${pro.price}',
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
