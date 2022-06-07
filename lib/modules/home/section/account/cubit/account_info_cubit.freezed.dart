// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'account_info_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AccountInfoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AccountCredentials credentials) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AccountCredentials credentials)? loaded,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AccountCredentials credentials)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AccountInitial value) initial,
    required TResult Function(AccountLoading value) loading,
    required TResult Function(AccountLoaded value) loaded,
    required TResult Function(AccountError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AccountInitial value)? initial,
    TResult Function(AccountLoading value)? loading,
    TResult Function(AccountLoaded value)? loaded,
    TResult Function(AccountError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AccountInitial value)? initial,
    TResult Function(AccountLoading value)? loading,
    TResult Function(AccountLoaded value)? loaded,
    TResult Function(AccountError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountInfoStateCopyWith<$Res> {
  factory $AccountInfoStateCopyWith(
          AccountInfoState value, $Res Function(AccountInfoState) then) =
      _$AccountInfoStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AccountInfoStateCopyWithImpl<$Res>
    implements $AccountInfoStateCopyWith<$Res> {
  _$AccountInfoStateCopyWithImpl(this._value, this._then);

  final AccountInfoState _value;
  // ignore: unused_field
  final $Res Function(AccountInfoState) _then;
}

/// @nodoc
abstract class _$$AccountInitialCopyWith<$Res> {
  factory _$$AccountInitialCopyWith(
          _$AccountInitial value, $Res Function(_$AccountInitial) then) =
      __$$AccountInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AccountInitialCopyWithImpl<$Res>
    extends _$AccountInfoStateCopyWithImpl<$Res>
    implements _$$AccountInitialCopyWith<$Res> {
  __$$AccountInitialCopyWithImpl(
      _$AccountInitial _value, $Res Function(_$AccountInitial) _then)
      : super(_value, (v) => _then(v as _$AccountInitial));

  @override
  _$AccountInitial get _value => super._value as _$AccountInitial;
}

/// @nodoc

class _$AccountInitial implements AccountInitial {
  const _$AccountInitial();

  @override
  String toString() {
    return 'AccountInfoState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AccountInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AccountCredentials credentials) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AccountCredentials credentials)? loaded,
    TResult Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AccountCredentials credentials)? loaded,
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
    required TResult Function(AccountInitial value) initial,
    required TResult Function(AccountLoading value) loading,
    required TResult Function(AccountLoaded value) loaded,
    required TResult Function(AccountError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AccountInitial value)? initial,
    TResult Function(AccountLoading value)? loading,
    TResult Function(AccountLoaded value)? loaded,
    TResult Function(AccountError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AccountInitial value)? initial,
    TResult Function(AccountLoading value)? loading,
    TResult Function(AccountLoaded value)? loaded,
    TResult Function(AccountError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AccountInitial implements AccountInfoState {
  const factory AccountInitial() = _$AccountInitial;
}

/// @nodoc
abstract class _$$AccountLoadingCopyWith<$Res> {
  factory _$$AccountLoadingCopyWith(
          _$AccountLoading value, $Res Function(_$AccountLoading) then) =
      __$$AccountLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AccountLoadingCopyWithImpl<$Res>
    extends _$AccountInfoStateCopyWithImpl<$Res>
    implements _$$AccountLoadingCopyWith<$Res> {
  __$$AccountLoadingCopyWithImpl(
      _$AccountLoading _value, $Res Function(_$AccountLoading) _then)
      : super(_value, (v) => _then(v as _$AccountLoading));

  @override
  _$AccountLoading get _value => super._value as _$AccountLoading;
}

/// @nodoc

class _$AccountLoading implements AccountLoading {
  const _$AccountLoading();

  @override
  String toString() {
    return 'AccountInfoState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AccountLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AccountCredentials credentials) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AccountCredentials credentials)? loaded,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AccountCredentials credentials)? loaded,
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
    required TResult Function(AccountInitial value) initial,
    required TResult Function(AccountLoading value) loading,
    required TResult Function(AccountLoaded value) loaded,
    required TResult Function(AccountError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AccountInitial value)? initial,
    TResult Function(AccountLoading value)? loading,
    TResult Function(AccountLoaded value)? loaded,
    TResult Function(AccountError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AccountInitial value)? initial,
    TResult Function(AccountLoading value)? loading,
    TResult Function(AccountLoaded value)? loaded,
    TResult Function(AccountError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AccountLoading implements AccountInfoState {
  const factory AccountLoading() = _$AccountLoading;
}

/// @nodoc
abstract class _$$AccountLoadedCopyWith<$Res> {
  factory _$$AccountLoadedCopyWith(
          _$AccountLoaded value, $Res Function(_$AccountLoaded) then) =
      __$$AccountLoadedCopyWithImpl<$Res>;
  $Res call({AccountCredentials credentials});

  $AccountCredentialsCopyWith<$Res> get credentials;
}

/// @nodoc
class __$$AccountLoadedCopyWithImpl<$Res>
    extends _$AccountInfoStateCopyWithImpl<$Res>
    implements _$$AccountLoadedCopyWith<$Res> {
  __$$AccountLoadedCopyWithImpl(
      _$AccountLoaded _value, $Res Function(_$AccountLoaded) _then)
      : super(_value, (v) => _then(v as _$AccountLoaded));

  @override
  _$AccountLoaded get _value => super._value as _$AccountLoaded;

  @override
  $Res call({
    Object? credentials = freezed,
  }) {
    return _then(_$AccountLoaded(
      credentials == freezed
          ? _value.credentials
          : credentials // ignore: cast_nullable_to_non_nullable
              as AccountCredentials,
    ));
  }

  @override
  $AccountCredentialsCopyWith<$Res> get credentials {
    return $AccountCredentialsCopyWith<$Res>(_value.credentials, (value) {
      return _then(_value.copyWith(credentials: value));
    });
  }
}

/// @nodoc

class _$AccountLoaded implements AccountLoaded {
  const _$AccountLoaded(this.credentials);

  @override
  final AccountCredentials credentials;

  @override
  String toString() {
    return 'AccountInfoState.loaded(credentials: $credentials)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountLoaded &&
            const DeepCollectionEquality()
                .equals(other.credentials, credentials));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(credentials));

  @JsonKey(ignore: true)
  @override
  _$$AccountLoadedCopyWith<_$AccountLoaded> get copyWith =>
      __$$AccountLoadedCopyWithImpl<_$AccountLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AccountCredentials credentials) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(credentials);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AccountCredentials credentials)? loaded,
    TResult Function(String message)? error,
  }) {
    return loaded?.call(credentials);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AccountCredentials credentials)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(credentials);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AccountInitial value) initial,
    required TResult Function(AccountLoading value) loading,
    required TResult Function(AccountLoaded value) loaded,
    required TResult Function(AccountError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AccountInitial value)? initial,
    TResult Function(AccountLoading value)? loading,
    TResult Function(AccountLoaded value)? loaded,
    TResult Function(AccountError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AccountInitial value)? initial,
    TResult Function(AccountLoading value)? loading,
    TResult Function(AccountLoaded value)? loaded,
    TResult Function(AccountError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class AccountLoaded implements AccountInfoState {
  const factory AccountLoaded(final AccountCredentials credentials) =
      _$AccountLoaded;

  AccountCredentials get credentials => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$AccountLoadedCopyWith<_$AccountLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AccountErrorCopyWith<$Res> {
  factory _$$AccountErrorCopyWith(
          _$AccountError value, $Res Function(_$AccountError) then) =
      __$$AccountErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$AccountErrorCopyWithImpl<$Res>
    extends _$AccountInfoStateCopyWithImpl<$Res>
    implements _$$AccountErrorCopyWith<$Res> {
  __$$AccountErrorCopyWithImpl(
      _$AccountError _value, $Res Function(_$AccountError) _then)
      : super(_value, (v) => _then(v as _$AccountError));

  @override
  _$AccountError get _value => super._value as _$AccountError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$AccountError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AccountError implements AccountError {
  const _$AccountError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AccountInfoState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$AccountErrorCopyWith<_$AccountError> get copyWith =>
      __$$AccountErrorCopyWithImpl<_$AccountError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AccountCredentials credentials) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AccountCredentials credentials)? loaded,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AccountCredentials credentials)? loaded,
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
    required TResult Function(AccountInitial value) initial,
    required TResult Function(AccountLoading value) loading,
    required TResult Function(AccountLoaded value) loaded,
    required TResult Function(AccountError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AccountInitial value)? initial,
    TResult Function(AccountLoading value)? loading,
    TResult Function(AccountLoaded value)? loaded,
    TResult Function(AccountError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AccountInitial value)? initial,
    TResult Function(AccountLoading value)? loading,
    TResult Function(AccountLoaded value)? loaded,
    TResult Function(AccountError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AccountError implements AccountInfoState {
  const factory AccountError(final String message) = _$AccountError;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$AccountErrorCopyWith<_$AccountError> get copyWith =>
      throw _privateConstructorUsedError;
}
