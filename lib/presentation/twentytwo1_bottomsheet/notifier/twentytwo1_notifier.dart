import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/twentytwo1_bottomsheet/models/twentytwo1_model.dart';part 'twentytwo1_state.dart';final twentytwo1Notifier = StateNotifierProvider<Twentytwo1Notifier, Twentytwo1State>((ref) => Twentytwo1Notifier(Twentytwo1State(twentytwo1ModelObj: Twentytwo1Model())));
/// A notifier that manages the state of a Twentytwo1 according to the event that is dispatched to it.
class Twentytwo1Notifier extends StateNotifier<Twentytwo1State> {Twentytwo1Notifier(Twentytwo1State state) : super(state);

 }
