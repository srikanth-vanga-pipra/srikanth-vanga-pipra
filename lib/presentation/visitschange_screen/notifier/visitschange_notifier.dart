import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/visitschange_screen/models/visitschange_model.dart';part 'visitschange_state.dart';final visitschangeNotifier = StateNotifierProvider<VisitschangeNotifier, VisitschangeState>((ref) => VisitschangeNotifier(VisitschangeState(titleController: TextEditingController(), visitschangeModelObj: VisitschangeModel())));
/// A notifier that manages the state of a Visitschange according to the event that is dispatched to it.
class VisitschangeNotifier extends StateNotifier<VisitschangeState> {VisitschangeNotifier(VisitschangeState state) : super(state);

 }
