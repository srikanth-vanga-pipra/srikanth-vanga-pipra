import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k115_bottomsheet/models/k115_model.dart';part 'k115_state.dart';final k115Notifier = StateNotifierProvider<K115Notifier, K115State>((ref) => K115Notifier(K115State(k115ModelObj: K115Model())));
/// A notifier that manages the state of a K115 according to the event that is dispatched to it.
class K115Notifier extends StateNotifier<K115State> {K115Notifier(K115State state) : super(state);

 }
