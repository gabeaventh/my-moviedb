// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MovieState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Movies? viewModel) loaded,
    required TResult Function(NetworkError? error) error,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Movies? viewModel)? loaded,
    TResult Function(NetworkError? error)? error,
    TResult Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Movies? viewModel)? loaded,
    TResult Function(NetworkError? error)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieStateInitial value) initial,
    required TResult Function(MovieStateLoaded value) loaded,
    required TResult Function(MovieStateError value) error,
    required TResult Function(MovieStateLoading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MovieStateInitial value)? initial,
    TResult Function(MovieStateLoaded value)? loaded,
    TResult Function(MovieStateError value)? error,
    TResult Function(MovieStateLoading value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieStateInitial value)? initial,
    TResult Function(MovieStateLoaded value)? loaded,
    TResult Function(MovieStateError value)? error,
    TResult Function(MovieStateLoading value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieStateCopyWith<$Res> {
  factory $MovieStateCopyWith(
          MovieState value, $Res Function(MovieState) then) =
      _$MovieStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieStateCopyWithImpl<$Res> implements $MovieStateCopyWith<$Res> {
  _$MovieStateCopyWithImpl(this._value, this._then);

  final MovieState _value;
  // ignore: unused_field
  final $Res Function(MovieState) _then;
}

/// @nodoc
abstract class _$$MovieStateInitialCopyWith<$Res> {
  factory _$$MovieStateInitialCopyWith(
          _$MovieStateInitial value, $Res Function(_$MovieStateInitial) then) =
      __$$MovieStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MovieStateInitialCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res>
    implements _$$MovieStateInitialCopyWith<$Res> {
  __$$MovieStateInitialCopyWithImpl(
      _$MovieStateInitial _value, $Res Function(_$MovieStateInitial) _then)
      : super(_value, (v) => _then(v as _$MovieStateInitial));

  @override
  _$MovieStateInitial get _value => super._value as _$MovieStateInitial;
}

/// @nodoc

class _$MovieStateInitial implements MovieStateInitial {
  const _$MovieStateInitial();

  @override
  String toString() {
    return 'MovieState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MovieStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Movies? viewModel) loaded,
    required TResult Function(NetworkError? error) error,
    required TResult Function() loading,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Movies? viewModel)? loaded,
    TResult Function(NetworkError? error)? error,
    TResult Function()? loading,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Movies? viewModel)? loaded,
    TResult Function(NetworkError? error)? error,
    TResult Function()? loading,
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
    required TResult Function(MovieStateInitial value) initial,
    required TResult Function(MovieStateLoaded value) loaded,
    required TResult Function(MovieStateError value) error,
    required TResult Function(MovieStateLoading value) loading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MovieStateInitial value)? initial,
    TResult Function(MovieStateLoaded value)? loaded,
    TResult Function(MovieStateError value)? error,
    TResult Function(MovieStateLoading value)? loading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieStateInitial value)? initial,
    TResult Function(MovieStateLoaded value)? loaded,
    TResult Function(MovieStateError value)? error,
    TResult Function(MovieStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class MovieStateInitial implements MovieState {
  const factory MovieStateInitial() = _$MovieStateInitial;
}

/// @nodoc
abstract class _$$MovieStateLoadedCopyWith<$Res> {
  factory _$$MovieStateLoadedCopyWith(
          _$MovieStateLoaded value, $Res Function(_$MovieStateLoaded) then) =
      __$$MovieStateLoadedCopyWithImpl<$Res>;
  $Res call({Movies? viewModel});
}

/// @nodoc
class __$$MovieStateLoadedCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res>
    implements _$$MovieStateLoadedCopyWith<$Res> {
  __$$MovieStateLoadedCopyWithImpl(
      _$MovieStateLoaded _value, $Res Function(_$MovieStateLoaded) _then)
      : super(_value, (v) => _then(v as _$MovieStateLoaded));

  @override
  _$MovieStateLoaded get _value => super._value as _$MovieStateLoaded;

  @override
  $Res call({
    Object? viewModel = freezed,
  }) {
    return _then(_$MovieStateLoaded(
      viewModel: viewModel == freezed
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as Movies?,
    ));
  }
}

/// @nodoc

class _$MovieStateLoaded implements MovieStateLoaded {
  const _$MovieStateLoaded({this.viewModel});

  @override
  final Movies? viewModel;

  @override
  String toString() {
    return 'MovieState.loaded(viewModel: $viewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieStateLoaded &&
            const DeepCollectionEquality().equals(other.viewModel, viewModel));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(viewModel));

  @JsonKey(ignore: true)
  @override
  _$$MovieStateLoadedCopyWith<_$MovieStateLoaded> get copyWith =>
      __$$MovieStateLoadedCopyWithImpl<_$MovieStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Movies? viewModel) loaded,
    required TResult Function(NetworkError? error) error,
    required TResult Function() loading,
  }) {
    return loaded(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Movies? viewModel)? loaded,
    TResult Function(NetworkError? error)? error,
    TResult Function()? loading,
  }) {
    return loaded?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Movies? viewModel)? loaded,
    TResult Function(NetworkError? error)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieStateInitial value) initial,
    required TResult Function(MovieStateLoaded value) loaded,
    required TResult Function(MovieStateError value) error,
    required TResult Function(MovieStateLoading value) loading,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MovieStateInitial value)? initial,
    TResult Function(MovieStateLoaded value)? loaded,
    TResult Function(MovieStateError value)? error,
    TResult Function(MovieStateLoading value)? loading,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieStateInitial value)? initial,
    TResult Function(MovieStateLoaded value)? loaded,
    TResult Function(MovieStateError value)? error,
    TResult Function(MovieStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class MovieStateLoaded implements MovieState {
  const factory MovieStateLoaded({final Movies? viewModel}) =
      _$MovieStateLoaded;

  Movies? get viewModel => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$MovieStateLoadedCopyWith<_$MovieStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MovieStateErrorCopyWith<$Res> {
  factory _$$MovieStateErrorCopyWith(
          _$MovieStateError value, $Res Function(_$MovieStateError) then) =
      __$$MovieStateErrorCopyWithImpl<$Res>;
  $Res call({NetworkError? error});
}

/// @nodoc
class __$$MovieStateErrorCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res>
    implements _$$MovieStateErrorCopyWith<$Res> {
  __$$MovieStateErrorCopyWithImpl(
      _$MovieStateError _value, $Res Function(_$MovieStateError) _then)
      : super(_value, (v) => _then(v as _$MovieStateError));

  @override
  _$MovieStateError get _value => super._value as _$MovieStateError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$MovieStateError(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as NetworkError?,
    ));
  }
}

/// @nodoc

class _$MovieStateError implements MovieStateError {
  const _$MovieStateError({this.error});

  @override
  final NetworkError? error;

  @override
  String toString() {
    return 'MovieState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieStateError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$MovieStateErrorCopyWith<_$MovieStateError> get copyWith =>
      __$$MovieStateErrorCopyWithImpl<_$MovieStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Movies? viewModel) loaded,
    required TResult Function(NetworkError? error) error,
    required TResult Function() loading,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Movies? viewModel)? loaded,
    TResult Function(NetworkError? error)? error,
    TResult Function()? loading,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Movies? viewModel)? loaded,
    TResult Function(NetworkError? error)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieStateInitial value) initial,
    required TResult Function(MovieStateLoaded value) loaded,
    required TResult Function(MovieStateError value) error,
    required TResult Function(MovieStateLoading value) loading,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MovieStateInitial value)? initial,
    TResult Function(MovieStateLoaded value)? loaded,
    TResult Function(MovieStateError value)? error,
    TResult Function(MovieStateLoading value)? loading,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieStateInitial value)? initial,
    TResult Function(MovieStateLoaded value)? loaded,
    TResult Function(MovieStateError value)? error,
    TResult Function(MovieStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MovieStateError implements MovieState {
  const factory MovieStateError({final NetworkError? error}) =
      _$MovieStateError;

  NetworkError? get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$MovieStateErrorCopyWith<_$MovieStateError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MovieStateLoadingCopyWith<$Res> {
  factory _$$MovieStateLoadingCopyWith(
          _$MovieStateLoading value, $Res Function(_$MovieStateLoading) then) =
      __$$MovieStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MovieStateLoadingCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res>
    implements _$$MovieStateLoadingCopyWith<$Res> {
  __$$MovieStateLoadingCopyWithImpl(
      _$MovieStateLoading _value, $Res Function(_$MovieStateLoading) _then)
      : super(_value, (v) => _then(v as _$MovieStateLoading));

  @override
  _$MovieStateLoading get _value => super._value as _$MovieStateLoading;
}

/// @nodoc

class _$MovieStateLoading implements MovieStateLoading {
  const _$MovieStateLoading();

  @override
  String toString() {
    return 'MovieState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MovieStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Movies? viewModel) loaded,
    required TResult Function(NetworkError? error) error,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Movies? viewModel)? loaded,
    TResult Function(NetworkError? error)? error,
    TResult Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Movies? viewModel)? loaded,
    TResult Function(NetworkError? error)? error,
    TResult Function()? loading,
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
    required TResult Function(MovieStateInitial value) initial,
    required TResult Function(MovieStateLoaded value) loaded,
    required TResult Function(MovieStateError value) error,
    required TResult Function(MovieStateLoading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MovieStateInitial value)? initial,
    TResult Function(MovieStateLoaded value)? loaded,
    TResult Function(MovieStateError value)? error,
    TResult Function(MovieStateLoading value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieStateInitial value)? initial,
    TResult Function(MovieStateLoaded value)? loaded,
    TResult Function(MovieStateError value)? error,
    TResult Function(MovieStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MovieStateLoading implements MovieState {
  const factory MovieStateLoading() = _$MovieStateLoading;
}
