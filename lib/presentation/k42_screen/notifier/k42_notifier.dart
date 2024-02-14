import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k42_screen/models/k42_model.dart';part 'k42_state.dart';final k42Notifier = StateNotifierProvider<K42Notifier, K42State>((ref) => K42Notifier(K42State(k42ModelObj: K42Model())));
/// A notifier that manages the state of a K42 according to the event that is dispatched to it.
class K42Notifier extends StateNotifier<K42State> {K42Notifier(K42State state) : super(state);

 }
