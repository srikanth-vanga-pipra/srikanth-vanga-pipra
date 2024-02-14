import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k145_screen/models/k145_model.dart';part 'k145_state.dart';final k145Notifier = StateNotifierProvider<K145Notifier, K145State>((ref) => K145Notifier(K145State(k145ModelObj: K145Model())));
/// A notifier that manages the state of a K145 according to the event that is dispatched to it.
class K145Notifier extends StateNotifier<K145State> {K145Notifier(K145State state) : super(state);

 }
