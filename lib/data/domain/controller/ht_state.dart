
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ht_state.freezed.dart';

@freezed
class HtState with _$HtState {
  const factory HtState({
    @Default(0) int brokenHeart,
  }) = _HtState;
}