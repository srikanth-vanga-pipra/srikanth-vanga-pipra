import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/twentythree_screen/models/twentythree_model.dart';part 'twentythree_state.dart';final twentythreeNotifier = StateNotifierProvider<TwentythreeNotifier, TwentythreeState>((ref) => TwentythreeNotifier(TwentythreeState(twentythreeModelObj: TwentythreeModel())));
/// A notifier that manages the state of a Twentythree according to the event that is dispatched to it.
class TwentythreeNotifier extends StateNotifier<TwentythreeState> {TwentythreeNotifier(TwentythreeState state) : super(state);

 }
