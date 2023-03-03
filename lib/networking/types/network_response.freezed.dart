// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NetworkResponse<Model> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Model data) ok,
    required TResult Function(String message) timeOut,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) noInternetAccess,
    required TResult Function(String message) noData,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) notFound,
    required TResult Function(String message) typeError,
    required TResult Function(String message) serverError,
    required TResult Function(String message) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Model data)? ok,
    TResult? Function(String message)? timeOut,
    TResult? Function(String message)? invalidParameters,
    TResult? Function(String message)? noInternetAccess,
    TResult? Function(String message)? noData,
    TResult? Function(String message)? noAuth,
    TResult? Function(String message)? noAccess,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? typeError,
    TResult? Function(String message)? serverError,
    TResult? Function(String message)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Model data)? ok,
    TResult Function(String message)? timeOut,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? noInternetAccess,
    TResult Function(String message)? noData,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? notFound,
    TResult Function(String message)? typeError,
    TResult Function(String message)? serverError,
    TResult Function(String message)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok<Model> value) ok,
    required TResult Function(TimeOut<Model> value) timeOut,
    required TResult Function(InvalidParameters<Model> value) invalidParameters,
    required TResult Function(NoInternetAccess<Model> value) noInternetAccess,
    required TResult Function(NoData<Model> value) noData,
    required TResult Function(NoAuth<Model> value) noAuth,
    required TResult Function(NoAccess<Model> value) noAccess,
    required TResult Function(BadRequest<Model> value) badRequest,
    required TResult Function(NotFound<Model> value) notFound,
    required TResult Function(TypeError<Model> value) typeError,
    required TResult Function(ServerError<Model> value) serverError,
    required TResult Function(Unknown<Model> value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ok<Model> value)? ok,
    TResult? Function(TimeOut<Model> value)? timeOut,
    TResult? Function(InvalidParameters<Model> value)? invalidParameters,
    TResult? Function(NoInternetAccess<Model> value)? noInternetAccess,
    TResult? Function(NoData<Model> value)? noData,
    TResult? Function(NoAuth<Model> value)? noAuth,
    TResult? Function(NoAccess<Model> value)? noAccess,
    TResult? Function(BadRequest<Model> value)? badRequest,
    TResult? Function(NotFound<Model> value)? notFound,
    TResult? Function(TypeError<Model> value)? typeError,
    TResult? Function(ServerError<Model> value)? serverError,
    TResult? Function(Unknown<Model> value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok<Model> value)? ok,
    TResult Function(TimeOut<Model> value)? timeOut,
    TResult Function(InvalidParameters<Model> value)? invalidParameters,
    TResult Function(NoInternetAccess<Model> value)? noInternetAccess,
    TResult Function(NoData<Model> value)? noData,
    TResult Function(NoAuth<Model> value)? noAuth,
    TResult Function(NoAccess<Model> value)? noAccess,
    TResult Function(BadRequest<Model> value)? badRequest,
    TResult Function(NotFound<Model> value)? notFound,
    TResult Function(TypeError<Model> value)? typeError,
    TResult Function(ServerError<Model> value)? serverError,
    TResult Function(Unknown<Model> value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkResponseCopyWith<Model, $Res> {
  factory $NetworkResponseCopyWith(NetworkResponse<Model> value,
          $Res Function(NetworkResponse<Model>) then) =
      _$NetworkResponseCopyWithImpl<Model, $Res, NetworkResponse<Model>>;
}

/// @nodoc
class _$NetworkResponseCopyWithImpl<Model, $Res,
        $Val extends NetworkResponse<Model>>
    implements $NetworkResponseCopyWith<Model, $Res> {
  _$NetworkResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OkCopyWith<Model, $Res> {
  factory _$$OkCopyWith(_$Ok<Model> value, $Res Function(_$Ok<Model>) then) =
      __$$OkCopyWithImpl<Model, $Res>;
  @useResult
  $Res call({Model data});
}

/// @nodoc
class __$$OkCopyWithImpl<Model, $Res>
    extends _$NetworkResponseCopyWithImpl<Model, $Res, _$Ok<Model>>
    implements _$$OkCopyWith<Model, $Res> {
  __$$OkCopyWithImpl(_$Ok<Model> _value, $Res Function(_$Ok<Model>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$Ok<Model>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Model,
    ));
  }
}

/// @nodoc

class _$Ok<Model> implements Ok<Model> {
  const _$Ok(this.data);

  @override
  final Model data;

  @override
  String toString() {
    return 'NetworkResponse<$Model>.ok(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Ok<Model> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OkCopyWith<Model, _$Ok<Model>> get copyWith =>
      __$$OkCopyWithImpl<Model, _$Ok<Model>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Model data) ok,
    required TResult Function(String message) timeOut,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) noInternetAccess,
    required TResult Function(String message) noData,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) notFound,
    required TResult Function(String message) typeError,
    required TResult Function(String message) serverError,
    required TResult Function(String message) unknown,
  }) {
    return ok(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Model data)? ok,
    TResult? Function(String message)? timeOut,
    TResult? Function(String message)? invalidParameters,
    TResult? Function(String message)? noInternetAccess,
    TResult? Function(String message)? noData,
    TResult? Function(String message)? noAuth,
    TResult? Function(String message)? noAccess,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? typeError,
    TResult? Function(String message)? serverError,
    TResult? Function(String message)? unknown,
  }) {
    return ok?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Model data)? ok,
    TResult Function(String message)? timeOut,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? noInternetAccess,
    TResult Function(String message)? noData,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? notFound,
    TResult Function(String message)? typeError,
    TResult Function(String message)? serverError,
    TResult Function(String message)? unknown,
    required TResult orElse(),
  }) {
    if (ok != null) {
      return ok(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok<Model> value) ok,
    required TResult Function(TimeOut<Model> value) timeOut,
    required TResult Function(InvalidParameters<Model> value) invalidParameters,
    required TResult Function(NoInternetAccess<Model> value) noInternetAccess,
    required TResult Function(NoData<Model> value) noData,
    required TResult Function(NoAuth<Model> value) noAuth,
    required TResult Function(NoAccess<Model> value) noAccess,
    required TResult Function(BadRequest<Model> value) badRequest,
    required TResult Function(NotFound<Model> value) notFound,
    required TResult Function(TypeError<Model> value) typeError,
    required TResult Function(ServerError<Model> value) serverError,
    required TResult Function(Unknown<Model> value) unknown,
  }) {
    return ok(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ok<Model> value)? ok,
    TResult? Function(TimeOut<Model> value)? timeOut,
    TResult? Function(InvalidParameters<Model> value)? invalidParameters,
    TResult? Function(NoInternetAccess<Model> value)? noInternetAccess,
    TResult? Function(NoData<Model> value)? noData,
    TResult? Function(NoAuth<Model> value)? noAuth,
    TResult? Function(NoAccess<Model> value)? noAccess,
    TResult? Function(BadRequest<Model> value)? badRequest,
    TResult? Function(NotFound<Model> value)? notFound,
    TResult? Function(TypeError<Model> value)? typeError,
    TResult? Function(ServerError<Model> value)? serverError,
    TResult? Function(Unknown<Model> value)? unknown,
  }) {
    return ok?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok<Model> value)? ok,
    TResult Function(TimeOut<Model> value)? timeOut,
    TResult Function(InvalidParameters<Model> value)? invalidParameters,
    TResult Function(NoInternetAccess<Model> value)? noInternetAccess,
    TResult Function(NoData<Model> value)? noData,
    TResult Function(NoAuth<Model> value)? noAuth,
    TResult Function(NoAccess<Model> value)? noAccess,
    TResult Function(BadRequest<Model> value)? badRequest,
    TResult Function(NotFound<Model> value)? notFound,
    TResult Function(TypeError<Model> value)? typeError,
    TResult Function(ServerError<Model> value)? serverError,
    TResult Function(Unknown<Model> value)? unknown,
    required TResult orElse(),
  }) {
    if (ok != null) {
      return ok(this);
    }
    return orElse();
  }
}

abstract class Ok<Model> implements NetworkResponse<Model> {
  const factory Ok(final Model data) = _$Ok<Model>;

  Model get data;
  @JsonKey(ignore: true)
  _$$OkCopyWith<Model, _$Ok<Model>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimeOutCopyWith<Model, $Res> {
  factory _$$TimeOutCopyWith(
          _$TimeOut<Model> value, $Res Function(_$TimeOut<Model>) then) =
      __$$TimeOutCopyWithImpl<Model, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$TimeOutCopyWithImpl<Model, $Res>
    extends _$NetworkResponseCopyWithImpl<Model, $Res, _$TimeOut<Model>>
    implements _$$TimeOutCopyWith<Model, $Res> {
  __$$TimeOutCopyWithImpl(
      _$TimeOut<Model> _value, $Res Function(_$TimeOut<Model>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$TimeOut<Model>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TimeOut<Model> implements TimeOut<Model> {
  const _$TimeOut(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'NetworkResponse<$Model>.timeOut(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeOut<Model> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeOutCopyWith<Model, _$TimeOut<Model>> get copyWith =>
      __$$TimeOutCopyWithImpl<Model, _$TimeOut<Model>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Model data) ok,
    required TResult Function(String message) timeOut,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) noInternetAccess,
    required TResult Function(String message) noData,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) notFound,
    required TResult Function(String message) typeError,
    required TResult Function(String message) serverError,
    required TResult Function(String message) unknown,
  }) {
    return timeOut(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Model data)? ok,
    TResult? Function(String message)? timeOut,
    TResult? Function(String message)? invalidParameters,
    TResult? Function(String message)? noInternetAccess,
    TResult? Function(String message)? noData,
    TResult? Function(String message)? noAuth,
    TResult? Function(String message)? noAccess,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? typeError,
    TResult? Function(String message)? serverError,
    TResult? Function(String message)? unknown,
  }) {
    return timeOut?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Model data)? ok,
    TResult Function(String message)? timeOut,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? noInternetAccess,
    TResult Function(String message)? noData,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? notFound,
    TResult Function(String message)? typeError,
    TResult Function(String message)? serverError,
    TResult Function(String message)? unknown,
    required TResult orElse(),
  }) {
    if (timeOut != null) {
      return timeOut(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok<Model> value) ok,
    required TResult Function(TimeOut<Model> value) timeOut,
    required TResult Function(InvalidParameters<Model> value) invalidParameters,
    required TResult Function(NoInternetAccess<Model> value) noInternetAccess,
    required TResult Function(NoData<Model> value) noData,
    required TResult Function(NoAuth<Model> value) noAuth,
    required TResult Function(NoAccess<Model> value) noAccess,
    required TResult Function(BadRequest<Model> value) badRequest,
    required TResult Function(NotFound<Model> value) notFound,
    required TResult Function(TypeError<Model> value) typeError,
    required TResult Function(ServerError<Model> value) serverError,
    required TResult Function(Unknown<Model> value) unknown,
  }) {
    return timeOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ok<Model> value)? ok,
    TResult? Function(TimeOut<Model> value)? timeOut,
    TResult? Function(InvalidParameters<Model> value)? invalidParameters,
    TResult? Function(NoInternetAccess<Model> value)? noInternetAccess,
    TResult? Function(NoData<Model> value)? noData,
    TResult? Function(NoAuth<Model> value)? noAuth,
    TResult? Function(NoAccess<Model> value)? noAccess,
    TResult? Function(BadRequest<Model> value)? badRequest,
    TResult? Function(NotFound<Model> value)? notFound,
    TResult? Function(TypeError<Model> value)? typeError,
    TResult? Function(ServerError<Model> value)? serverError,
    TResult? Function(Unknown<Model> value)? unknown,
  }) {
    return timeOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok<Model> value)? ok,
    TResult Function(TimeOut<Model> value)? timeOut,
    TResult Function(InvalidParameters<Model> value)? invalidParameters,
    TResult Function(NoInternetAccess<Model> value)? noInternetAccess,
    TResult Function(NoData<Model> value)? noData,
    TResult Function(NoAuth<Model> value)? noAuth,
    TResult Function(NoAccess<Model> value)? noAccess,
    TResult Function(BadRequest<Model> value)? badRequest,
    TResult Function(NotFound<Model> value)? notFound,
    TResult Function(TypeError<Model> value)? typeError,
    TResult Function(ServerError<Model> value)? serverError,
    TResult Function(Unknown<Model> value)? unknown,
    required TResult orElse(),
  }) {
    if (timeOut != null) {
      return timeOut(this);
    }
    return orElse();
  }
}

abstract class TimeOut<Model> implements NetworkResponse<Model> {
  const factory TimeOut(final String message) = _$TimeOut<Model>;

  String get message;
  @JsonKey(ignore: true)
  _$$TimeOutCopyWith<Model, _$TimeOut<Model>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidParametersCopyWith<Model, $Res> {
  factory _$$InvalidParametersCopyWith(_$InvalidParameters<Model> value,
          $Res Function(_$InvalidParameters<Model>) then) =
      __$$InvalidParametersCopyWithImpl<Model, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$InvalidParametersCopyWithImpl<Model, $Res>
    extends _$NetworkResponseCopyWithImpl<Model, $Res,
        _$InvalidParameters<Model>>
    implements _$$InvalidParametersCopyWith<Model, $Res> {
  __$$InvalidParametersCopyWithImpl(_$InvalidParameters<Model> _value,
      $Res Function(_$InvalidParameters<Model>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$InvalidParameters<Model>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidParameters<Model> implements InvalidParameters<Model> {
  const _$InvalidParameters(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'NetworkResponse<$Model>.invalidParameters(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidParameters<Model> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidParametersCopyWith<Model, _$InvalidParameters<Model>>
      get copyWith =>
          __$$InvalidParametersCopyWithImpl<Model, _$InvalidParameters<Model>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Model data) ok,
    required TResult Function(String message) timeOut,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) noInternetAccess,
    required TResult Function(String message) noData,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) notFound,
    required TResult Function(String message) typeError,
    required TResult Function(String message) serverError,
    required TResult Function(String message) unknown,
  }) {
    return invalidParameters(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Model data)? ok,
    TResult? Function(String message)? timeOut,
    TResult? Function(String message)? invalidParameters,
    TResult? Function(String message)? noInternetAccess,
    TResult? Function(String message)? noData,
    TResult? Function(String message)? noAuth,
    TResult? Function(String message)? noAccess,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? typeError,
    TResult? Function(String message)? serverError,
    TResult? Function(String message)? unknown,
  }) {
    return invalidParameters?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Model data)? ok,
    TResult Function(String message)? timeOut,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? noInternetAccess,
    TResult Function(String message)? noData,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? notFound,
    TResult Function(String message)? typeError,
    TResult Function(String message)? serverError,
    TResult Function(String message)? unknown,
    required TResult orElse(),
  }) {
    if (invalidParameters != null) {
      return invalidParameters(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok<Model> value) ok,
    required TResult Function(TimeOut<Model> value) timeOut,
    required TResult Function(InvalidParameters<Model> value) invalidParameters,
    required TResult Function(NoInternetAccess<Model> value) noInternetAccess,
    required TResult Function(NoData<Model> value) noData,
    required TResult Function(NoAuth<Model> value) noAuth,
    required TResult Function(NoAccess<Model> value) noAccess,
    required TResult Function(BadRequest<Model> value) badRequest,
    required TResult Function(NotFound<Model> value) notFound,
    required TResult Function(TypeError<Model> value) typeError,
    required TResult Function(ServerError<Model> value) serverError,
    required TResult Function(Unknown<Model> value) unknown,
  }) {
    return invalidParameters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ok<Model> value)? ok,
    TResult? Function(TimeOut<Model> value)? timeOut,
    TResult? Function(InvalidParameters<Model> value)? invalidParameters,
    TResult? Function(NoInternetAccess<Model> value)? noInternetAccess,
    TResult? Function(NoData<Model> value)? noData,
    TResult? Function(NoAuth<Model> value)? noAuth,
    TResult? Function(NoAccess<Model> value)? noAccess,
    TResult? Function(BadRequest<Model> value)? badRequest,
    TResult? Function(NotFound<Model> value)? notFound,
    TResult? Function(TypeError<Model> value)? typeError,
    TResult? Function(ServerError<Model> value)? serverError,
    TResult? Function(Unknown<Model> value)? unknown,
  }) {
    return invalidParameters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok<Model> value)? ok,
    TResult Function(TimeOut<Model> value)? timeOut,
    TResult Function(InvalidParameters<Model> value)? invalidParameters,
    TResult Function(NoInternetAccess<Model> value)? noInternetAccess,
    TResult Function(NoData<Model> value)? noData,
    TResult Function(NoAuth<Model> value)? noAuth,
    TResult Function(NoAccess<Model> value)? noAccess,
    TResult Function(BadRequest<Model> value)? badRequest,
    TResult Function(NotFound<Model> value)? notFound,
    TResult Function(TypeError<Model> value)? typeError,
    TResult Function(ServerError<Model> value)? serverError,
    TResult Function(Unknown<Model> value)? unknown,
    required TResult orElse(),
  }) {
    if (invalidParameters != null) {
      return invalidParameters(this);
    }
    return orElse();
  }
}

abstract class InvalidParameters<Model> implements NetworkResponse<Model> {
  const factory InvalidParameters(final String message) =
      _$InvalidParameters<Model>;

  String get message;
  @JsonKey(ignore: true)
  _$$InvalidParametersCopyWith<Model, _$InvalidParameters<Model>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoInternetAccessCopyWith<Model, $Res> {
  factory _$$NoInternetAccessCopyWith(_$NoInternetAccess<Model> value,
          $Res Function(_$NoInternetAccess<Model>) then) =
      __$$NoInternetAccessCopyWithImpl<Model, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NoInternetAccessCopyWithImpl<Model, $Res>
    extends _$NetworkResponseCopyWithImpl<Model, $Res,
        _$NoInternetAccess<Model>>
    implements _$$NoInternetAccessCopyWith<Model, $Res> {
  __$$NoInternetAccessCopyWithImpl(_$NoInternetAccess<Model> _value,
      $Res Function(_$NoInternetAccess<Model>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NoInternetAccess<Model>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NoInternetAccess<Model> implements NoInternetAccess<Model> {
  const _$NoInternetAccess(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'NetworkResponse<$Model>.noInternetAccess(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoInternetAccess<Model> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoInternetAccessCopyWith<Model, _$NoInternetAccess<Model>> get copyWith =>
      __$$NoInternetAccessCopyWithImpl<Model, _$NoInternetAccess<Model>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Model data) ok,
    required TResult Function(String message) timeOut,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) noInternetAccess,
    required TResult Function(String message) noData,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) notFound,
    required TResult Function(String message) typeError,
    required TResult Function(String message) serverError,
    required TResult Function(String message) unknown,
  }) {
    return noInternetAccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Model data)? ok,
    TResult? Function(String message)? timeOut,
    TResult? Function(String message)? invalidParameters,
    TResult? Function(String message)? noInternetAccess,
    TResult? Function(String message)? noData,
    TResult? Function(String message)? noAuth,
    TResult? Function(String message)? noAccess,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? typeError,
    TResult? Function(String message)? serverError,
    TResult? Function(String message)? unknown,
  }) {
    return noInternetAccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Model data)? ok,
    TResult Function(String message)? timeOut,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? noInternetAccess,
    TResult Function(String message)? noData,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? notFound,
    TResult Function(String message)? typeError,
    TResult Function(String message)? serverError,
    TResult Function(String message)? unknown,
    required TResult orElse(),
  }) {
    if (noInternetAccess != null) {
      return noInternetAccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok<Model> value) ok,
    required TResult Function(TimeOut<Model> value) timeOut,
    required TResult Function(InvalidParameters<Model> value) invalidParameters,
    required TResult Function(NoInternetAccess<Model> value) noInternetAccess,
    required TResult Function(NoData<Model> value) noData,
    required TResult Function(NoAuth<Model> value) noAuth,
    required TResult Function(NoAccess<Model> value) noAccess,
    required TResult Function(BadRequest<Model> value) badRequest,
    required TResult Function(NotFound<Model> value) notFound,
    required TResult Function(TypeError<Model> value) typeError,
    required TResult Function(ServerError<Model> value) serverError,
    required TResult Function(Unknown<Model> value) unknown,
  }) {
    return noInternetAccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ok<Model> value)? ok,
    TResult? Function(TimeOut<Model> value)? timeOut,
    TResult? Function(InvalidParameters<Model> value)? invalidParameters,
    TResult? Function(NoInternetAccess<Model> value)? noInternetAccess,
    TResult? Function(NoData<Model> value)? noData,
    TResult? Function(NoAuth<Model> value)? noAuth,
    TResult? Function(NoAccess<Model> value)? noAccess,
    TResult? Function(BadRequest<Model> value)? badRequest,
    TResult? Function(NotFound<Model> value)? notFound,
    TResult? Function(TypeError<Model> value)? typeError,
    TResult? Function(ServerError<Model> value)? serverError,
    TResult? Function(Unknown<Model> value)? unknown,
  }) {
    return noInternetAccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok<Model> value)? ok,
    TResult Function(TimeOut<Model> value)? timeOut,
    TResult Function(InvalidParameters<Model> value)? invalidParameters,
    TResult Function(NoInternetAccess<Model> value)? noInternetAccess,
    TResult Function(NoData<Model> value)? noData,
    TResult Function(NoAuth<Model> value)? noAuth,
    TResult Function(NoAccess<Model> value)? noAccess,
    TResult Function(BadRequest<Model> value)? badRequest,
    TResult Function(NotFound<Model> value)? notFound,
    TResult Function(TypeError<Model> value)? typeError,
    TResult Function(ServerError<Model> value)? serverError,
    TResult Function(Unknown<Model> value)? unknown,
    required TResult orElse(),
  }) {
    if (noInternetAccess != null) {
      return noInternetAccess(this);
    }
    return orElse();
  }
}

abstract class NoInternetAccess<Model> implements NetworkResponse<Model> {
  const factory NoInternetAccess(final String message) =
      _$NoInternetAccess<Model>;

  String get message;
  @JsonKey(ignore: true)
  _$$NoInternetAccessCopyWith<Model, _$NoInternetAccess<Model>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoDataCopyWith<Model, $Res> {
  factory _$$NoDataCopyWith(
          _$NoData<Model> value, $Res Function(_$NoData<Model>) then) =
      __$$NoDataCopyWithImpl<Model, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NoDataCopyWithImpl<Model, $Res>
    extends _$NetworkResponseCopyWithImpl<Model, $Res, _$NoData<Model>>
    implements _$$NoDataCopyWith<Model, $Res> {
  __$$NoDataCopyWithImpl(
      _$NoData<Model> _value, $Res Function(_$NoData<Model>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NoData<Model>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NoData<Model> implements NoData<Model> {
  const _$NoData(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'NetworkResponse<$Model>.noData(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoData<Model> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoDataCopyWith<Model, _$NoData<Model>> get copyWith =>
      __$$NoDataCopyWithImpl<Model, _$NoData<Model>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Model data) ok,
    required TResult Function(String message) timeOut,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) noInternetAccess,
    required TResult Function(String message) noData,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) notFound,
    required TResult Function(String message) typeError,
    required TResult Function(String message) serverError,
    required TResult Function(String message) unknown,
  }) {
    return noData(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Model data)? ok,
    TResult? Function(String message)? timeOut,
    TResult? Function(String message)? invalidParameters,
    TResult? Function(String message)? noInternetAccess,
    TResult? Function(String message)? noData,
    TResult? Function(String message)? noAuth,
    TResult? Function(String message)? noAccess,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? typeError,
    TResult? Function(String message)? serverError,
    TResult? Function(String message)? unknown,
  }) {
    return noData?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Model data)? ok,
    TResult Function(String message)? timeOut,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? noInternetAccess,
    TResult Function(String message)? noData,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? notFound,
    TResult Function(String message)? typeError,
    TResult Function(String message)? serverError,
    TResult Function(String message)? unknown,
    required TResult orElse(),
  }) {
    if (noData != null) {
      return noData(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok<Model> value) ok,
    required TResult Function(TimeOut<Model> value) timeOut,
    required TResult Function(InvalidParameters<Model> value) invalidParameters,
    required TResult Function(NoInternetAccess<Model> value) noInternetAccess,
    required TResult Function(NoData<Model> value) noData,
    required TResult Function(NoAuth<Model> value) noAuth,
    required TResult Function(NoAccess<Model> value) noAccess,
    required TResult Function(BadRequest<Model> value) badRequest,
    required TResult Function(NotFound<Model> value) notFound,
    required TResult Function(TypeError<Model> value) typeError,
    required TResult Function(ServerError<Model> value) serverError,
    required TResult Function(Unknown<Model> value) unknown,
  }) {
    return noData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ok<Model> value)? ok,
    TResult? Function(TimeOut<Model> value)? timeOut,
    TResult? Function(InvalidParameters<Model> value)? invalidParameters,
    TResult? Function(NoInternetAccess<Model> value)? noInternetAccess,
    TResult? Function(NoData<Model> value)? noData,
    TResult? Function(NoAuth<Model> value)? noAuth,
    TResult? Function(NoAccess<Model> value)? noAccess,
    TResult? Function(BadRequest<Model> value)? badRequest,
    TResult? Function(NotFound<Model> value)? notFound,
    TResult? Function(TypeError<Model> value)? typeError,
    TResult? Function(ServerError<Model> value)? serverError,
    TResult? Function(Unknown<Model> value)? unknown,
  }) {
    return noData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok<Model> value)? ok,
    TResult Function(TimeOut<Model> value)? timeOut,
    TResult Function(InvalidParameters<Model> value)? invalidParameters,
    TResult Function(NoInternetAccess<Model> value)? noInternetAccess,
    TResult Function(NoData<Model> value)? noData,
    TResult Function(NoAuth<Model> value)? noAuth,
    TResult Function(NoAccess<Model> value)? noAccess,
    TResult Function(BadRequest<Model> value)? badRequest,
    TResult Function(NotFound<Model> value)? notFound,
    TResult Function(TypeError<Model> value)? typeError,
    TResult Function(ServerError<Model> value)? serverError,
    TResult Function(Unknown<Model> value)? unknown,
    required TResult orElse(),
  }) {
    if (noData != null) {
      return noData(this);
    }
    return orElse();
  }
}

abstract class NoData<Model> implements NetworkResponse<Model> {
  const factory NoData(final String message) = _$NoData<Model>;

  String get message;
  @JsonKey(ignore: true)
  _$$NoDataCopyWith<Model, _$NoData<Model>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoAuthCopyWith<Model, $Res> {
  factory _$$NoAuthCopyWith(
          _$NoAuth<Model> value, $Res Function(_$NoAuth<Model>) then) =
      __$$NoAuthCopyWithImpl<Model, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NoAuthCopyWithImpl<Model, $Res>
    extends _$NetworkResponseCopyWithImpl<Model, $Res, _$NoAuth<Model>>
    implements _$$NoAuthCopyWith<Model, $Res> {
  __$$NoAuthCopyWithImpl(
      _$NoAuth<Model> _value, $Res Function(_$NoAuth<Model>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NoAuth<Model>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NoAuth<Model> implements NoAuth<Model> {
  const _$NoAuth(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'NetworkResponse<$Model>.noAuth(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoAuth<Model> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoAuthCopyWith<Model, _$NoAuth<Model>> get copyWith =>
      __$$NoAuthCopyWithImpl<Model, _$NoAuth<Model>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Model data) ok,
    required TResult Function(String message) timeOut,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) noInternetAccess,
    required TResult Function(String message) noData,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) notFound,
    required TResult Function(String message) typeError,
    required TResult Function(String message) serverError,
    required TResult Function(String message) unknown,
  }) {
    return noAuth(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Model data)? ok,
    TResult? Function(String message)? timeOut,
    TResult? Function(String message)? invalidParameters,
    TResult? Function(String message)? noInternetAccess,
    TResult? Function(String message)? noData,
    TResult? Function(String message)? noAuth,
    TResult? Function(String message)? noAccess,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? typeError,
    TResult? Function(String message)? serverError,
    TResult? Function(String message)? unknown,
  }) {
    return noAuth?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Model data)? ok,
    TResult Function(String message)? timeOut,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? noInternetAccess,
    TResult Function(String message)? noData,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? notFound,
    TResult Function(String message)? typeError,
    TResult Function(String message)? serverError,
    TResult Function(String message)? unknown,
    required TResult orElse(),
  }) {
    if (noAuth != null) {
      return noAuth(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok<Model> value) ok,
    required TResult Function(TimeOut<Model> value) timeOut,
    required TResult Function(InvalidParameters<Model> value) invalidParameters,
    required TResult Function(NoInternetAccess<Model> value) noInternetAccess,
    required TResult Function(NoData<Model> value) noData,
    required TResult Function(NoAuth<Model> value) noAuth,
    required TResult Function(NoAccess<Model> value) noAccess,
    required TResult Function(BadRequest<Model> value) badRequest,
    required TResult Function(NotFound<Model> value) notFound,
    required TResult Function(TypeError<Model> value) typeError,
    required TResult Function(ServerError<Model> value) serverError,
    required TResult Function(Unknown<Model> value) unknown,
  }) {
    return noAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ok<Model> value)? ok,
    TResult? Function(TimeOut<Model> value)? timeOut,
    TResult? Function(InvalidParameters<Model> value)? invalidParameters,
    TResult? Function(NoInternetAccess<Model> value)? noInternetAccess,
    TResult? Function(NoData<Model> value)? noData,
    TResult? Function(NoAuth<Model> value)? noAuth,
    TResult? Function(NoAccess<Model> value)? noAccess,
    TResult? Function(BadRequest<Model> value)? badRequest,
    TResult? Function(NotFound<Model> value)? notFound,
    TResult? Function(TypeError<Model> value)? typeError,
    TResult? Function(ServerError<Model> value)? serverError,
    TResult? Function(Unknown<Model> value)? unknown,
  }) {
    return noAuth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok<Model> value)? ok,
    TResult Function(TimeOut<Model> value)? timeOut,
    TResult Function(InvalidParameters<Model> value)? invalidParameters,
    TResult Function(NoInternetAccess<Model> value)? noInternetAccess,
    TResult Function(NoData<Model> value)? noData,
    TResult Function(NoAuth<Model> value)? noAuth,
    TResult Function(NoAccess<Model> value)? noAccess,
    TResult Function(BadRequest<Model> value)? badRequest,
    TResult Function(NotFound<Model> value)? notFound,
    TResult Function(TypeError<Model> value)? typeError,
    TResult Function(ServerError<Model> value)? serverError,
    TResult Function(Unknown<Model> value)? unknown,
    required TResult orElse(),
  }) {
    if (noAuth != null) {
      return noAuth(this);
    }
    return orElse();
  }
}

abstract class NoAuth<Model> implements NetworkResponse<Model> {
  const factory NoAuth(final String message) = _$NoAuth<Model>;

  String get message;
  @JsonKey(ignore: true)
  _$$NoAuthCopyWith<Model, _$NoAuth<Model>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoAccessCopyWith<Model, $Res> {
  factory _$$NoAccessCopyWith(
          _$NoAccess<Model> value, $Res Function(_$NoAccess<Model>) then) =
      __$$NoAccessCopyWithImpl<Model, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NoAccessCopyWithImpl<Model, $Res>
    extends _$NetworkResponseCopyWithImpl<Model, $Res, _$NoAccess<Model>>
    implements _$$NoAccessCopyWith<Model, $Res> {
  __$$NoAccessCopyWithImpl(
      _$NoAccess<Model> _value, $Res Function(_$NoAccess<Model>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NoAccess<Model>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NoAccess<Model> implements NoAccess<Model> {
  const _$NoAccess(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'NetworkResponse<$Model>.noAccess(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoAccess<Model> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoAccessCopyWith<Model, _$NoAccess<Model>> get copyWith =>
      __$$NoAccessCopyWithImpl<Model, _$NoAccess<Model>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Model data) ok,
    required TResult Function(String message) timeOut,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) noInternetAccess,
    required TResult Function(String message) noData,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) notFound,
    required TResult Function(String message) typeError,
    required TResult Function(String message) serverError,
    required TResult Function(String message) unknown,
  }) {
    return noAccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Model data)? ok,
    TResult? Function(String message)? timeOut,
    TResult? Function(String message)? invalidParameters,
    TResult? Function(String message)? noInternetAccess,
    TResult? Function(String message)? noData,
    TResult? Function(String message)? noAuth,
    TResult? Function(String message)? noAccess,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? typeError,
    TResult? Function(String message)? serverError,
    TResult? Function(String message)? unknown,
  }) {
    return noAccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Model data)? ok,
    TResult Function(String message)? timeOut,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? noInternetAccess,
    TResult Function(String message)? noData,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? notFound,
    TResult Function(String message)? typeError,
    TResult Function(String message)? serverError,
    TResult Function(String message)? unknown,
    required TResult orElse(),
  }) {
    if (noAccess != null) {
      return noAccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok<Model> value) ok,
    required TResult Function(TimeOut<Model> value) timeOut,
    required TResult Function(InvalidParameters<Model> value) invalidParameters,
    required TResult Function(NoInternetAccess<Model> value) noInternetAccess,
    required TResult Function(NoData<Model> value) noData,
    required TResult Function(NoAuth<Model> value) noAuth,
    required TResult Function(NoAccess<Model> value) noAccess,
    required TResult Function(BadRequest<Model> value) badRequest,
    required TResult Function(NotFound<Model> value) notFound,
    required TResult Function(TypeError<Model> value) typeError,
    required TResult Function(ServerError<Model> value) serverError,
    required TResult Function(Unknown<Model> value) unknown,
  }) {
    return noAccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ok<Model> value)? ok,
    TResult? Function(TimeOut<Model> value)? timeOut,
    TResult? Function(InvalidParameters<Model> value)? invalidParameters,
    TResult? Function(NoInternetAccess<Model> value)? noInternetAccess,
    TResult? Function(NoData<Model> value)? noData,
    TResult? Function(NoAuth<Model> value)? noAuth,
    TResult? Function(NoAccess<Model> value)? noAccess,
    TResult? Function(BadRequest<Model> value)? badRequest,
    TResult? Function(NotFound<Model> value)? notFound,
    TResult? Function(TypeError<Model> value)? typeError,
    TResult? Function(ServerError<Model> value)? serverError,
    TResult? Function(Unknown<Model> value)? unknown,
  }) {
    return noAccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok<Model> value)? ok,
    TResult Function(TimeOut<Model> value)? timeOut,
    TResult Function(InvalidParameters<Model> value)? invalidParameters,
    TResult Function(NoInternetAccess<Model> value)? noInternetAccess,
    TResult Function(NoData<Model> value)? noData,
    TResult Function(NoAuth<Model> value)? noAuth,
    TResult Function(NoAccess<Model> value)? noAccess,
    TResult Function(BadRequest<Model> value)? badRequest,
    TResult Function(NotFound<Model> value)? notFound,
    TResult Function(TypeError<Model> value)? typeError,
    TResult Function(ServerError<Model> value)? serverError,
    TResult Function(Unknown<Model> value)? unknown,
    required TResult orElse(),
  }) {
    if (noAccess != null) {
      return noAccess(this);
    }
    return orElse();
  }
}

abstract class NoAccess<Model> implements NetworkResponse<Model> {
  const factory NoAccess(final String message) = _$NoAccess<Model>;

  String get message;
  @JsonKey(ignore: true)
  _$$NoAccessCopyWith<Model, _$NoAccess<Model>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BadRequestCopyWith<Model, $Res> {
  factory _$$BadRequestCopyWith(
          _$BadRequest<Model> value, $Res Function(_$BadRequest<Model>) then) =
      __$$BadRequestCopyWithImpl<Model, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$BadRequestCopyWithImpl<Model, $Res>
    extends _$NetworkResponseCopyWithImpl<Model, $Res, _$BadRequest<Model>>
    implements _$$BadRequestCopyWith<Model, $Res> {
  __$$BadRequestCopyWithImpl(
      _$BadRequest<Model> _value, $Res Function(_$BadRequest<Model>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$BadRequest<Model>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BadRequest<Model> implements BadRequest<Model> {
  const _$BadRequest(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'NetworkResponse<$Model>.badRequest(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadRequest<Model> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BadRequestCopyWith<Model, _$BadRequest<Model>> get copyWith =>
      __$$BadRequestCopyWithImpl<Model, _$BadRequest<Model>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Model data) ok,
    required TResult Function(String message) timeOut,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) noInternetAccess,
    required TResult Function(String message) noData,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) notFound,
    required TResult Function(String message) typeError,
    required TResult Function(String message) serverError,
    required TResult Function(String message) unknown,
  }) {
    return badRequest(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Model data)? ok,
    TResult? Function(String message)? timeOut,
    TResult? Function(String message)? invalidParameters,
    TResult? Function(String message)? noInternetAccess,
    TResult? Function(String message)? noData,
    TResult? Function(String message)? noAuth,
    TResult? Function(String message)? noAccess,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? typeError,
    TResult? Function(String message)? serverError,
    TResult? Function(String message)? unknown,
  }) {
    return badRequest?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Model data)? ok,
    TResult Function(String message)? timeOut,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? noInternetAccess,
    TResult Function(String message)? noData,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? notFound,
    TResult Function(String message)? typeError,
    TResult Function(String message)? serverError,
    TResult Function(String message)? unknown,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok<Model> value) ok,
    required TResult Function(TimeOut<Model> value) timeOut,
    required TResult Function(InvalidParameters<Model> value) invalidParameters,
    required TResult Function(NoInternetAccess<Model> value) noInternetAccess,
    required TResult Function(NoData<Model> value) noData,
    required TResult Function(NoAuth<Model> value) noAuth,
    required TResult Function(NoAccess<Model> value) noAccess,
    required TResult Function(BadRequest<Model> value) badRequest,
    required TResult Function(NotFound<Model> value) notFound,
    required TResult Function(TypeError<Model> value) typeError,
    required TResult Function(ServerError<Model> value) serverError,
    required TResult Function(Unknown<Model> value) unknown,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ok<Model> value)? ok,
    TResult? Function(TimeOut<Model> value)? timeOut,
    TResult? Function(InvalidParameters<Model> value)? invalidParameters,
    TResult? Function(NoInternetAccess<Model> value)? noInternetAccess,
    TResult? Function(NoData<Model> value)? noData,
    TResult? Function(NoAuth<Model> value)? noAuth,
    TResult? Function(NoAccess<Model> value)? noAccess,
    TResult? Function(BadRequest<Model> value)? badRequest,
    TResult? Function(NotFound<Model> value)? notFound,
    TResult? Function(TypeError<Model> value)? typeError,
    TResult? Function(ServerError<Model> value)? serverError,
    TResult? Function(Unknown<Model> value)? unknown,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok<Model> value)? ok,
    TResult Function(TimeOut<Model> value)? timeOut,
    TResult Function(InvalidParameters<Model> value)? invalidParameters,
    TResult Function(NoInternetAccess<Model> value)? noInternetAccess,
    TResult Function(NoData<Model> value)? noData,
    TResult Function(NoAuth<Model> value)? noAuth,
    TResult Function(NoAccess<Model> value)? noAccess,
    TResult Function(BadRequest<Model> value)? badRequest,
    TResult Function(NotFound<Model> value)? notFound,
    TResult Function(TypeError<Model> value)? typeError,
    TResult Function(ServerError<Model> value)? serverError,
    TResult Function(Unknown<Model> value)? unknown,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class BadRequest<Model> implements NetworkResponse<Model> {
  const factory BadRequest(final String message) = _$BadRequest<Model>;

  String get message;
  @JsonKey(ignore: true)
  _$$BadRequestCopyWith<Model, _$BadRequest<Model>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotFoundCopyWith<Model, $Res> {
  factory _$$NotFoundCopyWith(
          _$NotFound<Model> value, $Res Function(_$NotFound<Model>) then) =
      __$$NotFoundCopyWithImpl<Model, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NotFoundCopyWithImpl<Model, $Res>
    extends _$NetworkResponseCopyWithImpl<Model, $Res, _$NotFound<Model>>
    implements _$$NotFoundCopyWith<Model, $Res> {
  __$$NotFoundCopyWithImpl(
      _$NotFound<Model> _value, $Res Function(_$NotFound<Model>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NotFound<Model>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NotFound<Model> implements NotFound<Model> {
  const _$NotFound(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'NetworkResponse<$Model>.notFound(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotFound<Model> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotFoundCopyWith<Model, _$NotFound<Model>> get copyWith =>
      __$$NotFoundCopyWithImpl<Model, _$NotFound<Model>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Model data) ok,
    required TResult Function(String message) timeOut,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) noInternetAccess,
    required TResult Function(String message) noData,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) notFound,
    required TResult Function(String message) typeError,
    required TResult Function(String message) serverError,
    required TResult Function(String message) unknown,
  }) {
    return notFound(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Model data)? ok,
    TResult? Function(String message)? timeOut,
    TResult? Function(String message)? invalidParameters,
    TResult? Function(String message)? noInternetAccess,
    TResult? Function(String message)? noData,
    TResult? Function(String message)? noAuth,
    TResult? Function(String message)? noAccess,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? typeError,
    TResult? Function(String message)? serverError,
    TResult? Function(String message)? unknown,
  }) {
    return notFound?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Model data)? ok,
    TResult Function(String message)? timeOut,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? noInternetAccess,
    TResult Function(String message)? noData,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? notFound,
    TResult Function(String message)? typeError,
    TResult Function(String message)? serverError,
    TResult Function(String message)? unknown,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok<Model> value) ok,
    required TResult Function(TimeOut<Model> value) timeOut,
    required TResult Function(InvalidParameters<Model> value) invalidParameters,
    required TResult Function(NoInternetAccess<Model> value) noInternetAccess,
    required TResult Function(NoData<Model> value) noData,
    required TResult Function(NoAuth<Model> value) noAuth,
    required TResult Function(NoAccess<Model> value) noAccess,
    required TResult Function(BadRequest<Model> value) badRequest,
    required TResult Function(NotFound<Model> value) notFound,
    required TResult Function(TypeError<Model> value) typeError,
    required TResult Function(ServerError<Model> value) serverError,
    required TResult Function(Unknown<Model> value) unknown,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ok<Model> value)? ok,
    TResult? Function(TimeOut<Model> value)? timeOut,
    TResult? Function(InvalidParameters<Model> value)? invalidParameters,
    TResult? Function(NoInternetAccess<Model> value)? noInternetAccess,
    TResult? Function(NoData<Model> value)? noData,
    TResult? Function(NoAuth<Model> value)? noAuth,
    TResult? Function(NoAccess<Model> value)? noAccess,
    TResult? Function(BadRequest<Model> value)? badRequest,
    TResult? Function(NotFound<Model> value)? notFound,
    TResult? Function(TypeError<Model> value)? typeError,
    TResult? Function(ServerError<Model> value)? serverError,
    TResult? Function(Unknown<Model> value)? unknown,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok<Model> value)? ok,
    TResult Function(TimeOut<Model> value)? timeOut,
    TResult Function(InvalidParameters<Model> value)? invalidParameters,
    TResult Function(NoInternetAccess<Model> value)? noInternetAccess,
    TResult Function(NoData<Model> value)? noData,
    TResult Function(NoAuth<Model> value)? noAuth,
    TResult Function(NoAccess<Model> value)? noAccess,
    TResult Function(BadRequest<Model> value)? badRequest,
    TResult Function(NotFound<Model> value)? notFound,
    TResult Function(TypeError<Model> value)? typeError,
    TResult Function(ServerError<Model> value)? serverError,
    TResult Function(Unknown<Model> value)? unknown,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFound<Model> implements NetworkResponse<Model> {
  const factory NotFound(final String message) = _$NotFound<Model>;

  String get message;
  @JsonKey(ignore: true)
  _$$NotFoundCopyWith<Model, _$NotFound<Model>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TypeErrorCopyWith<Model, $Res> {
  factory _$$TypeErrorCopyWith(
          _$TypeError<Model> value, $Res Function(_$TypeError<Model>) then) =
      __$$TypeErrorCopyWithImpl<Model, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$TypeErrorCopyWithImpl<Model, $Res>
    extends _$NetworkResponseCopyWithImpl<Model, $Res, _$TypeError<Model>>
    implements _$$TypeErrorCopyWith<Model, $Res> {
  __$$TypeErrorCopyWithImpl(
      _$TypeError<Model> _value, $Res Function(_$TypeError<Model>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$TypeError<Model>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TypeError<Model> implements TypeError<Model> {
  const _$TypeError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'NetworkResponse<$Model>.typeError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeError<Model> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeErrorCopyWith<Model, _$TypeError<Model>> get copyWith =>
      __$$TypeErrorCopyWithImpl<Model, _$TypeError<Model>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Model data) ok,
    required TResult Function(String message) timeOut,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) noInternetAccess,
    required TResult Function(String message) noData,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) notFound,
    required TResult Function(String message) typeError,
    required TResult Function(String message) serverError,
    required TResult Function(String message) unknown,
  }) {
    return typeError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Model data)? ok,
    TResult? Function(String message)? timeOut,
    TResult? Function(String message)? invalidParameters,
    TResult? Function(String message)? noInternetAccess,
    TResult? Function(String message)? noData,
    TResult? Function(String message)? noAuth,
    TResult? Function(String message)? noAccess,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? typeError,
    TResult? Function(String message)? serverError,
    TResult? Function(String message)? unknown,
  }) {
    return typeError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Model data)? ok,
    TResult Function(String message)? timeOut,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? noInternetAccess,
    TResult Function(String message)? noData,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? notFound,
    TResult Function(String message)? typeError,
    TResult Function(String message)? serverError,
    TResult Function(String message)? unknown,
    required TResult orElse(),
  }) {
    if (typeError != null) {
      return typeError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok<Model> value) ok,
    required TResult Function(TimeOut<Model> value) timeOut,
    required TResult Function(InvalidParameters<Model> value) invalidParameters,
    required TResult Function(NoInternetAccess<Model> value) noInternetAccess,
    required TResult Function(NoData<Model> value) noData,
    required TResult Function(NoAuth<Model> value) noAuth,
    required TResult Function(NoAccess<Model> value) noAccess,
    required TResult Function(BadRequest<Model> value) badRequest,
    required TResult Function(NotFound<Model> value) notFound,
    required TResult Function(TypeError<Model> value) typeError,
    required TResult Function(ServerError<Model> value) serverError,
    required TResult Function(Unknown<Model> value) unknown,
  }) {
    return typeError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ok<Model> value)? ok,
    TResult? Function(TimeOut<Model> value)? timeOut,
    TResult? Function(InvalidParameters<Model> value)? invalidParameters,
    TResult? Function(NoInternetAccess<Model> value)? noInternetAccess,
    TResult? Function(NoData<Model> value)? noData,
    TResult? Function(NoAuth<Model> value)? noAuth,
    TResult? Function(NoAccess<Model> value)? noAccess,
    TResult? Function(BadRequest<Model> value)? badRequest,
    TResult? Function(NotFound<Model> value)? notFound,
    TResult? Function(TypeError<Model> value)? typeError,
    TResult? Function(ServerError<Model> value)? serverError,
    TResult? Function(Unknown<Model> value)? unknown,
  }) {
    return typeError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok<Model> value)? ok,
    TResult Function(TimeOut<Model> value)? timeOut,
    TResult Function(InvalidParameters<Model> value)? invalidParameters,
    TResult Function(NoInternetAccess<Model> value)? noInternetAccess,
    TResult Function(NoData<Model> value)? noData,
    TResult Function(NoAuth<Model> value)? noAuth,
    TResult Function(NoAccess<Model> value)? noAccess,
    TResult Function(BadRequest<Model> value)? badRequest,
    TResult Function(NotFound<Model> value)? notFound,
    TResult Function(TypeError<Model> value)? typeError,
    TResult Function(ServerError<Model> value)? serverError,
    TResult Function(Unknown<Model> value)? unknown,
    required TResult orElse(),
  }) {
    if (typeError != null) {
      return typeError(this);
    }
    return orElse();
  }
}

abstract class TypeError<Model> implements NetworkResponse<Model> {
  const factory TypeError(final String message) = _$TypeError<Model>;

  String get message;
  @JsonKey(ignore: true)
  _$$TypeErrorCopyWith<Model, _$TypeError<Model>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerErrorCopyWith<Model, $Res> {
  factory _$$ServerErrorCopyWith(_$ServerError<Model> value,
          $Res Function(_$ServerError<Model>) then) =
      __$$ServerErrorCopyWithImpl<Model, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ServerErrorCopyWithImpl<Model, $Res>
    extends _$NetworkResponseCopyWithImpl<Model, $Res, _$ServerError<Model>>
    implements _$$ServerErrorCopyWith<Model, $Res> {
  __$$ServerErrorCopyWithImpl(
      _$ServerError<Model> _value, $Res Function(_$ServerError<Model>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ServerError<Model>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ServerError<Model> implements ServerError<Model> {
  const _$ServerError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'NetworkResponse<$Model>.serverError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerError<Model> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerErrorCopyWith<Model, _$ServerError<Model>> get copyWith =>
      __$$ServerErrorCopyWithImpl<Model, _$ServerError<Model>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Model data) ok,
    required TResult Function(String message) timeOut,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) noInternetAccess,
    required TResult Function(String message) noData,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) notFound,
    required TResult Function(String message) typeError,
    required TResult Function(String message) serverError,
    required TResult Function(String message) unknown,
  }) {
    return serverError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Model data)? ok,
    TResult? Function(String message)? timeOut,
    TResult? Function(String message)? invalidParameters,
    TResult? Function(String message)? noInternetAccess,
    TResult? Function(String message)? noData,
    TResult? Function(String message)? noAuth,
    TResult? Function(String message)? noAccess,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? typeError,
    TResult? Function(String message)? serverError,
    TResult? Function(String message)? unknown,
  }) {
    return serverError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Model data)? ok,
    TResult Function(String message)? timeOut,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? noInternetAccess,
    TResult Function(String message)? noData,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? notFound,
    TResult Function(String message)? typeError,
    TResult Function(String message)? serverError,
    TResult Function(String message)? unknown,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok<Model> value) ok,
    required TResult Function(TimeOut<Model> value) timeOut,
    required TResult Function(InvalidParameters<Model> value) invalidParameters,
    required TResult Function(NoInternetAccess<Model> value) noInternetAccess,
    required TResult Function(NoData<Model> value) noData,
    required TResult Function(NoAuth<Model> value) noAuth,
    required TResult Function(NoAccess<Model> value) noAccess,
    required TResult Function(BadRequest<Model> value) badRequest,
    required TResult Function(NotFound<Model> value) notFound,
    required TResult Function(TypeError<Model> value) typeError,
    required TResult Function(ServerError<Model> value) serverError,
    required TResult Function(Unknown<Model> value) unknown,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ok<Model> value)? ok,
    TResult? Function(TimeOut<Model> value)? timeOut,
    TResult? Function(InvalidParameters<Model> value)? invalidParameters,
    TResult? Function(NoInternetAccess<Model> value)? noInternetAccess,
    TResult? Function(NoData<Model> value)? noData,
    TResult? Function(NoAuth<Model> value)? noAuth,
    TResult? Function(NoAccess<Model> value)? noAccess,
    TResult? Function(BadRequest<Model> value)? badRequest,
    TResult? Function(NotFound<Model> value)? notFound,
    TResult? Function(TypeError<Model> value)? typeError,
    TResult? Function(ServerError<Model> value)? serverError,
    TResult? Function(Unknown<Model> value)? unknown,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok<Model> value)? ok,
    TResult Function(TimeOut<Model> value)? timeOut,
    TResult Function(InvalidParameters<Model> value)? invalidParameters,
    TResult Function(NoInternetAccess<Model> value)? noInternetAccess,
    TResult Function(NoData<Model> value)? noData,
    TResult Function(NoAuth<Model> value)? noAuth,
    TResult Function(NoAccess<Model> value)? noAccess,
    TResult Function(BadRequest<Model> value)? badRequest,
    TResult Function(NotFound<Model> value)? notFound,
    TResult Function(TypeError<Model> value)? typeError,
    TResult Function(ServerError<Model> value)? serverError,
    TResult Function(Unknown<Model> value)? unknown,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError<Model> implements NetworkResponse<Model> {
  const factory ServerError(final String message) = _$ServerError<Model>;

  String get message;
  @JsonKey(ignore: true)
  _$$ServerErrorCopyWith<Model, _$ServerError<Model>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownCopyWith<Model, $Res> {
  factory _$$UnknownCopyWith(
          _$Unknown<Model> value, $Res Function(_$Unknown<Model>) then) =
      __$$UnknownCopyWithImpl<Model, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UnknownCopyWithImpl<Model, $Res>
    extends _$NetworkResponseCopyWithImpl<Model, $Res, _$Unknown<Model>>
    implements _$$UnknownCopyWith<Model, $Res> {
  __$$UnknownCopyWithImpl(
      _$Unknown<Model> _value, $Res Function(_$Unknown<Model>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$Unknown<Model>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Unknown<Model> implements Unknown<Model> {
  const _$Unknown(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'NetworkResponse<$Model>.unknown(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Unknown<Model> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnknownCopyWith<Model, _$Unknown<Model>> get copyWith =>
      __$$UnknownCopyWithImpl<Model, _$Unknown<Model>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Model data) ok,
    required TResult Function(String message) timeOut,
    required TResult Function(String message) invalidParameters,
    required TResult Function(String message) noInternetAccess,
    required TResult Function(String message) noData,
    required TResult Function(String message) noAuth,
    required TResult Function(String message) noAccess,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) notFound,
    required TResult Function(String message) typeError,
    required TResult Function(String message) serverError,
    required TResult Function(String message) unknown,
  }) {
    return unknown(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Model data)? ok,
    TResult? Function(String message)? timeOut,
    TResult? Function(String message)? invalidParameters,
    TResult? Function(String message)? noInternetAccess,
    TResult? Function(String message)? noData,
    TResult? Function(String message)? noAuth,
    TResult? Function(String message)? noAccess,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? typeError,
    TResult? Function(String message)? serverError,
    TResult? Function(String message)? unknown,
  }) {
    return unknown?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Model data)? ok,
    TResult Function(String message)? timeOut,
    TResult Function(String message)? invalidParameters,
    TResult Function(String message)? noInternetAccess,
    TResult Function(String message)? noData,
    TResult Function(String message)? noAuth,
    TResult Function(String message)? noAccess,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? notFound,
    TResult Function(String message)? typeError,
    TResult Function(String message)? serverError,
    TResult Function(String message)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok<Model> value) ok,
    required TResult Function(TimeOut<Model> value) timeOut,
    required TResult Function(InvalidParameters<Model> value) invalidParameters,
    required TResult Function(NoInternetAccess<Model> value) noInternetAccess,
    required TResult Function(NoData<Model> value) noData,
    required TResult Function(NoAuth<Model> value) noAuth,
    required TResult Function(NoAccess<Model> value) noAccess,
    required TResult Function(BadRequest<Model> value) badRequest,
    required TResult Function(NotFound<Model> value) notFound,
    required TResult Function(TypeError<Model> value) typeError,
    required TResult Function(ServerError<Model> value) serverError,
    required TResult Function(Unknown<Model> value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ok<Model> value)? ok,
    TResult? Function(TimeOut<Model> value)? timeOut,
    TResult? Function(InvalidParameters<Model> value)? invalidParameters,
    TResult? Function(NoInternetAccess<Model> value)? noInternetAccess,
    TResult? Function(NoData<Model> value)? noData,
    TResult? Function(NoAuth<Model> value)? noAuth,
    TResult? Function(NoAccess<Model> value)? noAccess,
    TResult? Function(BadRequest<Model> value)? badRequest,
    TResult? Function(NotFound<Model> value)? notFound,
    TResult? Function(TypeError<Model> value)? typeError,
    TResult? Function(ServerError<Model> value)? serverError,
    TResult? Function(Unknown<Model> value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok<Model> value)? ok,
    TResult Function(TimeOut<Model> value)? timeOut,
    TResult Function(InvalidParameters<Model> value)? invalidParameters,
    TResult Function(NoInternetAccess<Model> value)? noInternetAccess,
    TResult Function(NoData<Model> value)? noData,
    TResult Function(NoAuth<Model> value)? noAuth,
    TResult Function(NoAccess<Model> value)? noAccess,
    TResult Function(BadRequest<Model> value)? badRequest,
    TResult Function(NotFound<Model> value)? notFound,
    TResult Function(TypeError<Model> value)? typeError,
    TResult Function(ServerError<Model> value)? serverError,
    TResult Function(Unknown<Model> value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class Unknown<Model> implements NetworkResponse<Model> {
  const factory Unknown(final String message) = _$Unknown<Model>;

  String get message;
  @JsonKey(ignore: true)
  _$$UnknownCopyWith<Model, _$Unknown<Model>> get copyWith =>
      throw _privateConstructorUsedError;
}
