import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/thirtythree_bottomsheet/models/thirtythree_model.dart';part 'thirtythree_state.dart';final thirtythreeNotifier = StateNotifierProvider<ThirtythreeNotifier, ThirtythreeState>((ref) => ThirtythreeNotifier(ThirtythreeState(thirtythreeModelObj: ThirtythreeModel())));
/// A notifier that manages the state of a Thirtythree according to the event that is dispatched to it.
class ThirtythreeNotifier extends StateNotifier<ThirtythreeState> {ThirtythreeNotifier(ThirtythreeState state) : super(state);

 }
