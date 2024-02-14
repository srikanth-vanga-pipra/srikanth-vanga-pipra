import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k150_screen/models/k150_model.dart';part 'k150_state.dart';final k150Notifier = StateNotifierProvider<K150Notifier, K150State>((ref) => K150Notifier(K150State(k150ModelObj: K150Model())));
/// A notifier that manages the state of a K150 according to the event that is dispatched to it.
class K150Notifier extends StateNotifier<K150State> {K150Notifier(K150State state) : super(state);

 }
