import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/changeone_bottomsheet/models/changeone_model.dart';part 'changeone_state.dart';final changeoneNotifier = StateNotifierProvider<ChangeoneNotifier, ChangeoneState>((ref) => ChangeoneNotifier(ChangeoneState(enterReasonController: TextEditingController(), changeoneModelObj: ChangeoneModel())));
/// A notifier that manages the state of a Changeone according to the event that is dispatched to it.
class ChangeoneNotifier extends StateNotifier<ChangeoneState> {ChangeoneNotifier(ChangeoneState state) : super(state);

 }
