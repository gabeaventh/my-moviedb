// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'stock_list_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$StockListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)
        loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)?
        loaded,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)?
        loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StockListInitial value) initial,
    required TResult Function(StockListLoading value) loading,
    required TResult Function(StockListLoaded value) loaded,
    required TResult Function(StockListError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StockListInitial value)? initial,
    TResult Function(StockListLoading value)? loading,
    TResult Function(StockListLoaded value)? loaded,
    TResult Function(StockListError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StockListInitial value)? initial,
    TResult Function(StockListLoading value)? loading,
    TResult Function(StockListLoaded value)? loaded,
    TResult Function(StockListError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockListStateCopyWith<$Res> {
  factory $StockListStateCopyWith(
          StockListState value, $Res Function(StockListState) then) =
      _$StockListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$StockListStateCopyWithImpl<$Res>
    implements $StockListStateCopyWith<$Res> {
  _$StockListStateCopyWithImpl(this._value, this._then);

  final StockListState _value;
  // ignore: unused_field
  final $Res Function(StockListState) _then;
}

/// @nodoc
abstract class _$$StockListInitialCopyWith<$Res> {
  factory _$$StockListInitialCopyWith(
          _$StockListInitial value, $Res Function(_$StockListInitial) then) =
      __$$StockListInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StockListInitialCopyWithImpl<$Res>
    extends _$StockListStateCopyWithImpl<$Res>
    implements _$$StockListInitialCopyWith<$Res> {
  __$$StockListInitialCopyWithImpl(
      _$StockListInitial _value, $Res Function(_$StockListInitial) _then)
      : super(_value, (v) => _then(v as _$StockListInitial));

  @override
  _$StockListInitial get _value => super._value as _$StockListInitial;
}

/// @nodoc

class _$StockListInitial implements StockListInitial {
  const _$StockListInitial();

  @override
  String toString() {
    return 'StockListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StockListInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)
        loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)?
        loaded,
    TResult Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)?
        loaded,
    TResult Function(String message)? error,
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
    required TResult Function(StockListInitial value) initial,
    required TResult Function(StockListLoading value) loading,
    required TResult Function(StockListLoaded value) loaded,
    required TResult Function(StockListError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StockListInitial value)? initial,
    TResult Function(StockListLoading value)? loading,
    TResult Function(StockListLoaded value)? loaded,
    TResult Function(StockListError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StockListInitial value)? initial,
    TResult Function(StockListLoading value)? loading,
    TResult Function(StockListLoaded value)? loaded,
    TResult Function(StockListError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class StockListInitial implements StockListState {
  const factory StockListInitial() = _$StockListInitial;
}

/// @nodoc
abstract class _$$StockListLoadingCopyWith<$Res> {
  factory _$$StockListLoadingCopyWith(
          _$StockListLoading value, $Res Function(_$StockListLoading) then) =
      __$$StockListLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StockListLoadingCopyWithImpl<$Res>
    extends _$StockListStateCopyWithImpl<$Res>
    implements _$$StockListLoadingCopyWith<$Res> {
  __$$StockListLoadingCopyWithImpl(
      _$StockListLoading _value, $Res Function(_$StockListLoading) _then)
      : super(_value, (v) => _then(v as _$StockListLoading));

  @override
  _$StockListLoading get _value => super._value as _$StockListLoading;
}

/// @nodoc

class _$StockListLoading implements StockListLoading {
  const _$StockListLoading();

  @override
  String toString() {
    return 'StockListState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StockListLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)
        loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)?
        loaded,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)?
        loaded,
    TResult Function(String message)? error,
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
    required TResult Function(StockListInitial value) initial,
    required TResult Function(StockListLoading value) loading,
    required TResult Function(StockListLoaded value) loaded,
    required TResult Function(StockListError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StockListInitial value)? initial,
    TResult Function(StockListLoading value)? loading,
    TResult Function(StockListLoaded value)? loaded,
    TResult Function(StockListError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StockListInitial value)? initial,
    TResult Function(StockListLoading value)? loading,
    TResult Function(StockListLoaded value)? loaded,
    TResult Function(StockListError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class StockListLoading implements StockListState {
  const factory StockListLoading() = _$StockListLoading;
}

/// @nodoc
abstract class _$$StockListLoadedCopyWith<$Res> {
  factory _$$StockListLoadedCopyWith(
          _$StockListLoaded value, $Res Function(_$StockListLoaded) then) =
      __$$StockListLoadedCopyWithImpl<$Res>;
  $Res call({List<Stock>? stockList, bool? hasMore, List<Stock>? currentList});
}

/// @nodoc
class __$$StockListLoadedCopyWithImpl<$Res>
    extends _$StockListStateCopyWithImpl<$Res>
    implements _$$StockListLoadedCopyWith<$Res> {
  __$$StockListLoadedCopyWithImpl(
      _$StockListLoaded _value, $Res Function(_$StockListLoaded) _then)
      : super(_value, (v) => _then(v as _$StockListLoaded));

  @override
  _$StockListLoaded get _value => super._value as _$StockListLoaded;

  @override
  $Res call({
    Object? stockList = freezed,
    Object? hasMore = freezed,
    Object? currentList = freezed,
  }) {
    return _then(_$StockListLoaded(
      stockList: stockList == freezed
          ? _value._stockList
          : stockList // ignore: cast_nullable_to_non_nullable
              as List<Stock>?,
      hasMore: hasMore == freezed
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool?,
      currentList: currentList == freezed
          ? _value._currentList
          : currentList // ignore: cast_nullable_to_non_nullable
              as List<Stock>?,
    ));
  }
}

/// @nodoc

class _$StockListLoaded implements StockListLoaded {
  const _$StockListLoaded(
      {final List<Stock>? stockList,
      this.hasMore,
      final List<Stock>? currentList})
      : _stockList = stockList,
        _currentList = currentList;

  final List<Stock>? _stockList;
  @override
  List<Stock>? get stockList {
    final value = _stockList;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? hasMore;
  final List<Stock>? _currentList;
  @override
  List<Stock>? get currentList {
    final value = _currentList;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'StockListState.loaded(stockList: $stockList, hasMore: $hasMore, currentList: $currentList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockListLoaded &&
            const DeepCollectionEquality()
                .equals(other._stockList, _stockList) &&
            const DeepCollectionEquality().equals(other.hasMore, hasMore) &&
            const DeepCollectionEquality()
                .equals(other._currentList, _currentList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_stockList),
      const DeepCollectionEquality().hash(hasMore),
      const DeepCollectionEquality().hash(_currentList));

  @JsonKey(ignore: true)
  @override
  _$$StockListLoadedCopyWith<_$StockListLoaded> get copyWith =>
      __$$StockListLoadedCopyWithImpl<_$StockListLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)
        loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(stockList, hasMore, currentList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)?
        loaded,
    TResult Function(String message)? error,
  }) {
    return loaded?.call(stockList, hasMore, currentList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)?
        loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(stockList, hasMore, currentList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StockListInitial value) initial,
    required TResult Function(StockListLoading value) loading,
    required TResult Function(StockListLoaded value) loaded,
    required TResult Function(StockListError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StockListInitial value)? initial,
    TResult Function(StockListLoading value)? loading,
    TResult Function(StockListLoaded value)? loaded,
    TResult Function(StockListError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StockListInitial value)? initial,
    TResult Function(StockListLoading value)? loading,
    TResult Function(StockListLoaded value)? loaded,
    TResult Function(StockListError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class StockListLoaded implements StockListState {
  const factory StockListLoaded(
      {final List<Stock>? stockList,
      final bool? hasMore,
      final List<Stock>? currentList}) = _$StockListLoaded;

  List<Stock>? get stockList => throw _privateConstructorUsedError;
  bool? get hasMore => throw _privateConstructorUsedError;
  List<Stock>? get currentList => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$StockListLoadedCopyWith<_$StockListLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StockListErrorCopyWith<$Res> {
  factory _$$StockListErrorCopyWith(
          _$StockListError value, $Res Function(_$StockListError) then) =
      __$$StockListErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$StockListErrorCopyWithImpl<$Res>
    extends _$StockListStateCopyWithImpl<$Res>
    implements _$$StockListErrorCopyWith<$Res> {
  __$$StockListErrorCopyWithImpl(
      _$StockListError _value, $Res Function(_$StockListError) _then)
      : super(_value, (v) => _then(v as _$StockListError));

  @override
  _$StockListError get _value => super._value as _$StockListError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$StockListError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StockListError implements StockListError {
  const _$StockListError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'StockListState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockListError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$StockListErrorCopyWith<_$StockListError> get copyWith =>
      __$$StockListErrorCopyWithImpl<_$StockListError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)
        loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)?
        loaded,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)?
        loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StockListInitial value) initial,
    required TResult Function(StockListLoading value) loading,
    required TResult Function(StockListLoaded value) loaded,
    required TResult Function(StockListError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StockListInitial value)? initial,
    TResult Function(StockListLoading value)? loading,
    TResult Function(StockListLoaded value)? loaded,
    TResult Function(StockListError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StockListInitial value)? initial,
    TResult Function(StockListLoading value)? loading,
    TResult Function(StockListLoaded value)? loaded,
    TResult Function(StockListError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class StockListError implements StockListState {
  const factory StockListError(final String message) = _$StockListError;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$StockListErrorCopyWith<_$StockListError> get copyWith =>
      throw _privateConstructorUsedError;
}
