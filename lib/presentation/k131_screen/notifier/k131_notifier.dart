import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k131_screen/models/k131_model.dart';part 'k131_state.dart';final k131Notifier = StateNotifierProvider<K131Notifier, K131State>((ref) => K131Notifier(K131State(k131ModelObj: K131Model())));
/// A notifier that manages the state of a K131 according to the event that is dispatched to it.
class K131Notifier extends StateNotifier<K131State> {K131Notifier(K131State state) : super(state);

 }
