import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/visitscancle_bottomsheet/models/visitscancle_model.dart';part 'visitscancle_state.dart';final visitscancleNotifier = StateNotifierProvider<VisitscancleNotifier, VisitscancleState>((ref) => VisitscancleNotifier(VisitscancleState(farmerNotAbleToComeController: TextEditingController(), visitscancleModelObj: VisitscancleModel())));
/// A notifier that manages the state of a Visitscancle according to the event that is dispatched to it.
class VisitscancleNotifier extends StateNotifier<VisitscancleState> {VisitscancleNotifier(VisitscancleState state) : super(state);

 }
