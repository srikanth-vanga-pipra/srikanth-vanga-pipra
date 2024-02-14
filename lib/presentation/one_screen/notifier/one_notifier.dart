import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/one_screen/models/one_model.dart';part 'one_state.dart';final oneNotifier = StateNotifierProvider<OneNotifier, OneState>((ref) => OneNotifier(OneState(oneModelObj: OneModel())));
/// A notifier that manages the state of a One according to the event that is dispatched to it.
class OneNotifier extends StateNotifier<OneState> {OneNotifier(OneState state) : super(state);

 }
