import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:tissue_culture/presentation/green_screen/models/green_model.dart';
part 'green_state.dart';

final greenNotifier = StateNotifierProvider<GreenNotifier, GreenState>(
  (ref) => GreenNotifier(GreenState(
    greenModelObj: GreenModel(),
  )),
);

/// A notifier that manages the state of a Green according to the event that is dispatched to it.
class GreenNotifier extends StateNotifier<GreenState> {
  GreenNotifier(GreenState state) : super(state) {}
}
