part of 'cart_bloc.dart';

@freezed
class CartEvent with _$CartEvent {
  const factory CartEvent.cartevent(Products cartItems) = Cartevent;
}
