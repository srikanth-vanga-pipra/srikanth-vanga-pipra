import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k155_screen/models/k155_model.dart';part 'k155_state.dart';final k155Notifier = StateNotifierProvider<K155Notifier, K155State>((ref) => K155Notifier(K155State(k155ModelObj: K155Model())));
/// A notifier that manages the state of a K155 according to the event that is dispatched to it.
class K155Notifier extends StateNotifier<K155State> {K155Notifier(K155State state) : super(state);

 }
