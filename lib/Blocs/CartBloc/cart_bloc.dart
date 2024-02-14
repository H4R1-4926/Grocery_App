import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:groccery_app/back/cart_product.dart';
import 'package:groccery_app/model/productmodel.dart';

part 'cart_event.dart';
part 'cart_state.dart';
part 'cart_bloc.freezed.dart';

class CartBloc extends Bloc<CartEvent, CartState> {
  CartBloc() : super(const Normal()) {
    on<Cartevent>((event, emit) async {
      if (state is Normal) {
        emit(const Pressed());
        cartItems.add(event.cartItems);
      } else {
        emit(const Normal());
        cartItems.remove(event.cartItems);
      }
    });
  }
}
