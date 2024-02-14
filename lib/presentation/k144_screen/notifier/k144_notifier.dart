import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k144_screen/models/k144_model.dart';part 'k144_state.dart';final k144Notifier = StateNotifierProvider<K144Notifier, K144State>((ref) => K144Notifier(K144State(enterTcpfValueController: TextEditingController(), titleController: TextEditingController(), titleController1: TextEditingController(), k144ModelObj: K144Model())));
/// A notifier that manages the state of a K144 according to the event that is dispatched to it.
class K144Notifier extends StateNotifier<K144State> {K144Notifier(K144State state) : super(state);

 }
