import 'package:broken_heart/data/domain/exception/CantRollBackException.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:broken_heart/data/domain/controller/ht_state.dart';

/// ht
final htControllerProvider = StateNotifierProvider<HtController, HtState>(
  (ref) => HtController(),
);

class HtController extends StateNotifier<HtState> {
  HtController() : super(const HtState());

  void countUpBrokenHeart() => state = state.copyWith.call(brokenHeart: state.brokenHeart + 1);

  void rollBackBrokenHeart() => throw CantRollBackException();
}
