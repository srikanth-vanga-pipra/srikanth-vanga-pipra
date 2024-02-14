import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/fifteen_screen/models/fifteen_model.dart';part 'fifteen_state.dart';final fifteenNotifier = StateNotifierProvider<FifteenNotifier, FifteenState>((ref) => FifteenNotifier(FifteenState(fifteenModelObj: FifteenModel())));
/// A notifier that manages the state of a Fifteen according to the event that is dispatched to it.
class FifteenNotifier extends StateNotifier<FifteenState> {FifteenNotifier(FifteenState state) : super(state);

 }
