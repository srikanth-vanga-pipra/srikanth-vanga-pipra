import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k175_screen/models/k175_model.dart';part 'k175_state.dart';final k175Notifier = StateNotifierProvider<K175Notifier, K175State>((ref) => K175Notifier(K175State(titleEditTextController: TextEditingController(), enterTCPFvalueEditTextController: TextEditingController(), titleEditTextController1: TextEditingController(), k175ModelObj: K175Model())));
/// A notifier that manages the state of a K175 according to the event that is dispatched to it.
class K175Notifier extends StateNotifier<K175State> {K175Notifier(K175State state) : super(state);

 }
