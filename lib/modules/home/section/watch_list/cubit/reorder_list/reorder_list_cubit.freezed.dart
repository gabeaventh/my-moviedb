// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'reorder_list_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ReorderListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Stock> reordered) loaded,
    required TResult Function() loading,
    required TResult Function(Stock item) removed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> reordered)? loaded,
    TResult Function()? loading,
    TResult Function(Stock item)? removed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> reordered)? loaded,
    TResult Function()? loading,
    TResult Function(Stock item)? removed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReorderListInitial value) initial,
    required TResult Function(ReorderListLoaded value) loaded,
    required TResult Function(ReorderListLoading value) loading,
    required TResult Function(ReorderListRemoved value) removed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReorderListInitial value)? initial,
    TResult Function(ReorderListLoaded value)? loaded,
    TResult Function(ReorderListLoading value)? loading,
    TResult Function(ReorderListRemoved value)? removed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReorderListInitial value)? initial,
    TResult Function(ReorderListLoaded value)? loaded,
    TResult Function(ReorderListLoading value)? loading,
    TResult Function(ReorderListRemoved value)? removed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReorderListStateCopyWith<$Res> {
  factory $ReorderListStateCopyWith(
          ReorderListState value, $Res Function(ReorderListState) then) =
      _$ReorderListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReorderListStateCopyWithImpl<$Res>
    implements $ReorderListStateCopyWith<$Res> {
  _$ReorderListStateCopyWithImpl(this._value, this._then);

  final ReorderListState _value;
  // ignore: unused_field
  final $Res Function(ReorderListState) _then;
}

/// @nodoc
abstract class _$$ReorderListInitialCopyWith<$Res> {
  factory _$$ReorderListInitialCopyWith(_$ReorderListInitial value,
          $Res Function(_$ReorderListInitial) then) =
      __$$ReorderListInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReorderListInitialCopyWithImpl<$Res>
    extends _$ReorderListStateCopyWithImpl<$Res>
    implements _$$ReorderListInitialCopyWith<$Res> {
  __$$ReorderListInitialCopyWithImpl(
      _$ReorderListInitial _value, $Res Function(_$ReorderListInitial) _then)
      : super(_value, (v) => _then(v as _$ReorderListInitial));

  @override
  _$ReorderListInitial get _value => super._value as _$ReorderListInitial;
}

/// @nodoc

class _$ReorderListInitial implements ReorderListInitial {
  const _$ReorderListInitial();

  @override
  String toString() {
    return 'ReorderListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ReorderListInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Stock> reordered) loaded,
    required TResult Function() loading,
    required TResult Function(Stock item) removed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> reordered)? loaded,
    TResult Function()? loading,
    TResult Function(Stock item)? removed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> reordered)? loaded,
    TResult Function()? loading,
    TResult Function(Stock item)? removed,
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
    required TResult Function(ReorderListInitial value) initial,
    required TResult Function(ReorderListLoaded value) loaded,
    required TResult Function(ReorderListLoading value) loading,
    required TResult Function(ReorderListRemoved value) removed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReorderListInitial value)? initial,
    TResult Function(ReorderListLoaded value)? loaded,
    TResult Function(ReorderListLoading value)? loading,
    TResult Function(ReorderListRemoved value)? removed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReorderListInitial value)? initial,
    TResult Function(ReorderListLoaded value)? loaded,
    TResult Function(ReorderListLoading value)? loading,
    TResult Function(ReorderListRemoved value)? removed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ReorderListInitial implements ReorderListState {
  const factory ReorderListInitial() = _$ReorderListInitial;
}

/// @nodoc
abstract class _$$ReorderListLoadedCopyWith<$Res> {
  factory _$$ReorderListLoadedCopyWith(
          _$ReorderListLoaded value, $Res Function(_$ReorderListLoaded) then) =
      __$$ReorderListLoadedCopyWithImpl<$Res>;
  $Res call({List<Stock> reordered});
}

/// @nodoc
class __$$ReorderListLoadedCopyWithImpl<$Res>
    extends _$ReorderListStateCopyWithImpl<$Res>
    implements _$$ReorderListLoadedCopyWith<$Res> {
  __$$ReorderListLoadedCopyWithImpl(
      _$ReorderListLoaded _value, $Res Function(_$ReorderListLoaded) _then)
      : super(_value, (v) => _then(v as _$ReorderListLoaded));

  @override
  _$ReorderListLoaded get _value => super._value as _$ReorderListLoaded;

  @override
  $Res call({
    Object? reordered = freezed,
  }) {
    return _then(_$ReorderListLoaded(
      reordered == freezed
          ? _value._reordered
          : reordered // ignore: cast_nullable_to_non_nullable
              as List<Stock>,
    ));
  }
}

/// @nodoc

class _$ReorderListLoaded implements ReorderListLoaded {
  const _$ReorderListLoaded(final List<Stock> reordered)
      : _reordered = reordered;

  final List<Stock> _reordered;
  @override
  List<Stock> get reordered {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reordered);
  }

  @override
  String toString() {
    return 'ReorderListState.loaded(reordered: $reordered)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReorderListLoaded &&
            const DeepCollectionEquality()
                .equals(other._reordered, _reordered));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_reordered));

  @JsonKey(ignore: true)
  @override
  _$$ReorderListLoadedCopyWith<_$ReorderListLoaded> get copyWith =>
      __$$ReorderListLoadedCopyWithImpl<_$ReorderListLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Stock> reordered) loaded,
    required TResult Function() loading,
    required TResult Function(Stock item) removed,
  }) {
    return loaded(reordered);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> reordered)? loaded,
    TResult Function()? loading,
    TResult Function(Stock item)? removed,
  }) {
    return loaded?.call(reordered);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> reordered)? loaded,
    TResult Function()? loading,
    TResult Function(Stock item)? removed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(reordered);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReorderListInitial value) initial,
    required TResult Function(ReorderListLoaded value) loaded,
    required TResult Function(ReorderListLoading value) loading,
    required TResult Function(ReorderListRemoved value) removed,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReorderListInitial value)? initial,
    TResult Function(ReorderListLoaded value)? loaded,
    TResult Function(ReorderListLoading value)? loading,
    TResult Function(ReorderListRemoved value)? removed,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReorderListInitial value)? initial,
    TResult Function(ReorderListLoaded value)? loaded,
    TResult Function(ReorderListLoading value)? loading,
    TResult Function(ReorderListRemoved value)? removed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ReorderListLoaded implements ReorderListState {
  const factory ReorderListLoaded(final List<Stock> reordered) =
      _$ReorderListLoaded;

  List<Stock> get reordered => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ReorderListLoadedCopyWith<_$ReorderListLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReorderListLoadingCopyWith<$Res> {
  factory _$$ReorderListLoadingCopyWith(_$ReorderListLoading value,
          $Res Function(_$ReorderListLoading) then) =
      __$$ReorderListLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReorderListLoadingCopyWithImpl<$Res>
    extends _$ReorderListStateCopyWithImpl<$Res>
    implements _$$ReorderListLoadingCopyWith<$Res> {
  __$$ReorderListLoadingCopyWithImpl(
      _$ReorderListLoading _value, $Res Function(_$ReorderListLoading) _then)
      : super(_value, (v) => _then(v as _$ReorderListLoading));

  @override
  _$ReorderListLoading get _value => super._value as _$ReorderListLoading;
}

/// @nodoc

class _$ReorderListLoading implements ReorderListLoading {
  const _$ReorderListLoading();

  @override
  String toString() {
    return 'ReorderListState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ReorderListLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Stock> reordered) loaded,
    required TResult Function() loading,
    required TResult Function(Stock item) removed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> reordered)? loaded,
    TResult Function()? loading,
    TResult Function(Stock item)? removed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> reordered)? loaded,
    TResult Function()? loading,
    TResult Function(Stock item)? removed,
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
    required TResult Function(ReorderListInitial value) initial,
    required TResult Function(ReorderListLoaded value) loaded,
    required TResult Function(ReorderListLoading value) loading,
    required TResult Function(ReorderListRemoved value) removed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReorderListInitial value)? initial,
    TResult Function(ReorderListLoaded value)? loaded,
    TResult Function(ReorderListLoading value)? loading,
    TResult Function(ReorderListRemoved value)? removed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReorderListInitial value)? initial,
    TResult Function(ReorderListLoaded value)? loaded,
    TResult Function(ReorderListLoading value)? loading,
    TResult Function(ReorderListRemoved value)? removed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ReorderListLoading implements ReorderListState {
  const factory ReorderListLoading() = _$ReorderListLoading;
}

/// @nodoc
abstract class _$$ReorderListRemovedCopyWith<$Res> {
  factory _$$ReorderListRemovedCopyWith(_$ReorderListRemoved value,
          $Res Function(_$ReorderListRemoved) then) =
      __$$ReorderListRemovedCopyWithImpl<$Res>;
  $Res call({Stock item});
}

/// @nodoc
class __$$ReorderListRemovedCopyWithImpl<$Res>
    extends _$ReorderListStateCopyWithImpl<$Res>
    implements _$$ReorderListRemovedCopyWith<$Res> {
  __$$ReorderListRemovedCopyWithImpl(
      _$ReorderListRemoved _value, $Res Function(_$ReorderListRemoved) _then)
      : super(_value, (v) => _then(v as _$ReorderListRemoved));

  @override
  _$ReorderListRemoved get _value => super._value as _$ReorderListRemoved;

  @override
  $Res call({
    Object? item = freezed,
  }) {
    return _then(_$ReorderListRemoved(
      item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Stock,
    ));
  }
}

/// @nodoc

class _$ReorderListRemoved implements ReorderListRemoved {
  const _$ReorderListRemoved(this.item);

  @override
  final Stock item;

  @override
  String toString() {
    return 'ReorderListState.removed(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReorderListRemoved &&
            const DeepCollectionEquality().equals(other.item, item));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(item));

  @JsonKey(ignore: true)
  @override
  _$$ReorderListRemovedCopyWith<_$ReorderListRemoved> get copyWith =>
      __$$ReorderListRemovedCopyWithImpl<_$ReorderListRemoved>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Stock> reordered) loaded,
    required TResult Function() loading,
    required TResult Function(Stock item) removed,
  }) {
    return removed(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> reordered)? loaded,
    TResult Function()? loading,
    TResult Function(Stock item)? removed,
  }) {
    return removed?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> reordered)? loaded,
    TResult Function()? loading,
    TResult Function(Stock item)? removed,
    required TResult orElse(),
  }) {
    if (removed != null) {
      return removed(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReorderListInitial value) initial,
    required TResult Function(ReorderListLoaded value) loaded,
    required TResult Function(ReorderListLoading value) loading,
    required TResult Function(ReorderListRemoved value) removed,
  }) {
    return removed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReorderListInitial value)? initial,
    TResult Function(ReorderListLoaded value)? loaded,
    TResult Function(ReorderListLoading value)? loading,
    TResult Function(ReorderListRemoved value)? removed,
  }) {
    return removed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReorderListInitial value)? initial,
    TResult Function(ReorderListLoaded value)? loaded,
    TResult Function(ReorderListLoading value)? loading,
    TResult Function(ReorderListRemoved value)? removed,
    required TResult orElse(),
  }) {
    if (removed != null) {
      return removed(this);
    }
    return orElse();
  }
}

abstract class ReorderListRemoved implements ReorderListState {
  const factory ReorderListRemoved(final Stock item) = _$ReorderListRemoved;

  Stock get item => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ReorderListRemovedCopyWith<_$ReorderListRemoved> get copyWith =>
      throw _privateConstructorUsedError;
}
