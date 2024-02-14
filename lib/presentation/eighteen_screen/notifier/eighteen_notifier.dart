import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:tissue_culture/presentation/eighteen_screen/models/eighteen_model.dart';
part 'eighteen_state.dart';

final eighteenNotifier = StateNotifierProvider<EighteenNotifier, EighteenState>(
  (ref) => EighteenNotifier(EighteenState(
    eighteenModelObj: EighteenModel(),
  )),
);

/// A notifier that manages the state of a Eighteen according to the event that is dispatched to it.
class EighteenNotifier extends StateNotifier<EighteenState> {
  EighteenNotifier(EighteenState state) : super(state) {}
}
