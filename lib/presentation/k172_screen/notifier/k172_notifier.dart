import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k172_screen/models/k172_model.dart';part 'k172_state.dart';final k172Notifier = StateNotifierProvider<K172Notifier, K172State>((ref) => K172Notifier(K172State(k172ModelObj: K172Model())));
/// A notifier that manages the state of a K172 according to the event that is dispatched to it.
class K172Notifier extends StateNotifier<K172State> {K172Notifier(K172State state) : super(state);

 }
