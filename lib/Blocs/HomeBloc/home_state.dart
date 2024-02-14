part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;
  const factory HomeState.loaded({required List<Products> product}) = Loaded;
  const factory HomeState.loading() = Loading;
  const factory HomeState.wishlistitems(List<Products> wishlistitems) =
      Wishlistitems;
  const factory HomeState.cartitems(List<Products> cartItems) = Cartitems;
}
