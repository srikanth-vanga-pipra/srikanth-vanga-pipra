import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k161_screen/models/k161_model.dart';part 'k161_state.dart';final k161Notifier = StateNotifierProvider<K161Notifier, K161State>((ref) => K161Notifier(K161State(k161ModelObj: K161Model())));
/// A notifier that manages the state of a K161 according to the event that is dispatched to it.
class K161Notifier extends StateNotifier<K161State> {K161Notifier(K161State state) : super(state);

 }
