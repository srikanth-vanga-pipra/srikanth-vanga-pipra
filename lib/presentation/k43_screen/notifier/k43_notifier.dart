import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k43_screen/models/k43_model.dart';part 'k43_state.dart';final k43Notifier = StateNotifierProvider<K43Notifier, K43State>((ref) => K43Notifier(K43State(locationController: TextEditingController(), k43ModelObj: K43Model())));
/// A notifier that manages the state of a K43 according to the event that is dispatched to it.
class K43Notifier extends StateNotifier<K43State> {K43Notifier(K43State state) : super(state);

 }
