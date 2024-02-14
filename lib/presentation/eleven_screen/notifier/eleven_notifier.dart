import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/eleven_screen/models/eleven_model.dart';part 'eleven_state.dart';final elevenNotifier = StateNotifierProvider<ElevenNotifier, ElevenState>((ref) => ElevenNotifier(ElevenState(elevenModelObj: ElevenModel())));
/// A notifier that manages the state of a Eleven according to the event that is dispatched to it.
class ElevenNotifier extends StateNotifier<ElevenState> {ElevenNotifier(ElevenState state) : super(state);

 }
