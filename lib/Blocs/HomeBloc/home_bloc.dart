// ignore_for_file: avoid_print

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:groccery_app/back/cart_product.dart';

import 'package:groccery_app/back/list.dart';
import 'package:groccery_app/back/wishlist_products.dart';
import 'package:groccery_app/model/productmodel.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const _Initial()) {
    on<_Started>((event, emit) async {
      emit(const Loading());
      await Future.delayed(const Duration(seconds: 2));
      emit(Loaded(
          product: GroceryProducts.groceryItems
              .map((e) => Products(
                  id: e['id'],
                  name: e['name'],
                  description: e['description'],
                  image: e['image'],
                  price: e['price']))
              .toList()));
    });
    on<Wishlistclicked>((event, emit) {
      emit(HomeState.wishlistitems(wishlistItems));
      print('Wish');
    });
    on<Cartclicked>(
      (event, emit) {
        emit(HomeState.cartitems(cartItems));
        print('Cart');
      },
    );
  }
}
