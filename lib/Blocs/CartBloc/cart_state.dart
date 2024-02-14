part of 'cart_bloc.dart';

@freezed
class CartState with _$CartState {
  const factory CartState.normal() = Normal;
  const factory CartState.pressed() = Pressed;
}
