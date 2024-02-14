import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k36_screen/models/k36_model.dart';part 'k36_state.dart';final k36Notifier = StateNotifierProvider<K36Notifier, K36State>((ref) => K36Notifier(K36State(k36ModelObj: K36Model())));
/// A notifier that manages the state of a K36 according to the event that is dispatched to it.
class K36Notifier extends StateNotifier<K36State> {K36Notifier(K36State state) : super(state);

 }
