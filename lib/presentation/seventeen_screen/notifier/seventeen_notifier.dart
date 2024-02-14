import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/seventeen_screen/models/seventeen_model.dart';part 'seventeen_state.dart';final seventeenNotifier = StateNotifierProvider<SeventeenNotifier, SeventeenState>((ref) => SeventeenNotifier(SeventeenState(seventeenModelObj: SeventeenModel())));
/// A notifier that manages the state of a Seventeen according to the event that is dispatched to it.
class SeventeenNotifier extends StateNotifier<SeventeenState> {SeventeenNotifier(SeventeenState state) : super(state);

 }
