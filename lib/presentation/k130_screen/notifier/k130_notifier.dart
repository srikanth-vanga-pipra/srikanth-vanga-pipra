import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k130_screen/models/k130_model.dart';part 'k130_state.dart';final k130Notifier = StateNotifierProvider<K130Notifier, K130State>((ref) => K130Notifier(K130State(k130ModelObj: K130Model())));
/// A notifier that manages the state of a K130 according to the event that is dispatched to it.
class K130Notifier extends StateNotifier<K130State> {K130Notifier(K130State state) : super(state);

 }
