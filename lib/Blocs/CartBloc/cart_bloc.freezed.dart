// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CartEvent {
  Products get cartItems => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Products cartItems) cartevent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Products cartItems)? cartevent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Products cartItems)? cartevent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Cartevent value) cartevent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Cartevent value)? cartevent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Cartevent value)? cartevent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CartEventCopyWith<CartEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartEventCopyWith<$Res> {
  factory $CartEventCopyWith(CartEvent value, $Res Function(CartEvent) then) =
      _$CartEventCopyWithImpl<$Res, CartEvent>;
  @useResult
  $Res call({Products cartItems});
}

/// @nodoc
class _$CartEventCopyWithImpl<$Res, $Val extends CartEvent>
    implements $CartEventCopyWith<$Res> {
  _$CartEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartItems = null,
  }) {
    return _then(_value.copyWith(
      cartItems: null == cartItems
          ? _value.cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as Products,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarteventImplCopyWith<$Res>
    implements $CartEventCopyWith<$Res> {
  factory _$$CarteventImplCopyWith(
          _$CarteventImpl value, $Res Function(_$CarteventImpl) then) =
      __$$CarteventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Products cartItems});
}

/// @nodoc
class __$$CarteventImplCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$CarteventImpl>
    implements _$$CarteventImplCopyWith<$Res> {
  __$$CarteventImplCopyWithImpl(
      _$CarteventImpl _value, $Res Function(_$CarteventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartItems = null,
  }) {
    return _then(_$CarteventImpl(
      null == cartItems
          ? _value.cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as Products,
    ));
  }
}

/// @nodoc

class _$CarteventImpl implements Cartevent {
  const _$CarteventImpl(this.cartItems);

  @override
  final Products cartItems;

  @override
  String toString() {
    return 'CartEvent.cartevent(cartItems: $cartItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarteventImpl &&
            (identical(other.cartItems, cartItems) ||
                other.cartItems == cartItems));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartItems);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarteventImplCopyWith<_$CarteventImpl> get copyWith =>
      __$$CarteventImplCopyWithImpl<_$CarteventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Products cartItems) cartevent,
  }) {
    return cartevent(cartItems);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Products cartItems)? cartevent,
  }) {
    return cartevent?.call(cartItems);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Products cartItems)? cartevent,
    required TResult orElse(),
  }) {
    if (cartevent != null) {
      return cartevent(cartItems);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Cartevent value) cartevent,
  }) {
    return cartevent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Cartevent value)? cartevent,
  }) {
    return cartevent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Cartevent value)? cartevent,
    required TResult orElse(),
  }) {
    if (cartevent != null) {
      return cartevent(this);
    }
    return orElse();
  }
}

abstract class Cartevent implements CartEvent {
  const factory Cartevent(final Products cartItems) = _$CarteventImpl;

  @override
  Products get cartItems;
  @override
  @JsonKey(ignore: true)
  _$$CarteventImplCopyWith<_$CarteventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CartState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() normal,
    required TResult Function() pressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? normal,
    TResult? Function()? pressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? normal,
    TResult Function()? pressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Normal value) normal,
    required TResult Function(Pressed value) pressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Normal value)? normal,
    TResult? Function(Pressed value)? pressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Normal value)? normal,
    TResult Function(Pressed value)? pressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartStateCopyWith<$Res> {
  factory $CartStateCopyWith(CartState value, $Res Function(CartState) then) =
      _$CartStateCopyWithImpl<$Res, CartState>;
}

/// @nodoc
class _$CartStateCopyWithImpl<$Res, $Val extends CartState>
    implements $CartStateCopyWith<$Res> {
  _$CartStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NormalImplCopyWith<$Res> {
  factory _$$NormalImplCopyWith(
          _$NormalImpl value, $Res Function(_$NormalImpl) then) =
      __$$NormalImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NormalImplCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$NormalImpl>
    implements _$$NormalImplCopyWith<$Res> {
  __$$NormalImplCopyWithImpl(
      _$NormalImpl _value, $Res Function(_$NormalImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NormalImpl implements Normal {
  const _$NormalImpl();

  @override
  String toString() {
    return 'CartState.normal()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NormalImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() normal,
    required TResult Function() pressed,
  }) {
    return normal();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? normal,
    TResult? Function()? pressed,
  }) {
    return normal?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? normal,
    TResult Function()? pressed,
    required TResult orElse(),
  }) {
    if (normal != null) {
      return normal();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Normal value) normal,
    required TResult Function(Pressed value) pressed,
  }) {
    return normal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Normal value)? normal,
    TResult? Function(Pressed value)? pressed,
  }) {
    return normal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Normal value)? normal,
    TResult Function(Pressed value)? pressed,
    required TResult orElse(),
  }) {
    if (normal != null) {
      return normal(this);
    }
    return orElse();
  }
}

abstract class Normal implements CartState {
  const factory Normal() = _$NormalImpl;
}

/// @nodoc
abstract class _$$PressedImplCopyWith<$Res> {
  factory _$$PressedImplCopyWith(
          _$PressedImpl value, $Res Function(_$PressedImpl) then) =
      __$$PressedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PressedImplCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$PressedImpl>
    implements _$$PressedImplCopyWith<$Res> {
  __$$PressedImplCopyWithImpl(
      _$PressedImpl _value, $Res Function(_$PressedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PressedImpl implements Pressed {
  const _$PressedImpl();

  @override
  String toString() {
    return 'CartState.pressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PressedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() normal,
    required TResult Function() pressed,
  }) {
    return pressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? normal,
    TResult? Function()? pressed,
  }) {
    return pressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? normal,
    TResult Function()? pressed,
    required TResult orElse(),
  }) {
    if (pressed != null) {
      return pressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Normal value) normal,
    required TResult Function(Pressed value) pressed,
  }) {
    return pressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Normal value)? normal,
    TResult? Function(Pressed value)? pressed,
  }) {
    return pressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Normal value)? normal,
    TResult Function(Pressed value)? pressed,
    required TResult orElse(),
  }) {
    if (pressed != null) {
      return pressed(this);
    }
    return orElse();
  }
}

abstract class Pressed implements CartState {
  const factory Pressed() = _$PressedImpl;
}
