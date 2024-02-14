import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/twentyfive_screen/models/twentyfive_model.dart';part 'twentyfive_state.dart';final twentyfiveNotifier = StateNotifierProvider<TwentyfiveNotifier, TwentyfiveState>((ref) => TwentyfiveNotifier(TwentyfiveState(twentyfiveModelObj: TwentyfiveModel())));
/// A notifier that manages the state of a Twentyfive according to the event that is dispatched to it.
class TwentyfiveNotifier extends StateNotifier<TwentyfiveState> {TwentyfiveNotifier(TwentyfiveState state) : super(state);

 }
