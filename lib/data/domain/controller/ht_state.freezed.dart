// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ht_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HtState {
  int get brokenHeart => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HtStateCopyWith<HtState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HtStateCopyWith<$Res> {
  factory $HtStateCopyWith(HtState value, $Res Function(HtState) then) =
      _$HtStateCopyWithImpl<$Res, HtState>;
  @useResult
  $Res call({int brokenHeart});
}

/// @nodoc
class _$HtStateCopyWithImpl<$Res, $Val extends HtState>
    implements $HtStateCopyWith<$Res> {
  _$HtStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brokenHeart = null,
  }) {
    return _then(_value.copyWith(
      brokenHeart: null == brokenHeart
          ? _value.brokenHeart
          : brokenHeart // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HtStateCopyWith<$Res> implements $HtStateCopyWith<$Res> {
  factory _$$_HtStateCopyWith(
          _$_HtState value, $Res Function(_$_HtState) then) =
      __$$_HtStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int brokenHeart});
}

/// @nodoc
class __$$_HtStateCopyWithImpl<$Res>
    extends _$HtStateCopyWithImpl<$Res, _$_HtState>
    implements _$$_HtStateCopyWith<$Res> {
  __$$_HtStateCopyWithImpl(_$_HtState _value, $Res Function(_$_HtState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brokenHeart = null,
  }) {
    return _then(_$_HtState(
      brokenHeart: null == brokenHeart
          ? _value.brokenHeart
          : brokenHeart // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_HtState implements _HtState {
  const _$_HtState({this.brokenHeart = 0});

  @override
  @JsonKey()
  final int brokenHeart;

  @override
  String toString() {
    return 'HtState(brokenHeart: $brokenHeart)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HtState &&
            (identical(other.brokenHeart, brokenHeart) ||
                other.brokenHeart == brokenHeart));
  }

  @override
  int get hashCode => Object.hash(runtimeType, brokenHeart);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HtStateCopyWith<_$_HtState> get copyWith =>
      __$$_HtStateCopyWithImpl<_$_HtState>(this, _$identity);
}

abstract class _HtState implements HtState {
  const factory _HtState({final int brokenHeart}) = _$_HtState;

  @override
  int get brokenHeart;
  @override
  @JsonKey(ignore: true)
  _$$_HtStateCopyWith<_$_HtState> get copyWith =>
      throw _privateConstructorUsedError;
}
