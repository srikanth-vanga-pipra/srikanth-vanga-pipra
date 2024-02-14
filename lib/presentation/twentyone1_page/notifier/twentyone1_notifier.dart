import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:tissue_culture/presentation/twentyone1_page/models/twentyone1_model.dart';
part 'twentyone1_state.dart';

final twentyone1Notifier =
    StateNotifierProvider<Twentyone1Notifier, Twentyone1State>(
  (ref) => Twentyone1Notifier(Twentyone1State(
    twentyone1ModelObj: Twentyone1Model(),
  )),
);

/// A notifier that manages the state of a Twentyone1 according to the event that is dispatched to it.
class Twentyone1Notifier extends StateNotifier<Twentyone1State> {
  Twentyone1Notifier(Twentyone1State state) : super(state) {}
}
