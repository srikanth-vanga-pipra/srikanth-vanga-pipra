import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/twentytwo_screen/models/twentytwo_model.dart';part 'twentytwo_state.dart';final twentytwoNotifier = StateNotifierProvider<TwentytwoNotifier, TwentytwoState>((ref) => TwentytwoNotifier(TwentytwoState(twentytwoModelObj: TwentytwoModel())));
/// A notifier that manages the state of a Twentytwo according to the event that is dispatched to it.
class TwentytwoNotifier extends StateNotifier<TwentytwoState> {TwentytwoNotifier(TwentytwoState state) : super(state);

 }
