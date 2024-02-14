// ignore_for_file: avoid_print

import 'package:bloc/bloc.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:groccery_app/back/wishlist_products.dart';
import 'package:groccery_app/model/productmodel.dart';

part 'icon_event.dart';
part 'icon_state.dart';
part 'icon_bloc.freezed.dart';

class IconBloc extends Bloc<IconEvent, IconState> {
  IconBloc() : super(const Normal()) {
    on<Wishlist>((event, emit) async {
      if (state is Normal) {
        emit(const Pressed());
        wishlistItems.add(event.wishlist);

        print('Wishlisted');
      } else {
        emit(const Normal());
        wishlistItems.remove(event.wishlist);
        print('removed wishlist');
      }
    });
  }
}
