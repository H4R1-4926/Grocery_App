// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'icon_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$IconEvent {
  Products get wishlist => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Products wishlist) wishlist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Products wishlist)? wishlist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Products wishlist)? wishlist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Wishlist value) wishlist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Wishlist value)? wishlist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Wishlist value)? wishlist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IconEventCopyWith<IconEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IconEventCopyWith<$Res> {
  factory $IconEventCopyWith(IconEvent value, $Res Function(IconEvent) then) =
      _$IconEventCopyWithImpl<$Res, IconEvent>;
  @useResult
  $Res call({Products wishlist});
}

/// @nodoc
class _$IconEventCopyWithImpl<$Res, $Val extends IconEvent>
    implements $IconEventCopyWith<$Res> {
  _$IconEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wishlist = null,
  }) {
    return _then(_value.copyWith(
      wishlist: null == wishlist
          ? _value.wishlist
          : wishlist // ignore: cast_nullable_to_non_nullable
              as Products,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WishlistImplCopyWith<$Res>
    implements $IconEventCopyWith<$Res> {
  factory _$$WishlistImplCopyWith(
          _$WishlistImpl value, $Res Function(_$WishlistImpl) then) =
      __$$WishlistImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Products wishlist});
}

/// @nodoc
class __$$WishlistImplCopyWithImpl<$Res>
    extends _$IconEventCopyWithImpl<$Res, _$WishlistImpl>
    implements _$$WishlistImplCopyWith<$Res> {
  __$$WishlistImplCopyWithImpl(
      _$WishlistImpl _value, $Res Function(_$WishlistImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wishlist = null,
  }) {
    return _then(_$WishlistImpl(
      null == wishlist
          ? _value.wishlist
          : wishlist // ignore: cast_nullable_to_non_nullable
              as Products,
    ));
  }
}

/// @nodoc

class _$WishlistImpl implements Wishlist {
  const _$WishlistImpl(this.wishlist);

  @override
  final Products wishlist;

  @override
  String toString() {
    return 'IconEvent.wishlist(wishlist: $wishlist)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WishlistImpl &&
            (identical(other.wishlist, wishlist) ||
                other.wishlist == wishlist));
  }

  @override
  int get hashCode => Object.hash(runtimeType, wishlist);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WishlistImplCopyWith<_$WishlistImpl> get copyWith =>
      __$$WishlistImplCopyWithImpl<_$WishlistImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Products wishlist) wishlist,
  }) {
    return wishlist(this.wishlist);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Products wishlist)? wishlist,
  }) {
    return wishlist?.call(this.wishlist);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Products wishlist)? wishlist,
    required TResult orElse(),
  }) {
    if (wishlist != null) {
      return wishlist(this.wishlist);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Wishlist value) wishlist,
  }) {
    return wishlist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Wishlist value)? wishlist,
  }) {
    return wishlist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Wishlist value)? wishlist,
    required TResult orElse(),
  }) {
    if (wishlist != null) {
      return wishlist(this);
    }
    return orElse();
  }
}

abstract class Wishlist implements IconEvent {
  const factory Wishlist(final Products wishlist) = _$WishlistImpl;

  @override
  Products get wishlist;
  @override
  @JsonKey(ignore: true)
  _$$WishlistImplCopyWith<_$WishlistImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$IconState {
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
abstract class $IconStateCopyWith<$Res> {
  factory $IconStateCopyWith(IconState value, $Res Function(IconState) then) =
      _$IconStateCopyWithImpl<$Res, IconState>;
}

/// @nodoc
class _$IconStateCopyWithImpl<$Res, $Val extends IconState>
    implements $IconStateCopyWith<$Res> {
  _$IconStateCopyWithImpl(this._value, this._then);

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
    extends _$IconStateCopyWithImpl<$Res, _$NormalImpl>
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
    return 'IconState.normal()';
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

abstract class Normal implements IconState {
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
    extends _$IconStateCopyWithImpl<$Res, _$PressedImpl>
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
    return 'IconState.pressed()';
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

abstract class Pressed implements IconState {
  const factory Pressed() = _$PressedImpl;
}
