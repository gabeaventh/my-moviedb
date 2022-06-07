// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_tab_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeTabState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int index) currentIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int index)? currentIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int index)? currentIndex,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeCurrentIndex value) currentIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeCurrentIndex value)? currentIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeCurrentIndex value)? currentIndex,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeTabStateCopyWith<$Res> {
  factory $HomeTabStateCopyWith(
          HomeTabState value, $Res Function(HomeTabState) then) =
      _$HomeTabStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeTabStateCopyWithImpl<$Res> implements $HomeTabStateCopyWith<$Res> {
  _$HomeTabStateCopyWithImpl(this._value, this._then);

  final HomeTabState _value;
  // ignore: unused_field
  final $Res Function(HomeTabState) _then;
}

/// @nodoc
abstract class _$$HomeInitialCopyWith<$Res> {
  factory _$$HomeInitialCopyWith(
          _$HomeInitial value, $Res Function(_$HomeInitial) then) =
      __$$HomeInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeInitialCopyWithImpl<$Res> extends _$HomeTabStateCopyWithImpl<$Res>
    implements _$$HomeInitialCopyWith<$Res> {
  __$$HomeInitialCopyWithImpl(
      _$HomeInitial _value, $Res Function(_$HomeInitial) _then)
      : super(_value, (v) => _then(v as _$HomeInitial));

  @override
  _$HomeInitial get _value => super._value as _$HomeInitial;
}

/// @nodoc

class _$HomeInitial implements HomeInitial {
  const _$HomeInitial();

  @override
  String toString() {
    return 'HomeTabState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int index) currentIndex,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int index)? currentIndex,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int index)? currentIndex,
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
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeCurrentIndex value) currentIndex,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeCurrentIndex value)? currentIndex,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeCurrentIndex value)? currentIndex,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class HomeInitial implements HomeTabState {
  const factory HomeInitial() = _$HomeInitial;
}

/// @nodoc
abstract class _$$HomeCurrentIndexCopyWith<$Res> {
  factory _$$HomeCurrentIndexCopyWith(
          _$HomeCurrentIndex value, $Res Function(_$HomeCurrentIndex) then) =
      __$$HomeCurrentIndexCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class __$$HomeCurrentIndexCopyWithImpl<$Res>
    extends _$HomeTabStateCopyWithImpl<$Res>
    implements _$$HomeCurrentIndexCopyWith<$Res> {
  __$$HomeCurrentIndexCopyWithImpl(
      _$HomeCurrentIndex _value, $Res Function(_$HomeCurrentIndex) _then)
      : super(_value, (v) => _then(v as _$HomeCurrentIndex));

  @override
  _$HomeCurrentIndex get _value => super._value as _$HomeCurrentIndex;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_$HomeCurrentIndex(
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HomeCurrentIndex implements HomeCurrentIndex {
  const _$HomeCurrentIndex(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'HomeTabState.currentIndex(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeCurrentIndex &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$$HomeCurrentIndexCopyWith<_$HomeCurrentIndex> get copyWith =>
      __$$HomeCurrentIndexCopyWithImpl<_$HomeCurrentIndex>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int index) currentIndex,
  }) {
    return currentIndex(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int index)? currentIndex,
  }) {
    return currentIndex?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int index)? currentIndex,
    required TResult orElse(),
  }) {
    if (currentIndex != null) {
      return currentIndex(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeCurrentIndex value) currentIndex,
  }) {
    return currentIndex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeCurrentIndex value)? currentIndex,
  }) {
    return currentIndex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeCurrentIndex value)? currentIndex,
    required TResult orElse(),
  }) {
    if (currentIndex != null) {
      return currentIndex(this);
    }
    return orElse();
  }
}

abstract class HomeCurrentIndex implements HomeTabState {
  const factory HomeCurrentIndex(final int index) = _$HomeCurrentIndex;

  int get index => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$HomeCurrentIndexCopyWith<_$HomeCurrentIndex> get copyWith =>
      throw _privateConstructorUsedError;
}
