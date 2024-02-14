import 'package:flutter/material.dart';
import 'package:groccery_app/constant/colors.dart';
import 'package:groccery_app/model/productmodel.dart';

class WishlistTile extends StatelessWidget {
  const WishlistTile({
    super.key,
    required this.pro,
  });

  final Products pro;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 280,
      width: 150,
      decoration: BoxDecoration(
        color: klight,
        borderRadius: BorderRadius.circular(25),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 180,
            width: double.maxFinite,
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(25), topRight: Radius.circular(25)),
              image: DecorationImage(
                  image: AssetImage(pro.image), fit: BoxFit.cover),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 5),
            child: Text(
              pro.name,
              style: const TextStyle(
                  color: kdark, fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 5),
            child: Text(
              pro.description,
              style: const TextStyle(color: kdark),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Text(
                  "\$:${pro.price.toString()}",
                  style: const TextStyle(
                      color: kdark, fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
