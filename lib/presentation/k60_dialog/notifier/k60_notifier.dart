import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k60_dialog/models/k60_model.dart';part 'k60_state.dart';final k60Notifier = StateNotifierProvider<K60Notifier, K60State>((ref) => K60Notifier(K60State(k60ModelObj: K60Model())));
/// A notifier that manages the state of a K60 according to the event that is dispatched to it.
class K60Notifier extends StateNotifier<K60State> {K60Notifier(K60State state) : super(state);

 }
