import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:groccery_app/Blocs/CartBloc/cart_bloc.dart';
import 'package:groccery_app/Blocs/HomeBloc/home_bloc.dart';
import 'package:groccery_app/Blocs/WishlistBloc/icon_bloc.dart';
import 'package:groccery_app/Wishlist/widgets/widshlist_tile.dart';

import 'package:groccery_app/back/wishlist_products.dart';
import 'package:groccery_app/constant/colors.dart';

class WishlistPage extends StatelessWidget {
  const WishlistPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomeBloc(),
      child: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return state.maybeWhen(
            initial: () {
              context.read<HomeBloc>().add(const HomeEvent.wishlistclicked());
              return const SizedBox();
            },
            wishlistitems: (wishlistitems) {
              final items = wishlistItems;
              return Scaffold(
                  backgroundColor: kdarkest,
                  appBar: AppBar(
                    title: const Text('WishList Items'),
                    foregroundColor: kdarkest,
                    backgroundColor: kteal,
                  ),
                  body: Padding(
                    padding: const EdgeInsets.all(10),
                    child: ListView.separated(
                        itemBuilder: (context, index) {
                          final pro = items[index];
                          return MultiBlocProvider(
                            providers: [
                              BlocProvider(
                                create: (context) => IconBloc(),
                              ),
                              BlocProvider(
                                create: (context) => CartBloc(),
                              ),
                            ],
                            child: WishlistTile(pro: pro),
                          );
                        },
                        separatorBuilder: (context, index) => const SizedBox(
                              height: 10,
                            ),
                        itemCount: items.length),
                  ));
            },
            orElse: () {
              return const SizedBox();
            },
          );
        },
      ),
    );
  }
}
