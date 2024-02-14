import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/thirtyone_page/models/thirtyone_model.dart';part 'thirtyone_state.dart';final thirtyoneNotifier = StateNotifierProvider<ThirtyoneNotifier, ThirtyoneState>((ref) => ThirtyoneNotifier(ThirtyoneState(thirtyoneModelObj: ThirtyoneModel())));
/// A notifier that manages the state of a Thirtyone according to the event that is dispatched to it.
class ThirtyoneNotifier extends StateNotifier<ThirtyoneState> {ThirtyoneNotifier(ThirtyoneState state) : super(state);

 }
