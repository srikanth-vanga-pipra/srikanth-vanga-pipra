import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k58_screen/models/k58_model.dart';part 'k58_state.dart';final k58Notifier = StateNotifierProvider<K58Notifier, K58State>((ref) => K58Notifier(K58State(k58ModelObj: K58Model())));
/// A notifier that manages the state of a K58 according to the event that is dispatched to it.
class K58Notifier extends StateNotifier<K58State> {K58Notifier(K58State state) : super(state);

 }
