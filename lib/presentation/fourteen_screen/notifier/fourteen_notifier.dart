import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/fourteen_screen/models/fourteen_model.dart';part 'fourteen_state.dart';final fourteenNotifier = StateNotifierProvider<FourteenNotifier, FourteenState>((ref) => FourteenNotifier(FourteenState(fourteenModelObj: FourteenModel())));
/// A notifier that manages the state of a Fourteen according to the event that is dispatched to it.
class FourteenNotifier extends StateNotifier<FourteenState> {FourteenNotifier(FourteenState state) : super(state);

 }
