import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k92_screen/models/k92_model.dart';part 'k92_state.dart';final k92Notifier = StateNotifierProvider<K92Notifier, K92State>((ref) => K92Notifier(K92State(k92ModelObj: K92Model())));
/// A notifier that manages the state of a K92 according to the event that is dispatched to it.
class K92Notifier extends StateNotifier<K92State> {K92Notifier(K92State state) : super(state);

 }
