import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:groccery_app/Blocs/CartBloc/cart_bloc.dart';
import 'package:groccery_app/Blocs/HomeBloc/home_bloc.dart';
import 'package:groccery_app/Blocs/WishlistBloc/icon_bloc.dart';
import 'package:groccery_app/Cart/widgets/cart_tile.dart';

import 'package:groccery_app/constant/colors.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) => HomeBloc(),
        child: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, state) {
            return state.maybeWhen(
              initial: () {
                context.read<HomeBloc>().add(const Cartclicked());
                return const SizedBox();
              },
              cartitems: (cartItems) {
                final items = cartItems;
                return Scaffold(
                  backgroundColor: kdarkest,
                  appBar: AppBar(
                    backgroundColor: kteal,
                    foregroundColor: kdarkest,
                    title: const Text('Carted Products'),
                  ),
                  body: ListView.separated(
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
                          child: CartTile(pro: pro),
                        );
                      },
                      separatorBuilder: (context, index) => const Divider(
                            height: 2,
                            thickness: 5,
                          ),
                      itemCount: items.length),
                );
              },
              orElse: () => const SizedBox(),
            );
          },
        ));
  }
}
