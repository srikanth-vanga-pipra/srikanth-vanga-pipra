import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:tissue_culture/presentation/twentysix_screen/models/twentysix_model.dart';
part 'twentysix_state.dart';

final twentysixNotifier =
    StateNotifierProvider<TwentysixNotifier, TwentysixState>(
  (ref) => TwentysixNotifier(TwentysixState(
    twentysixModelObj: TwentysixModel(),
  )),
);

/// A notifier that manages the state of a Twentysix according to the event that is dispatched to it.
class TwentysixNotifier extends StateNotifier<TwentysixState> {
  TwentysixNotifier(TwentysixState state) : super(state) {}
}
