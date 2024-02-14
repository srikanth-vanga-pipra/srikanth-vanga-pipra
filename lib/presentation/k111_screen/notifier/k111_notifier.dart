import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k111_screen/models/k111_model.dart';part 'k111_state.dart';final k111Notifier = StateNotifierProvider<K111Notifier, K111State>((ref) => K111Notifier(K111State(enterActualWeightController: TextEditingController(), k111ModelObj: K111Model())));
/// A notifier that manages the state of a K111 according to the event that is dispatched to it.
class K111Notifier extends StateNotifier<K111State> {K111Notifier(K111State state) : super(state);

 }
