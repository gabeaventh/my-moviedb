// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signin,
    required TResult Function() signout,
    required TResult Function() authStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signin,
    TResult Function()? signout,
    TResult Function()? authStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signin,
    TResult Function()? signout,
    TResult Function()? authStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthSignIn value) signin,
    required TResult Function(AuthSignOut value) signout,
    required TResult Function(AuthStatus value) authStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthSignIn value)? signin,
    TResult Function(AuthSignOut value)? signout,
    TResult Function(AuthStatus value)? authStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthSignIn value)? signin,
    TResult Function(AuthSignOut value)? signout,
    TResult Function(AuthStatus value)? authStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

/// @nodoc
abstract class _$$AuthSignInCopyWith<$Res> {
  factory _$$AuthSignInCopyWith(
          _$AuthSignIn value, $Res Function(_$AuthSignIn) then) =
      __$$AuthSignInCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthSignInCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$$AuthSignInCopyWith<$Res> {
  __$$AuthSignInCopyWithImpl(
      _$AuthSignIn _value, $Res Function(_$AuthSignIn) _then)
      : super(_value, (v) => _then(v as _$AuthSignIn));

  @override
  _$AuthSignIn get _value => super._value as _$AuthSignIn;
}

/// @nodoc

class _$AuthSignIn with DiagnosticableTreeMixin implements AuthSignIn {
  const _$AuthSignIn();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthEvent.signin()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AuthEvent.signin'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthSignIn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signin,
    required TResult Function() signout,
    required TResult Function() authStatus,
  }) {
    return signin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signin,
    TResult Function()? signout,
    TResult Function()? authStatus,
  }) {
    return signin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signin,
    TResult Function()? signout,
    TResult Function()? authStatus,
    required TResult orElse(),
  }) {
    if (signin != null) {
      return signin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthSignIn value) signin,
    required TResult Function(AuthSignOut value) signout,
    required TResult Function(AuthStatus value) authStatus,
  }) {
    return signin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthSignIn value)? signin,
    TResult Function(AuthSignOut value)? signout,
    TResult Function(AuthStatus value)? authStatus,
  }) {
    return signin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthSignIn value)? signin,
    TResult Function(AuthSignOut value)? signout,
    TResult Function(AuthStatus value)? authStatus,
    required TResult orElse(),
  }) {
    if (signin != null) {
      return signin(this);
    }
    return orElse();
  }
}

abstract class AuthSignIn implements AuthEvent {
  const factory AuthSignIn() = _$AuthSignIn;
}

/// @nodoc
abstract class _$$AuthSignOutCopyWith<$Res> {
  factory _$$AuthSignOutCopyWith(
          _$AuthSignOut value, $Res Function(_$AuthSignOut) then) =
      __$$AuthSignOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthSignOutCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$$AuthSignOutCopyWith<$Res> {
  __$$AuthSignOutCopyWithImpl(
      _$AuthSignOut _value, $Res Function(_$AuthSignOut) _then)
      : super(_value, (v) => _then(v as _$AuthSignOut));

  @override
  _$AuthSignOut get _value => super._value as _$AuthSignOut;
}

/// @nodoc

class _$AuthSignOut with DiagnosticableTreeMixin implements AuthSignOut {
  const _$AuthSignOut();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthEvent.signout()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AuthEvent.signout'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthSignOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signin,
    required TResult Function() signout,
    required TResult Function() authStatus,
  }) {
    return signout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signin,
    TResult Function()? signout,
    TResult Function()? authStatus,
  }) {
    return signout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signin,
    TResult Function()? signout,
    TResult Function()? authStatus,
    required TResult orElse(),
  }) {
    if (signout != null) {
      return signout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthSignIn value) signin,
    required TResult Function(AuthSignOut value) signout,
    required TResult Function(AuthStatus value) authStatus,
  }) {
    return signout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthSignIn value)? signin,
    TResult Function(AuthSignOut value)? signout,
    TResult Function(AuthStatus value)? authStatus,
  }) {
    return signout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthSignIn value)? signin,
    TResult Function(AuthSignOut value)? signout,
    TResult Function(AuthStatus value)? authStatus,
    required TResult orElse(),
  }) {
    if (signout != null) {
      return signout(this);
    }
    return orElse();
  }
}

abstract class AuthSignOut implements AuthEvent {
  const factory AuthSignOut() = _$AuthSignOut;
}

/// @nodoc
abstract class _$$AuthStatusCopyWith<$Res> {
  factory _$$AuthStatusCopyWith(
          _$AuthStatus value, $Res Function(_$AuthStatus) then) =
      __$$AuthStatusCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthStatusCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$$AuthStatusCopyWith<$Res> {
  __$$AuthStatusCopyWithImpl(
      _$AuthStatus _value, $Res Function(_$AuthStatus) _then)
      : super(_value, (v) => _then(v as _$AuthStatus));

  @override
  _$AuthStatus get _value => super._value as _$AuthStatus;
}

/// @nodoc

class _$AuthStatus with DiagnosticableTreeMixin implements AuthStatus {
  const _$AuthStatus();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthEvent.authStatus()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AuthEvent.authStatus'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthStatus);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signin,
    required TResult Function() signout,
    required TResult Function() authStatus,
  }) {
    return authStatus();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signin,
    TResult Function()? signout,
    TResult Function()? authStatus,
  }) {
    return authStatus?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signin,
    TResult Function()? signout,
    TResult Function()? authStatus,
    required TResult orElse(),
  }) {
    if (authStatus != null) {
      return authStatus();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthSignIn value) signin,
    required TResult Function(AuthSignOut value) signout,
    required TResult Function(AuthStatus value) authStatus,
  }) {
    return authStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthSignIn value)? signin,
    TResult Function(AuthSignOut value)? signout,
    TResult Function(AuthStatus value)? authStatus,
  }) {
    return authStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthSignIn value)? signin,
    TResult Function(AuthSignOut value)? signout,
    TResult Function(AuthStatus value)? authStatus,
    required TResult orElse(),
  }) {
    if (authStatus != null) {
      return authStatus(this);
    }
    return orElse();
  }
}

abstract class AuthStatus implements AuthEvent {
  const factory AuthStatus() = _$AuthStatus;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() authenticated,
    required TResult Function() loggedOut,
    required TResult Function(NetworkError? error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? authenticated,
    TResult Function()? loggedOut,
    TResult Function(NetworkError? error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? authenticated,
    TResult Function()? loggedOut,
    TResult Function(NetworkError? error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(AuthLoggedOut value) loggedOut,
    required TResult Function(AuthError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(AuthLoggedOut value)? loggedOut,
    TResult Function(AuthError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(AuthLoggedOut value)? loggedOut,
    TResult Function(AuthError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class _$$AuthInitialCopyWith<$Res> {
  factory _$$AuthInitialCopyWith(
          _$AuthInitial value, $Res Function(_$AuthInitial) then) =
      __$$AuthInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthInitialCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$$AuthInitialCopyWith<$Res> {
  __$$AuthInitialCopyWithImpl(
      _$AuthInitial _value, $Res Function(_$AuthInitial) _then)
      : super(_value, (v) => _then(v as _$AuthInitial));

  @override
  _$AuthInitial get _value => super._value as _$AuthInitial;
}

/// @nodoc

class _$AuthInitial with DiagnosticableTreeMixin implements AuthInitial {
  const _$AuthInitial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AuthState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() authenticated,
    required TResult Function() loggedOut,
    required TResult Function(NetworkError? error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? authenticated,
    TResult Function()? loggedOut,
    TResult Function(NetworkError? error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? authenticated,
    TResult Function()? loggedOut,
    TResult Function(NetworkError? error)? error,
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
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(AuthLoggedOut value) loggedOut,
    required TResult Function(AuthError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(AuthLoggedOut value)? loggedOut,
    TResult Function(AuthError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(AuthLoggedOut value)? loggedOut,
    TResult Function(AuthError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AuthInitial implements AuthState {
  const factory AuthInitial() = _$AuthInitial;
}

/// @nodoc
abstract class _$$AuthLoadingCopyWith<$Res> {
  factory _$$AuthLoadingCopyWith(
          _$AuthLoading value, $Res Function(_$AuthLoading) then) =
      __$$AuthLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthLoadingCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$$AuthLoadingCopyWith<$Res> {
  __$$AuthLoadingCopyWithImpl(
      _$AuthLoading _value, $Res Function(_$AuthLoading) _then)
      : super(_value, (v) => _then(v as _$AuthLoading));

  @override
  _$AuthLoading get _value => super._value as _$AuthLoading;
}

/// @nodoc

class _$AuthLoading with DiagnosticableTreeMixin implements AuthLoading {
  const _$AuthLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AuthState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() authenticated,
    required TResult Function() loggedOut,
    required TResult Function(NetworkError? error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? authenticated,
    TResult Function()? loggedOut,
    TResult Function(NetworkError? error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? authenticated,
    TResult Function()? loggedOut,
    TResult Function(NetworkError? error)? error,
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
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(AuthLoggedOut value) loggedOut,
    required TResult Function(AuthError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(AuthLoggedOut value)? loggedOut,
    TResult Function(AuthError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(AuthLoggedOut value)? loggedOut,
    TResult Function(AuthError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AuthLoading implements AuthState {
  const factory AuthLoading() = _$AuthLoading;
}

/// @nodoc
abstract class _$$AuthenticatedCopyWith<$Res> {
  factory _$$AuthenticatedCopyWith(
          _$Authenticated value, $Res Function(_$Authenticated) then) =
      __$$AuthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthenticatedCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$$AuthenticatedCopyWith<$Res> {
  __$$AuthenticatedCopyWithImpl(
      _$Authenticated _value, $Res Function(_$Authenticated) _then)
      : super(_value, (v) => _then(v as _$Authenticated));

  @override
  _$Authenticated get _value => super._value as _$Authenticated;
}

/// @nodoc

class _$Authenticated with DiagnosticableTreeMixin implements Authenticated {
  const _$Authenticated();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthState.authenticated()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AuthState.authenticated'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Authenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() authenticated,
    required TResult Function() loggedOut,
    required TResult Function(NetworkError? error) error,
  }) {
    return authenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? authenticated,
    TResult Function()? loggedOut,
    TResult Function(NetworkError? error)? error,
  }) {
    return authenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? authenticated,
    TResult Function()? loggedOut,
    TResult Function(NetworkError? error)? error,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(AuthLoggedOut value) loggedOut,
    required TResult Function(AuthError value) error,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(AuthLoggedOut value)? loggedOut,
    TResult Function(AuthError value)? error,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(AuthLoggedOut value)? loggedOut,
    TResult Function(AuthError value)? error,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class Authenticated implements AuthState {
  const factory Authenticated() = _$Authenticated;
}

/// @nodoc
abstract class _$$AuthLoggedOutCopyWith<$Res> {
  factory _$$AuthLoggedOutCopyWith(
          _$AuthLoggedOut value, $Res Function(_$AuthLoggedOut) then) =
      __$$AuthLoggedOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthLoggedOutCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$$AuthLoggedOutCopyWith<$Res> {
  __$$AuthLoggedOutCopyWithImpl(
      _$AuthLoggedOut _value, $Res Function(_$AuthLoggedOut) _then)
      : super(_value, (v) => _then(v as _$AuthLoggedOut));

  @override
  _$AuthLoggedOut get _value => super._value as _$AuthLoggedOut;
}

/// @nodoc

class _$AuthLoggedOut with DiagnosticableTreeMixin implements AuthLoggedOut {
  const _$AuthLoggedOut();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthState.loggedOut()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AuthState.loggedOut'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthLoggedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() authenticated,
    required TResult Function() loggedOut,
    required TResult Function(NetworkError? error) error,
  }) {
    return loggedOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? authenticated,
    TResult Function()? loggedOut,
    TResult Function(NetworkError? error)? error,
  }) {
    return loggedOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? authenticated,
    TResult Function()? loggedOut,
    TResult Function(NetworkError? error)? error,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(AuthLoggedOut value) loggedOut,
    required TResult Function(AuthError value) error,
  }) {
    return loggedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(AuthLoggedOut value)? loggedOut,
    TResult Function(AuthError value)? error,
  }) {
    return loggedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(AuthLoggedOut value)? loggedOut,
    TResult Function(AuthError value)? error,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut(this);
    }
    return orElse();
  }
}

abstract class AuthLoggedOut implements AuthState {
  const factory AuthLoggedOut() = _$AuthLoggedOut;
}

/// @nodoc
abstract class _$$AuthErrorCopyWith<$Res> {
  factory _$$AuthErrorCopyWith(
          _$AuthError value, $Res Function(_$AuthError) then) =
      __$$AuthErrorCopyWithImpl<$Res>;
  $Res call({NetworkError? error});
}

/// @nodoc
class __$$AuthErrorCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$$AuthErrorCopyWith<$Res> {
  __$$AuthErrorCopyWithImpl(
      _$AuthError _value, $Res Function(_$AuthError) _then)
      : super(_value, (v) => _then(v as _$AuthError));

  @override
  _$AuthError get _value => super._value as _$AuthError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$AuthError(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as NetworkError?,
    ));
  }
}

/// @nodoc

class _$AuthError with DiagnosticableTreeMixin implements AuthError {
  const _$AuthError({this.error});

  @override
  final NetworkError? error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthState.error(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthState.error'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$AuthErrorCopyWith<_$AuthError> get copyWith =>
      __$$AuthErrorCopyWithImpl<_$AuthError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() authenticated,
    required TResult Function() loggedOut,
    required TResult Function(NetworkError? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? authenticated,
    TResult Function()? loggedOut,
    TResult Function(NetworkError? error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? authenticated,
    TResult Function()? loggedOut,
    TResult Function(NetworkError? error)? error,
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
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(AuthLoggedOut value) loggedOut,
    required TResult Function(AuthError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(AuthLoggedOut value)? loggedOut,
    TResult Function(AuthError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(AuthLoggedOut value)? loggedOut,
    TResult Function(AuthError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AuthError implements AuthState {
  const factory AuthError({final NetworkError? error}) = _$AuthError;

  NetworkError? get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$AuthErrorCopyWith<_$AuthError> get copyWith =>
      throw _privateConstructorUsedError;
}
