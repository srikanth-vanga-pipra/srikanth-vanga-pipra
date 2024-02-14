import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k91_screen/models/k91_model.dart';part 'k91_state.dart';final k91Notifier = StateNotifierProvider<K91Notifier, K91State>((ref) => K91Notifier(K91State(k91ModelObj: K91Model())));
/// A notifier that manages the state of a K91 according to the event that is dispatched to it.
class K91Notifier extends StateNotifier<K91State> {K91Notifier(K91State state) : super(state);

 }
