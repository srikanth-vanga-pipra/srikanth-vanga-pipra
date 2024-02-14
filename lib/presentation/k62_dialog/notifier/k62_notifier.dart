import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k62_dialog/models/k62_model.dart';part 'k62_state.dart';final k62Notifier = StateNotifierProvider<K62Notifier, K62State>((ref) => K62Notifier(K62State(k62ModelObj: K62Model())));
/// A notifier that manages the state of a K62 according to the event that is dispatched to it.
class K62Notifier extends StateNotifier<K62State> {K62Notifier(K62State state) : super(state);

 }
