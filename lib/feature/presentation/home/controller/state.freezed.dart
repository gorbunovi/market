// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MarketEntity> markets) markets,
    required TResult Function(MarketModel market) market,
    required TResult Function(MarketModel market, int index) product,
    required TResult Function() empty,
    required TResult Function(Failure failure) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MarketEntity> markets)? markets,
    TResult? Function(MarketModel market)? market,
    TResult? Function(MarketModel market, int index)? product,
    TResult? Function()? empty,
    TResult? Function(Failure failure)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MarketEntity> markets)? markets,
    TResult Function(MarketModel market)? market,
    TResult Function(MarketModel market, int index)? product,
    TResult Function()? empty,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Markets value) markets,
    required TResult Function(Market value) market,
    required TResult Function(Product value) product,
    required TResult Function(Empty value) empty,
    required TResult Function(Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Markets value)? markets,
    TResult? Function(Market value)? market,
    TResult? Function(Product value)? product,
    TResult? Function(Empty value)? empty,
    TResult? Function(Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Markets value)? markets,
    TResult Function(Market value)? market,
    TResult Function(Product value)? product,
    TResult Function(Empty value)? empty,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$Initial>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MarketEntity> markets) markets,
    required TResult Function(MarketModel market) market,
    required TResult Function(MarketModel market, int index) product,
    required TResult Function() empty,
    required TResult Function(Failure failure) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MarketEntity> markets)? markets,
    TResult? Function(MarketModel market)? market,
    TResult? Function(MarketModel market, int index)? product,
    TResult? Function()? empty,
    TResult? Function(Failure failure)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MarketEntity> markets)? markets,
    TResult Function(MarketModel market)? market,
    TResult Function(MarketModel market, int index)? product,
    TResult Function()? empty,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Markets value) markets,
    required TResult Function(Market value) market,
    required TResult Function(Product value) product,
    required TResult Function(Empty value) empty,
    required TResult Function(Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Markets value)? markets,
    TResult? Function(Market value)? market,
    TResult? Function(Product value)? product,
    TResult? Function(Empty value)? empty,
    TResult? Function(Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Markets value)? markets,
    TResult Function(Market value)? market,
    TResult Function(Product value)? product,
    TResult Function(Empty value)? empty,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements HomeState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class _$$LoadingCopyWith<$Res> {
  factory _$$LoadingCopyWith(_$Loading value, $Res Function(_$Loading) then) =
      __$$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$Loading>
    implements _$$LoadingCopyWith<$Res> {
  __$$LoadingCopyWithImpl(_$Loading _value, $Res Function(_$Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MarketEntity> markets) markets,
    required TResult Function(MarketModel market) market,
    required TResult Function(MarketModel market, int index) product,
    required TResult Function() empty,
    required TResult Function(Failure failure) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MarketEntity> markets)? markets,
    TResult? Function(MarketModel market)? market,
    TResult? Function(MarketModel market, int index)? product,
    TResult? Function()? empty,
    TResult? Function(Failure failure)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MarketEntity> markets)? markets,
    TResult Function(MarketModel market)? market,
    TResult Function(MarketModel market, int index)? product,
    TResult Function()? empty,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Markets value) markets,
    required TResult Function(Market value) market,
    required TResult Function(Product value) product,
    required TResult Function(Empty value) empty,
    required TResult Function(Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Markets value)? markets,
    TResult? Function(Market value)? market,
    TResult? Function(Product value)? product,
    TResult? Function(Empty value)? empty,
    TResult? Function(Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Markets value)? markets,
    TResult Function(Market value)? market,
    TResult Function(Product value)? product,
    TResult Function(Empty value)? empty,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements HomeState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class _$$MarketsCopyWith<$Res> {
  factory _$$MarketsCopyWith(_$Markets value, $Res Function(_$Markets) then) =
      __$$MarketsCopyWithImpl<$Res>;
  @useResult
  $Res call({List<MarketEntity> markets});
}

/// @nodoc
class __$$MarketsCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$Markets>
    implements _$$MarketsCopyWith<$Res> {
  __$$MarketsCopyWithImpl(_$Markets _value, $Res Function(_$Markets) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? markets = null,
  }) {
    return _then(_$Markets(
      null == markets
          ? _value._markets
          : markets // ignore: cast_nullable_to_non_nullable
              as List<MarketEntity>,
    ));
  }
}

/// @nodoc

class _$Markets implements Markets {
  const _$Markets(final List<MarketEntity> markets) : _markets = markets;

  final List<MarketEntity> _markets;
  @override
  List<MarketEntity> get markets {
    if (_markets is EqualUnmodifiableListView) return _markets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_markets);
  }

  @override
  String toString() {
    return 'HomeState.markets(markets: $markets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Markets &&
            const DeepCollectionEquality().equals(other._markets, _markets));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_markets));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MarketsCopyWith<_$Markets> get copyWith =>
      __$$MarketsCopyWithImpl<_$Markets>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MarketEntity> markets) markets,
    required TResult Function(MarketModel market) market,
    required TResult Function(MarketModel market, int index) product,
    required TResult Function() empty,
    required TResult Function(Failure failure) error,
  }) {
    return markets(this.markets);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MarketEntity> markets)? markets,
    TResult? Function(MarketModel market)? market,
    TResult? Function(MarketModel market, int index)? product,
    TResult? Function()? empty,
    TResult? Function(Failure failure)? error,
  }) {
    return markets?.call(this.markets);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MarketEntity> markets)? markets,
    TResult Function(MarketModel market)? market,
    TResult Function(MarketModel market, int index)? product,
    TResult Function()? empty,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (markets != null) {
      return markets(this.markets);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Markets value) markets,
    required TResult Function(Market value) market,
    required TResult Function(Product value) product,
    required TResult Function(Empty value) empty,
    required TResult Function(Error value) error,
  }) {
    return markets(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Markets value)? markets,
    TResult? Function(Market value)? market,
    TResult? Function(Product value)? product,
    TResult? Function(Empty value)? empty,
    TResult? Function(Error value)? error,
  }) {
    return markets?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Markets value)? markets,
    TResult Function(Market value)? market,
    TResult Function(Product value)? product,
    TResult Function(Empty value)? empty,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (markets != null) {
      return markets(this);
    }
    return orElse();
  }
}

abstract class Markets implements HomeState {
  const factory Markets(final List<MarketEntity> markets) = _$Markets;

  List<MarketEntity> get markets;
  @JsonKey(ignore: true)
  _$$MarketsCopyWith<_$Markets> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MarketCopyWith<$Res> {
  factory _$$MarketCopyWith(_$Market value, $Res Function(_$Market) then) =
      __$$MarketCopyWithImpl<$Res>;
  @useResult
  $Res call({MarketModel market});
}

/// @nodoc
class __$$MarketCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$Market>
    implements _$$MarketCopyWith<$Res> {
  __$$MarketCopyWithImpl(_$Market _value, $Res Function(_$Market) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? market = null,
  }) {
    return _then(_$Market(
      null == market
          ? _value.market
          : market // ignore: cast_nullable_to_non_nullable
              as MarketModel,
    ));
  }
}

/// @nodoc

class _$Market implements Market {
  const _$Market(this.market);

  @override
  final MarketModel market;

  @override
  String toString() {
    return 'HomeState.market(market: $market)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Market &&
            (identical(other.market, market) || other.market == market));
  }

  @override
  int get hashCode => Object.hash(runtimeType, market);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MarketCopyWith<_$Market> get copyWith =>
      __$$MarketCopyWithImpl<_$Market>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MarketEntity> markets) markets,
    required TResult Function(MarketModel market) market,
    required TResult Function(MarketModel market, int index) product,
    required TResult Function() empty,
    required TResult Function(Failure failure) error,
  }) {
    return market(this.market);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MarketEntity> markets)? markets,
    TResult? Function(MarketModel market)? market,
    TResult? Function(MarketModel market, int index)? product,
    TResult? Function()? empty,
    TResult? Function(Failure failure)? error,
  }) {
    return market?.call(this.market);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MarketEntity> markets)? markets,
    TResult Function(MarketModel market)? market,
    TResult Function(MarketModel market, int index)? product,
    TResult Function()? empty,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (market != null) {
      return market(this.market);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Markets value) markets,
    required TResult Function(Market value) market,
    required TResult Function(Product value) product,
    required TResult Function(Empty value) empty,
    required TResult Function(Error value) error,
  }) {
    return market(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Markets value)? markets,
    TResult? Function(Market value)? market,
    TResult? Function(Product value)? product,
    TResult? Function(Empty value)? empty,
    TResult? Function(Error value)? error,
  }) {
    return market?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Markets value)? markets,
    TResult Function(Market value)? market,
    TResult Function(Product value)? product,
    TResult Function(Empty value)? empty,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (market != null) {
      return market(this);
    }
    return orElse();
  }
}

abstract class Market implements HomeState {
  const factory Market(final MarketModel market) = _$Market;

  MarketModel get market;
  @JsonKey(ignore: true)
  _$$MarketCopyWith<_$Market> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProductCopyWith<$Res> {
  factory _$$ProductCopyWith(_$Product value, $Res Function(_$Product) then) =
      __$$ProductCopyWithImpl<$Res>;
  @useResult
  $Res call({MarketModel market, int index});
}

/// @nodoc
class __$$ProductCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$Product>
    implements _$$ProductCopyWith<$Res> {
  __$$ProductCopyWithImpl(_$Product _value, $Res Function(_$Product) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? market = null,
    Object? index = null,
  }) {
    return _then(_$Product(
      null == market
          ? _value.market
          : market // ignore: cast_nullable_to_non_nullable
              as MarketModel,
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Product implements Product {
  const _$Product(this.market, this.index);

  @override
  final MarketModel market;
  @override
  final int index;

  @override
  String toString() {
    return 'HomeState.product(market: $market, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Product &&
            (identical(other.market, market) || other.market == market) &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, market, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductCopyWith<_$Product> get copyWith =>
      __$$ProductCopyWithImpl<_$Product>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MarketEntity> markets) markets,
    required TResult Function(MarketModel market) market,
    required TResult Function(MarketModel market, int index) product,
    required TResult Function() empty,
    required TResult Function(Failure failure) error,
  }) {
    return product(this.market, index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MarketEntity> markets)? markets,
    TResult? Function(MarketModel market)? market,
    TResult? Function(MarketModel market, int index)? product,
    TResult? Function()? empty,
    TResult? Function(Failure failure)? error,
  }) {
    return product?.call(this.market, index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MarketEntity> markets)? markets,
    TResult Function(MarketModel market)? market,
    TResult Function(MarketModel market, int index)? product,
    TResult Function()? empty,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (product != null) {
      return product(this.market, index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Markets value) markets,
    required TResult Function(Market value) market,
    required TResult Function(Product value) product,
    required TResult Function(Empty value) empty,
    required TResult Function(Error value) error,
  }) {
    return product(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Markets value)? markets,
    TResult? Function(Market value)? market,
    TResult? Function(Product value)? product,
    TResult? Function(Empty value)? empty,
    TResult? Function(Error value)? error,
  }) {
    return product?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Markets value)? markets,
    TResult Function(Market value)? market,
    TResult Function(Product value)? product,
    TResult Function(Empty value)? empty,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (product != null) {
      return product(this);
    }
    return orElse();
  }
}

abstract class Product implements HomeState {
  const factory Product(final MarketModel market, final int index) = _$Product;

  MarketModel get market;
  int get index;
  @JsonKey(ignore: true)
  _$$ProductCopyWith<_$Product> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyCopyWith<$Res> {
  factory _$$EmptyCopyWith(_$Empty value, $Res Function(_$Empty) then) =
      __$$EmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res, _$Empty>
    implements _$$EmptyCopyWith<$Res> {
  __$$EmptyCopyWithImpl(_$Empty _value, $Res Function(_$Empty) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Empty implements Empty {
  const _$Empty();

  @override
  String toString() {
    return 'HomeState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Empty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MarketEntity> markets) markets,
    required TResult Function(MarketModel market) market,
    required TResult Function(MarketModel market, int index) product,
    required TResult Function() empty,
    required TResult Function(Failure failure) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MarketEntity> markets)? markets,
    TResult? Function(MarketModel market)? market,
    TResult? Function(MarketModel market, int index)? product,
    TResult? Function()? empty,
    TResult? Function(Failure failure)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MarketEntity> markets)? markets,
    TResult Function(MarketModel market)? market,
    TResult Function(MarketModel market, int index)? product,
    TResult Function()? empty,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Markets value) markets,
    required TResult Function(Market value) market,
    required TResult Function(Product value) product,
    required TResult Function(Empty value) empty,
    required TResult Function(Error value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Markets value)? markets,
    TResult? Function(Market value)? market,
    TResult? Function(Product value)? product,
    TResult? Function(Empty value)? empty,
    TResult? Function(Error value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Markets value)? markets,
    TResult Function(Market value)? market,
    TResult Function(Product value)? product,
    TResult Function(Empty value)? empty,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty implements HomeState {
  const factory Empty() = _$Empty;
}

/// @nodoc
abstract class _$$ErrorCopyWith<$Res> {
  factory _$$ErrorCopyWith(_$Error value, $Res Function(_$Error) then) =
      __$$ErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$ErrorCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res, _$Error>
    implements _$$ErrorCopyWith<$Res> {
  __$$ErrorCopyWithImpl(_$Error _value, $Res Function(_$Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$Error(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$Error implements Error {
  const _$Error(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'HomeState.error(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Error &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorCopyWith<_$Error> get copyWith =>
      __$$ErrorCopyWithImpl<_$Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MarketEntity> markets) markets,
    required TResult Function(MarketModel market) market,
    required TResult Function(MarketModel market, int index) product,
    required TResult Function() empty,
    required TResult Function(Failure failure) error,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MarketEntity> markets)? markets,
    TResult? Function(MarketModel market)? market,
    TResult? Function(MarketModel market, int index)? product,
    TResult? Function()? empty,
    TResult? Function(Failure failure)? error,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MarketEntity> markets)? markets,
    TResult Function(MarketModel market)? market,
    TResult Function(MarketModel market, int index)? product,
    TResult Function()? empty,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Markets value) markets,
    required TResult Function(Market value) market,
    required TResult Function(Product value) product,
    required TResult Function(Empty value) empty,
    required TResult Function(Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Markets value)? markets,
    TResult? Function(Market value)? market,
    TResult? Function(Product value)? product,
    TResult? Function(Empty value)? empty,
    TResult? Function(Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Markets value)? markets,
    TResult Function(Market value)? market,
    TResult Function(Product value)? product,
    TResult Function(Empty value)? empty,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements HomeState {
  const factory Error(final Failure failure) = _$Error;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$ErrorCopyWith<_$Error> get copyWith => throw _privateConstructorUsedError;
}
