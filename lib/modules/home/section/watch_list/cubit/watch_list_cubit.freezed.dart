// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'watch_list_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WatchListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Stock> favStock) loaded,
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> favStock)? loaded,
    TResult Function()? loading,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> favStock)? loaded,
    TResult Function()? loading,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchListInitial value) initial,
    required TResult Function(WatchListLoaded value) loaded,
    required TResult Function(WatchListLoading value) loading,
    required TResult Function(WatchListStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(WatchListInitial value)? initial,
    TResult Function(WatchListLoaded value)? loaded,
    TResult Function(WatchListLoading value)? loading,
    TResult Function(WatchListStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchListInitial value)? initial,
    TResult Function(WatchListLoaded value)? loaded,
    TResult Function(WatchListLoading value)? loading,
    TResult Function(WatchListStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchListStateCopyWith<$Res> {
  factory $WatchListStateCopyWith(
          WatchListState value, $Res Function(WatchListState) then) =
      _$WatchListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WatchListStateCopyWithImpl<$Res>
    implements $WatchListStateCopyWith<$Res> {
  _$WatchListStateCopyWithImpl(this._value, this._then);

  final WatchListState _value;
  // ignore: unused_field
  final $Res Function(WatchListState) _then;
}

/// @nodoc
abstract class _$$WatchListInitialCopyWith<$Res> {
  factory _$$WatchListInitialCopyWith(
          _$WatchListInitial value, $Res Function(_$WatchListInitial) then) =
      __$$WatchListInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WatchListInitialCopyWithImpl<$Res>
    extends _$WatchListStateCopyWithImpl<$Res>
    implements _$$WatchListInitialCopyWith<$Res> {
  __$$WatchListInitialCopyWithImpl(
      _$WatchListInitial _value, $Res Function(_$WatchListInitial) _then)
      : super(_value, (v) => _then(v as _$WatchListInitial));

  @override
  _$WatchListInitial get _value => super._value as _$WatchListInitial;
}

/// @nodoc

class _$WatchListInitial implements WatchListInitial {
  const _$WatchListInitial();

  @override
  String toString() {
    return 'WatchListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WatchListInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Stock> favStock) loaded,
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> favStock)? loaded,
    TResult Function()? loading,
    TResult Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> favStock)? loaded,
    TResult Function()? loading,
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
    required TResult Function(WatchListInitial value) initial,
    required TResult Function(WatchListLoaded value) loaded,
    required TResult Function(WatchListLoading value) loading,
    required TResult Function(WatchListStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(WatchListInitial value)? initial,
    TResult Function(WatchListLoaded value)? loaded,
    TResult Function(WatchListLoading value)? loading,
    TResult Function(WatchListStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchListInitial value)? initial,
    TResult Function(WatchListLoaded value)? loaded,
    TResult Function(WatchListLoading value)? loading,
    TResult Function(WatchListStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class WatchListInitial implements WatchListState {
  const factory WatchListInitial() = _$WatchListInitial;
}

/// @nodoc
abstract class _$$WatchListLoadedCopyWith<$Res> {
  factory _$$WatchListLoadedCopyWith(
          _$WatchListLoaded value, $Res Function(_$WatchListLoaded) then) =
      __$$WatchListLoadedCopyWithImpl<$Res>;
  $Res call({List<Stock> favStock});
}

/// @nodoc
class __$$WatchListLoadedCopyWithImpl<$Res>
    extends _$WatchListStateCopyWithImpl<$Res>
    implements _$$WatchListLoadedCopyWith<$Res> {
  __$$WatchListLoadedCopyWithImpl(
      _$WatchListLoaded _value, $Res Function(_$WatchListLoaded) _then)
      : super(_value, (v) => _then(v as _$WatchListLoaded));

  @override
  _$WatchListLoaded get _value => super._value as _$WatchListLoaded;

  @override
  $Res call({
    Object? favStock = freezed,
  }) {
    return _then(_$WatchListLoaded(
      favStock == freezed
          ? _value._favStock
          : favStock // ignore: cast_nullable_to_non_nullable
              as List<Stock>,
    ));
  }
}

/// @nodoc

class _$WatchListLoaded implements WatchListLoaded {
  const _$WatchListLoaded(final List<Stock> favStock) : _favStock = favStock;

  final List<Stock> _favStock;
  @override
  List<Stock> get favStock {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favStock);
  }

  @override
  String toString() {
    return 'WatchListState.loaded(favStock: $favStock)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchListLoaded &&
            const DeepCollectionEquality().equals(other._favStock, _favStock));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_favStock));

  @JsonKey(ignore: true)
  @override
  _$$WatchListLoadedCopyWith<_$WatchListLoaded> get copyWith =>
      __$$WatchListLoadedCopyWithImpl<_$WatchListLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Stock> favStock) loaded,
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) {
    return loaded(favStock);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> favStock)? loaded,
    TResult Function()? loading,
    TResult Function(String message)? error,
  }) {
    return loaded?.call(favStock);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> favStock)? loaded,
    TResult Function()? loading,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(favStock);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchListInitial value) initial,
    required TResult Function(WatchListLoaded value) loaded,
    required TResult Function(WatchListLoading value) loading,
    required TResult Function(WatchListStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(WatchListInitial value)? initial,
    TResult Function(WatchListLoaded value)? loaded,
    TResult Function(WatchListLoading value)? loading,
    TResult Function(WatchListStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchListInitial value)? initial,
    TResult Function(WatchListLoaded value)? loaded,
    TResult Function(WatchListLoading value)? loading,
    TResult Function(WatchListStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class WatchListLoaded implements WatchListState {
  const factory WatchListLoaded(final List<Stock> favStock) = _$WatchListLoaded;

  List<Stock> get favStock => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$WatchListLoadedCopyWith<_$WatchListLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WatchListLoadingCopyWith<$Res> {
  factory _$$WatchListLoadingCopyWith(
          _$WatchListLoading value, $Res Function(_$WatchListLoading) then) =
      __$$WatchListLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WatchListLoadingCopyWithImpl<$Res>
    extends _$WatchListStateCopyWithImpl<$Res>
    implements _$$WatchListLoadingCopyWith<$Res> {
  __$$WatchListLoadingCopyWithImpl(
      _$WatchListLoading _value, $Res Function(_$WatchListLoading) _then)
      : super(_value, (v) => _then(v as _$WatchListLoading));

  @override
  _$WatchListLoading get _value => super._value as _$WatchListLoading;
}

/// @nodoc

class _$WatchListLoading implements WatchListLoading {
  const _$WatchListLoading();

  @override
  String toString() {
    return 'WatchListState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WatchListLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Stock> favStock) loaded,
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> favStock)? loaded,
    TResult Function()? loading,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> favStock)? loaded,
    TResult Function()? loading,
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
    required TResult Function(WatchListInitial value) initial,
    required TResult Function(WatchListLoaded value) loaded,
    required TResult Function(WatchListLoading value) loading,
    required TResult Function(WatchListStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(WatchListInitial value)? initial,
    TResult Function(WatchListLoaded value)? loaded,
    TResult Function(WatchListLoading value)? loading,
    TResult Function(WatchListStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchListInitial value)? initial,
    TResult Function(WatchListLoaded value)? loaded,
    TResult Function(WatchListLoading value)? loading,
    TResult Function(WatchListStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class WatchListLoading implements WatchListState {
  const factory WatchListLoading() = _$WatchListLoading;
}

/// @nodoc
abstract class _$$WatchListStateErrorCopyWith<$Res> {
  factory _$$WatchListStateErrorCopyWith(_$WatchListStateError value,
          $Res Function(_$WatchListStateError) then) =
      __$$WatchListStateErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$WatchListStateErrorCopyWithImpl<$Res>
    extends _$WatchListStateCopyWithImpl<$Res>
    implements _$$WatchListStateErrorCopyWith<$Res> {
  __$$WatchListStateErrorCopyWithImpl(
      _$WatchListStateError _value, $Res Function(_$WatchListStateError) _then)
      : super(_value, (v) => _then(v as _$WatchListStateError));

  @override
  _$WatchListStateError get _value => super._value as _$WatchListStateError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$WatchListStateError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WatchListStateError implements WatchListStateError {
  const _$WatchListStateError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'WatchListState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchListStateError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$WatchListStateErrorCopyWith<_$WatchListStateError> get copyWith =>
      __$$WatchListStateErrorCopyWithImpl<_$WatchListStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Stock> favStock) loaded,
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> favStock)? loaded,
    TResult Function()? loading,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> favStock)? loaded,
    TResult Function()? loading,
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
    required TResult Function(WatchListInitial value) initial,
    required TResult Function(WatchListLoaded value) loaded,
    required TResult Function(WatchListLoading value) loading,
    required TResult Function(WatchListStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(WatchListInitial value)? initial,
    TResult Function(WatchListLoaded value)? loaded,
    TResult Function(WatchListLoading value)? loading,
    TResult Function(WatchListStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchListInitial value)? initial,
    TResult Function(WatchListLoaded value)? loaded,
    TResult Function(WatchListLoading value)? loading,
    TResult Function(WatchListStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class WatchListStateError implements WatchListState {
  const factory WatchListStateError(final String message) =
      _$WatchListStateError;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$WatchListStateErrorCopyWith<_$WatchListStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
