// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'value_failure.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue, T minimum, T maximum) notInRange,
    required TResult Function(T failedValue) invalidUniqueId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue, T minimum, T maximum)? notInRange,
    TResult? Function(T failedValue)? invalidUniqueId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue, T minimum, T maximum)? notInRange,
    TResult Function(T failedValue)? invalidUniqueId,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValueFailureEmpty<T> value) empty,
    required TResult Function(ValueFailureMultiLine<T> value) multiLine,
    required TResult Function(ValueNotInRange<T> value) notInRange,
    required TResult Function(ValueInvalidUniqueId<T> value) invalidUniqueId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValueFailureEmpty<T> value)? empty,
    TResult? Function(ValueFailureMultiLine<T> value)? multiLine,
    TResult? Function(ValueNotInRange<T> value)? notInRange,
    TResult? Function(ValueInvalidUniqueId<T> value)? invalidUniqueId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValueFailureEmpty<T> value)? empty,
    TResult Function(ValueFailureMultiLine<T> value)? multiLine,
    TResult Function(ValueNotInRange<T> value)? notInRange,
    TResult Function(ValueInvalidUniqueId<T> value)? invalidUniqueId,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res, ValueFailure<T>>;
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res, $Val extends ValueFailure<T>>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValueFailureEmptyCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$ValueFailureEmptyCopyWith(_$ValueFailureEmpty<T> value,
          $Res Function(_$ValueFailureEmpty<T>) then) =
      __$$ValueFailureEmptyCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$ValueFailureEmptyCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ValueFailureEmpty<T>>
    implements _$$ValueFailureEmptyCopyWith<T, $Res> {
  __$$ValueFailureEmptyCopyWithImpl(_$ValueFailureEmpty<T> _value,
      $Res Function(_$ValueFailureEmpty<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$ValueFailureEmpty<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ValueFailureEmpty<T> implements ValueFailureEmpty<T> {
  const _$ValueFailureEmpty({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueFailureEmpty<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueFailureEmptyCopyWith<T, _$ValueFailureEmpty<T>> get copyWith =>
      __$$ValueFailureEmptyCopyWithImpl<T, _$ValueFailureEmpty<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue, T minimum, T maximum) notInRange,
    required TResult Function(T failedValue) invalidUniqueId,
  }) {
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue, T minimum, T maximum)? notInRange,
    TResult? Function(T failedValue)? invalidUniqueId,
  }) {
    return empty?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue, T minimum, T maximum)? notInRange,
    TResult Function(T failedValue)? invalidUniqueId,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValueFailureEmpty<T> value) empty,
    required TResult Function(ValueFailureMultiLine<T> value) multiLine,
    required TResult Function(ValueNotInRange<T> value) notInRange,
    required TResult Function(ValueInvalidUniqueId<T> value) invalidUniqueId,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValueFailureEmpty<T> value)? empty,
    TResult? Function(ValueFailureMultiLine<T> value)? multiLine,
    TResult? Function(ValueNotInRange<T> value)? notInRange,
    TResult? Function(ValueInvalidUniqueId<T> value)? invalidUniqueId,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValueFailureEmpty<T> value)? empty,
    TResult Function(ValueFailureMultiLine<T> value)? multiLine,
    TResult Function(ValueNotInRange<T> value)? notInRange,
    TResult Function(ValueInvalidUniqueId<T> value)? invalidUniqueId,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class ValueFailureEmpty<T> implements ValueFailure<T> {
  const factory ValueFailureEmpty({required final T failedValue}) =
      _$ValueFailureEmpty<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$ValueFailureEmptyCopyWith<T, _$ValueFailureEmpty<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValueFailureMultiLineCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$ValueFailureMultiLineCopyWith(_$ValueFailureMultiLine<T> value,
          $Res Function(_$ValueFailureMultiLine<T>) then) =
      __$$ValueFailureMultiLineCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$ValueFailureMultiLineCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ValueFailureMultiLine<T>>
    implements _$$ValueFailureMultiLineCopyWith<T, $Res> {
  __$$ValueFailureMultiLineCopyWithImpl(_$ValueFailureMultiLine<T> _value,
      $Res Function(_$ValueFailureMultiLine<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$ValueFailureMultiLine<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ValueFailureMultiLine<T> implements ValueFailureMultiLine<T> {
  const _$ValueFailureMultiLine({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.multiLine(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueFailureMultiLine<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueFailureMultiLineCopyWith<T, _$ValueFailureMultiLine<T>>
      get copyWith =>
          __$$ValueFailureMultiLineCopyWithImpl<T, _$ValueFailureMultiLine<T>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue, T minimum, T maximum) notInRange,
    required TResult Function(T failedValue) invalidUniqueId,
  }) {
    return multiLine(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue, T minimum, T maximum)? notInRange,
    TResult? Function(T failedValue)? invalidUniqueId,
  }) {
    return multiLine?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue, T minimum, T maximum)? notInRange,
    TResult Function(T failedValue)? invalidUniqueId,
    required TResult orElse(),
  }) {
    if (multiLine != null) {
      return multiLine(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValueFailureEmpty<T> value) empty,
    required TResult Function(ValueFailureMultiLine<T> value) multiLine,
    required TResult Function(ValueNotInRange<T> value) notInRange,
    required TResult Function(ValueInvalidUniqueId<T> value) invalidUniqueId,
  }) {
    return multiLine(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValueFailureEmpty<T> value)? empty,
    TResult? Function(ValueFailureMultiLine<T> value)? multiLine,
    TResult? Function(ValueNotInRange<T> value)? notInRange,
    TResult? Function(ValueInvalidUniqueId<T> value)? invalidUniqueId,
  }) {
    return multiLine?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValueFailureEmpty<T> value)? empty,
    TResult Function(ValueFailureMultiLine<T> value)? multiLine,
    TResult Function(ValueNotInRange<T> value)? notInRange,
    TResult Function(ValueInvalidUniqueId<T> value)? invalidUniqueId,
    required TResult orElse(),
  }) {
    if (multiLine != null) {
      return multiLine(this);
    }
    return orElse();
  }
}

abstract class ValueFailureMultiLine<T> implements ValueFailure<T> {
  const factory ValueFailureMultiLine({required final T failedValue}) =
      _$ValueFailureMultiLine<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$ValueFailureMultiLineCopyWith<T, _$ValueFailureMultiLine<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValueNotInRangeCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$ValueNotInRangeCopyWith(_$ValueNotInRange<T> value,
          $Res Function(_$ValueNotInRange<T>) then) =
      __$$ValueNotInRangeCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue, T minimum, T maximum});
}

/// @nodoc
class __$$ValueNotInRangeCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ValueNotInRange<T>>
    implements _$$ValueNotInRangeCopyWith<T, $Res> {
  __$$ValueNotInRangeCopyWithImpl(
      _$ValueNotInRange<T> _value, $Res Function(_$ValueNotInRange<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
    Object? minimum = freezed,
    Object? maximum = freezed,
  }) {
    return _then(_$ValueNotInRange<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      minimum: freezed == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as T,
      maximum: freezed == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ValueNotInRange<T> implements ValueNotInRange<T> {
  const _$ValueNotInRange(
      {required this.failedValue,
      required this.minimum,
      required this.maximum});

  @override
  final T failedValue;
  @override
  final T minimum;
  @override
  final T maximum;

  @override
  String toString() {
    return 'ValueFailure<$T>.notInRange(failedValue: $failedValue, minimum: $minimum, maximum: $maximum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueNotInRange<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            const DeepCollectionEquality().equals(other.minimum, minimum) &&
            const DeepCollectionEquality().equals(other.maximum, maximum));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failedValue),
      const DeepCollectionEquality().hash(minimum),
      const DeepCollectionEquality().hash(maximum));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueNotInRangeCopyWith<T, _$ValueNotInRange<T>> get copyWith =>
      __$$ValueNotInRangeCopyWithImpl<T, _$ValueNotInRange<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue, T minimum, T maximum) notInRange,
    required TResult Function(T failedValue) invalidUniqueId,
  }) {
    return notInRange(failedValue, minimum, maximum);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue, T minimum, T maximum)? notInRange,
    TResult? Function(T failedValue)? invalidUniqueId,
  }) {
    return notInRange?.call(failedValue, minimum, maximum);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue, T minimum, T maximum)? notInRange,
    TResult Function(T failedValue)? invalidUniqueId,
    required TResult orElse(),
  }) {
    if (notInRange != null) {
      return notInRange(failedValue, minimum, maximum);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValueFailureEmpty<T> value) empty,
    required TResult Function(ValueFailureMultiLine<T> value) multiLine,
    required TResult Function(ValueNotInRange<T> value) notInRange,
    required TResult Function(ValueInvalidUniqueId<T> value) invalidUniqueId,
  }) {
    return notInRange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValueFailureEmpty<T> value)? empty,
    TResult? Function(ValueFailureMultiLine<T> value)? multiLine,
    TResult? Function(ValueNotInRange<T> value)? notInRange,
    TResult? Function(ValueInvalidUniqueId<T> value)? invalidUniqueId,
  }) {
    return notInRange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValueFailureEmpty<T> value)? empty,
    TResult Function(ValueFailureMultiLine<T> value)? multiLine,
    TResult Function(ValueNotInRange<T> value)? notInRange,
    TResult Function(ValueInvalidUniqueId<T> value)? invalidUniqueId,
    required TResult orElse(),
  }) {
    if (notInRange != null) {
      return notInRange(this);
    }
    return orElse();
  }
}

abstract class ValueNotInRange<T> implements ValueFailure<T> {
  const factory ValueNotInRange(
      {required final T failedValue,
      required final T minimum,
      required final T maximum}) = _$ValueNotInRange<T>;

  @override
  T get failedValue;
  T get minimum;
  T get maximum;
  @override
  @JsonKey(ignore: true)
  _$$ValueNotInRangeCopyWith<T, _$ValueNotInRange<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValueInvalidUniqueIdCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$ValueInvalidUniqueIdCopyWith(_$ValueInvalidUniqueId<T> value,
          $Res Function(_$ValueInvalidUniqueId<T>) then) =
      __$$ValueInvalidUniqueIdCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$ValueInvalidUniqueIdCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ValueInvalidUniqueId<T>>
    implements _$$ValueInvalidUniqueIdCopyWith<T, $Res> {
  __$$ValueInvalidUniqueIdCopyWithImpl(_$ValueInvalidUniqueId<T> _value,
      $Res Function(_$ValueInvalidUniqueId<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$ValueInvalidUniqueId<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ValueInvalidUniqueId<T> implements ValueInvalidUniqueId<T> {
  const _$ValueInvalidUniqueId({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidUniqueId(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueInvalidUniqueId<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueInvalidUniqueIdCopyWith<T, _$ValueInvalidUniqueId<T>> get copyWith =>
      __$$ValueInvalidUniqueIdCopyWithImpl<T, _$ValueInvalidUniqueId<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue, T minimum, T maximum) notInRange,
    required TResult Function(T failedValue) invalidUniqueId,
  }) {
    return invalidUniqueId(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue, T minimum, T maximum)? notInRange,
    TResult? Function(T failedValue)? invalidUniqueId,
  }) {
    return invalidUniqueId?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue, T minimum, T maximum)? notInRange,
    TResult Function(T failedValue)? invalidUniqueId,
    required TResult orElse(),
  }) {
    if (invalidUniqueId != null) {
      return invalidUniqueId(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValueFailureEmpty<T> value) empty,
    required TResult Function(ValueFailureMultiLine<T> value) multiLine,
    required TResult Function(ValueNotInRange<T> value) notInRange,
    required TResult Function(ValueInvalidUniqueId<T> value) invalidUniqueId,
  }) {
    return invalidUniqueId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValueFailureEmpty<T> value)? empty,
    TResult? Function(ValueFailureMultiLine<T> value)? multiLine,
    TResult? Function(ValueNotInRange<T> value)? notInRange,
    TResult? Function(ValueInvalidUniqueId<T> value)? invalidUniqueId,
  }) {
    return invalidUniqueId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValueFailureEmpty<T> value)? empty,
    TResult Function(ValueFailureMultiLine<T> value)? multiLine,
    TResult Function(ValueNotInRange<T> value)? notInRange,
    TResult Function(ValueInvalidUniqueId<T> value)? invalidUniqueId,
    required TResult orElse(),
  }) {
    if (invalidUniqueId != null) {
      return invalidUniqueId(this);
    }
    return orElse();
  }
}

abstract class ValueInvalidUniqueId<T> implements ValueFailure<T> {
  const factory ValueInvalidUniqueId({required final T failedValue}) =
      _$ValueInvalidUniqueId<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$ValueInvalidUniqueIdCopyWith<T, _$ValueInvalidUniqueId<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
