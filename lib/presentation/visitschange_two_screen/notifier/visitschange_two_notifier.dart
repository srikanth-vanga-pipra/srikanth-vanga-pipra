import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/visitschange_two_screen/models/visitschange_two_model.dart';part 'visitschange_two_state.dart';final visitschangeTwoNotifier = StateNotifierProvider<VisitschangeTwoNotifier, VisitschangeTwoState>((ref) => VisitschangeTwoNotifier(VisitschangeTwoState(enterreasonController: TextEditingController(), visitschangeTwoModelObj: VisitschangeTwoModel())));
/// A notifier that manages the state of a VisitschangeTwo according to the event that is dispatched to it.
class VisitschangeTwoNotifier extends StateNotifier<VisitschangeTwoState> {VisitschangeTwoNotifier(VisitschangeTwoState state) : super(state);

 }
