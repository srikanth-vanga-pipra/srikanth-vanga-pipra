import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/changereason_bottomsheet/models/changereason_model.dart';part 'changereason_state.dart';final changereasonNotifier = StateNotifierProvider<ChangereasonNotifier, ChangereasonState>((ref) => ChangereasonNotifier(ChangereasonState(reasonController: TextEditingController(), changereasonModelObj: ChangereasonModel())));
/// A notifier that manages the state of a Changereason according to the event that is dispatched to it.
class ChangereasonNotifier extends StateNotifier<ChangereasonState> {ChangereasonNotifier(ChangereasonState state) : super(state);

 }
