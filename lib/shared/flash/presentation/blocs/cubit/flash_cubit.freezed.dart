// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FlashState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() disappeared,
    required TResult Function(String message) appeared,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? disappeared,
    TResult? Function(String message)? appeared,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? disappeared,
    TResult Function(String message)? appeared,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FlashDisappeared value) disappeared,
    required TResult Function(FlashAppeared value) appeared,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FlashDisappeared value)? disappeared,
    TResult? Function(FlashAppeared value)? appeared,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FlashDisappeared value)? disappeared,
    TResult Function(FlashAppeared value)? appeared,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlashStateCopyWith<$Res> {
  factory $FlashStateCopyWith(
          FlashState value, $Res Function(FlashState) then) =
      _$FlashStateCopyWithImpl<$Res, FlashState>;
}

/// @nodoc
class _$FlashStateCopyWithImpl<$Res, $Val extends FlashState>
    implements $FlashStateCopyWith<$Res> {
  _$FlashStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FlashDisappearedCopyWith<$Res> {
  factory _$$FlashDisappearedCopyWith(
          _$FlashDisappeared value, $Res Function(_$FlashDisappeared) then) =
      __$$FlashDisappearedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FlashDisappearedCopyWithImpl<$Res>
    extends _$FlashStateCopyWithImpl<$Res, _$FlashDisappeared>
    implements _$$FlashDisappearedCopyWith<$Res> {
  __$$FlashDisappearedCopyWithImpl(
      _$FlashDisappeared _value, $Res Function(_$FlashDisappeared) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FlashDisappeared implements FlashDisappeared {
  const _$FlashDisappeared();

  @override
  String toString() {
    return 'FlashState.disappeared()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FlashDisappeared);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() disappeared,
    required TResult Function(String message) appeared,
  }) {
    return disappeared();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? disappeared,
    TResult? Function(String message)? appeared,
  }) {
    return disappeared?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? disappeared,
    TResult Function(String message)? appeared,
    required TResult orElse(),
  }) {
    if (disappeared != null) {
      return disappeared();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FlashDisappeared value) disappeared,
    required TResult Function(FlashAppeared value) appeared,
  }) {
    return disappeared(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FlashDisappeared value)? disappeared,
    TResult? Function(FlashAppeared value)? appeared,
  }) {
    return disappeared?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FlashDisappeared value)? disappeared,
    TResult Function(FlashAppeared value)? appeared,
    required TResult orElse(),
  }) {
    if (disappeared != null) {
      return disappeared(this);
    }
    return orElse();
  }
}

abstract class FlashDisappeared implements FlashState {
  const factory FlashDisappeared() = _$FlashDisappeared;
}

/// @nodoc
abstract class _$$FlashAppearedCopyWith<$Res> {
  factory _$$FlashAppearedCopyWith(
          _$FlashAppeared value, $Res Function(_$FlashAppeared) then) =
      __$$FlashAppearedCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FlashAppearedCopyWithImpl<$Res>
    extends _$FlashStateCopyWithImpl<$Res, _$FlashAppeared>
    implements _$$FlashAppearedCopyWith<$Res> {
  __$$FlashAppearedCopyWithImpl(
      _$FlashAppeared _value, $Res Function(_$FlashAppeared) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FlashAppeared(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FlashAppeared implements FlashAppeared {
  const _$FlashAppeared(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'FlashState.appeared(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlashAppeared &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlashAppearedCopyWith<_$FlashAppeared> get copyWith =>
      __$$FlashAppearedCopyWithImpl<_$FlashAppeared>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() disappeared,
    required TResult Function(String message) appeared,
  }) {
    return appeared(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? disappeared,
    TResult? Function(String message)? appeared,
  }) {
    return appeared?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? disappeared,
    TResult Function(String message)? appeared,
    required TResult orElse(),
  }) {
    if (appeared != null) {
      return appeared(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FlashDisappeared value) disappeared,
    required TResult Function(FlashAppeared value) appeared,
  }) {
    return appeared(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FlashDisappeared value)? disappeared,
    TResult? Function(FlashAppeared value)? appeared,
  }) {
    return appeared?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FlashDisappeared value)? disappeared,
    TResult Function(FlashAppeared value)? appeared,
    required TResult orElse(),
  }) {
    if (appeared != null) {
      return appeared(this);
    }
    return orElse();
  }
}

abstract class FlashAppeared implements FlashState {
  const factory FlashAppeared(final String message) = _$FlashAppeared;

  String get message;
  @JsonKey(ignore: true)
  _$$FlashAppearedCopyWith<_$FlashAppeared> get copyWith =>
      throw _privateConstructorUsedError;
}
