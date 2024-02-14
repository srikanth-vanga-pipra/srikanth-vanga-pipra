import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/nineteen_screen/models/nineteen_model.dart';part 'nineteen_state.dart';final nineteenNotifier = StateNotifierProvider<NineteenNotifier, NineteenState>((ref) => NineteenNotifier(NineteenState(nineteenModelObj: NineteenModel())));
/// A notifier that manages the state of a Nineteen according to the event that is dispatched to it.
class NineteenNotifier extends StateNotifier<NineteenState> {NineteenNotifier(NineteenState state) : super(state);

 }
