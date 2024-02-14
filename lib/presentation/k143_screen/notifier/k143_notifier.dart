import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k143_screen/models/k143_model.dart';part 'k143_state.dart';final k143Notifier = StateNotifierProvider<K143Notifier, K143State>((ref) => K143Notifier(K143State(enterMediaTypeController: TextEditingController(), k143ModelObj: K143Model())));
/// A notifier that manages the state of a K143 according to the event that is dispatched to it.
class K143Notifier extends StateNotifier<K143State> {K143Notifier(K143State state) : super(state);

 }
