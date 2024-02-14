import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:groccery_app/Blocs/CartBloc/cart_bloc.dart';
import 'package:groccery_app/Blocs/HomeBloc/home_bloc.dart';

import 'package:groccery_app/Blocs/WishlistBloc/icon_bloc.dart';

import 'package:groccery_app/Cart/cart.dart';
import 'package:groccery_app/Home%20Page/Widgets/Tile.dart';
import 'package:groccery_app/Wishlist/wishlist.dart';
import 'package:groccery_app/constant/colors.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    final home = context.read<HomeBloc>();
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return state.maybeWhen(
          initial: () {
            home.add(const HomeEvent.started());
            return const CircularProgressIndicator();
          },
          loading: () {
            return const Scaffold(
              backgroundColor: kdarkest,
              body: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(
                      image: AssetImage('assets/G.png'),
                      width: 120,
                      height: 120,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            );
          },
          loaded: (product) {
            final items = product;
            return Scaffold(
              backgroundColor: kdarkest,
              appBar: AppBar(
                backgroundColor: kteal,
                title: const Text(
                  'Grocery App',
                  style:
                      TextStyle(color: kdarkest, fontWeight: FontWeight.bold),
                ),
                actions: [
                  IconButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const WishlistPage(),
                      ));
                    },
                    icon: const Icon(Icons.favorite_border),
                    color: kdarkest,
                  ),
                  IconButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const CartPage(),
                      ));
                    },
                    icon: const Icon(Icons.shopping_cart_outlined),
                    color: kdarkest,
                  ),
                ],
              ),
              body: Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 10),
                child: ListView.separated(
                    cacheExtent: 5000,
                    itemBuilder: (context, index) {
                      final prod = items[index];
                      return MultiBlocProvider(
                        providers: [
                          BlocProvider(
                            create: (context) => IconBloc(),
                          ),
                          BlocProvider(
                            create: (context) => CartBloc(),
                          ),
                        ],
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5, right: 5),
                          child: ProductTile(products: prod),
                        ),
                      );
                    },
                    separatorBuilder: (context, index) => const SizedBox(
                          height: 10,
                        ),
                    itemCount: items.length),
              ),
            );
          },
          orElse: () {
            return const SizedBox();
          },
        );
      },
    );
  }
}
