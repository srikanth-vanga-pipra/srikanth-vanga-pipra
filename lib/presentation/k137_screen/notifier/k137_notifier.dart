import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k137_screen/models/k137_model.dart';part 'k137_state.dart';final k137Notifier = StateNotifierProvider<K137Notifier, K137State>((ref) => K137Notifier(K137State(enterTCPFController: TextEditingController(), enterPersonnelCodeController: TextEditingController(), k137ModelObj: K137Model())));
/// A notifier that manages the state of a K137 according to the event that is dispatched to it.
class K137Notifier extends StateNotifier<K137State> {K137Notifier(K137State state) : super(state);

 }
