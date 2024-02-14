import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k158_screen/models/k158_model.dart';part 'k158_state.dart';final k158Notifier = StateNotifierProvider<K158Notifier, K158State>((ref) => K158Notifier(K158State(enterTCPFvalueController: TextEditingController(), titleController: TextEditingController(), k158ModelObj: K158Model())));
/// A notifier that manages the state of a K158 according to the event that is dispatched to it.
class K158Notifier extends StateNotifier<K158State> {K158Notifier(K158State state) : super(state);

 }
