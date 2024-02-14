import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/visitscancle_one_bottomsheet/models/visitscancle_one_model.dart';part 'visitscancle_one_state.dart';final visitscancleOneNotifier = StateNotifierProvider<VisitscancleOneNotifier, VisitscancleOneState>((ref) => VisitscancleOneNotifier(VisitscancleOneState(enterReasonController: TextEditingController(), visitscancleOneModelObj: VisitscancleOneModel())));
/// A notifier that manages the state of a VisitscancleOne according to the event that is dispatched to it.
class VisitscancleOneNotifier extends StateNotifier<VisitscancleOneState> {VisitscancleOneNotifier(VisitscancleOneState state) : super(state);

 }
