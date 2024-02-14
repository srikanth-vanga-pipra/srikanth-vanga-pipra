import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k159_screen/models/k159_model.dart';part 'k159_state.dart';final k159Notifier = StateNotifierProvider<K159Notifier, K159State>((ref) => K159Notifier(K159State(k159ModelObj: K159Model())));
/// A notifier that manages the state of a K159 according to the event that is dispatched to it.
class K159Notifier extends StateNotifier<K159State> {K159Notifier(K159State state) : super(state);

 }
