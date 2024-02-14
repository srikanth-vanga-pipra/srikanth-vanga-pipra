import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k153_bottomsheet/models/k153_model.dart';part 'k153_state.dart';final k153Notifier = StateNotifierProvider<K153Notifier, K153State>((ref) => K153Notifier(K153State(k153ModelObj: K153Model())));
/// A notifier that manages the state of a K153 according to the event that is dispatched to it.
class K153Notifier extends StateNotifier<K153State> {K153Notifier(K153State state) : super(state);

 }
