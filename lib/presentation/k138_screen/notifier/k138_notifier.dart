import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k138_screen/models/k138_model.dart';part 'k138_state.dart';final k138Notifier = StateNotifierProvider<K138Notifier, K138State>((ref) => K138Notifier(K138State(k138ModelObj: K138Model())));
/// A notifier that manages the state of a K138 according to the event that is dispatched to it.
class K138Notifier extends StateNotifier<K138State> {K138Notifier(K138State state) : super(state);

 }
