// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:groccery_app/Blocs/CartBloc/cart_bloc.dart';
import 'package:groccery_app/Blocs/HomeBloc/home_bloc.dart';

import 'package:groccery_app/Blocs/WishlistBloc/icon_bloc.dart';
import 'package:groccery_app/constant/colors.dart';

import 'package:groccery_app/model/productmodel.dart';

class ProductTile extends StatelessWidget {
  final Products products;
  const ProductTile({super.key, required this.products});

  @override
  Widget build(BuildContext context) {
    final IconBloc iconBloc = context.read<IconBloc>();
    final CartBloc cartBloc = context.read<CartBloc>();
    return Container(
      height: 280,
      width: 150,
      decoration: BoxDecoration(
        color: klight,
        borderRadius: BorderRadius.circular(25),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 180,
            width: double.maxFinite,
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(25), topRight: Radius.circular(25)),
              image: DecorationImage(
                  image: AssetImage(products.image), fit: BoxFit.cover),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 5),
            child: Text(
              products.name,
              style: const TextStyle(
                  color: kdark, fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 5),
            child: Text(
              products.description,
              style: const TextStyle(color: kdark),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Text(
                  "\$:${products.price.toString()}",
                  style: const TextStyle(
                      color: kdark, fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                children: [
                  MultiBlocProvider(
                    providers: [
                      BlocProvider(
                        create: (context) => HomeBloc(),
                      ),
                      BlocProvider(
                        create: (context) => HomeBloc(),
                      ),
                    ],
                    child: BlocBuilder<HomeBloc, HomeState>(
                      builder: (context, state) {
                        return BlocBuilder<IconBloc, IconState>(
                          builder: (context, state) {
                            return IconButton(
                                onPressed: () {
                                  iconBloc.add(IconEvent.wishlist(products));

                                  state.whenOrNull(
                                    normal: () => ScaffoldMessenger.of(context)
                                        .showSnackBar(const SnackBar(
                                      margin: EdgeInsets.only(
                                          bottom: 20, left: 30, right: 30),
                                      behavior: SnackBarBehavior.floating,
                                      shape: OutlineInputBorder(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(25))),
                                      backgroundColor: kdarkest,
                                      content: Text(
                                        'Item Added To Wishlist',
                                        textAlign: TextAlign.center,
                                      ),
                                      duration: Duration(seconds: 2),
                                    )),
                                    pressed: () => ScaffoldMessenger.of(context)
                                        .showSnackBar(const SnackBar(
                                      margin: EdgeInsets.only(
                                          bottom: 20, left: 30, right: 30),
                                      behavior: SnackBarBehavior.floating,
                                      shape: OutlineInputBorder(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(25))),
                                      backgroundColor: kdarkest,
                                      content: Text(
                                        'Item Removed From Wishlisted',
                                        textAlign: TextAlign.center,
                                      ),
                                      duration: Duration(seconds: 2),
                                    )),
                                  );
                                },
                                icon: Icon(
                                    state.whenOrNull(
                                      normal: () => Icons.favorite_border,
                                      pressed: () => Icons.favorite,
                                    ),
                                    color: state.whenOrNull(
                                      pressed: () => Colors.red,
                                    )));
                          },
                        );
                      },
                    ),
                  ),
                  BlocBuilder<CartBloc, CartState>(
                    builder: (context, state) {
                      return IconButton(
                          onPressed: () {
                            cartBloc.add(Cartevent(products));
                            state.when(
                              normal: () => ScaffoldMessenger.of(context)
                                  .showSnackBar(const SnackBar(
                                margin: EdgeInsets.only(
                                    bottom: 20, left: 30, right: 30),
                                behavior: SnackBarBehavior.floating,
                                shape: OutlineInputBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(25))),
                                backgroundColor: kdarkest,
                                content: Text(
                                  'Item Added To Cart',
                                  textAlign: TextAlign.center,
                                ),
                                duration: Duration(seconds: 2),
                              )),
                              pressed: () => ScaffoldMessenger.of(context)
                                  .showSnackBar(const SnackBar(
                                margin: EdgeInsets.only(
                                    bottom: 20, left: 30, right: 30),
                                behavior: SnackBarBehavior.floating,
                                shape: OutlineInputBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(25))),
                                backgroundColor: kdarkest,
                                content: Text(
                                  'Item Removed From Cart',
                                  textAlign: TextAlign.center,
                                ),
                                duration: Duration(seconds: 2),
                              )),
                            );
                          },
                          icon: Icon(
                              state.when(
                                normal: () => Icons.add_shopping_cart_outlined,
                                pressed: () => Icons.shopping_cart,
                              ),
                              color: state.whenOrNull(
                                pressed: () => kteal,
                              )));
                    },
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
