import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/twentyseven_screen/models/twentyseven_model.dart';part 'twentyseven_state.dart';final twentysevenNotifier = StateNotifierProvider<TwentysevenNotifier, TwentysevenState>((ref) => TwentysevenNotifier(TwentysevenState(twentysevenModelObj: TwentysevenModel())));
/// A notifier that manages the state of a Twentyseven according to the event that is dispatched to it.
class TwentysevenNotifier extends StateNotifier<TwentysevenState> {TwentysevenNotifier(TwentysevenState state) : super(state);

 }
