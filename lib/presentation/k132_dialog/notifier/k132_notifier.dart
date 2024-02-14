import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k132_dialog/models/k132_model.dart';part 'k132_state.dart';final k132Notifier = StateNotifierProvider<K132Notifier, K132State>((ref) => K132Notifier(K132State(k132ModelObj: K132Model())));
/// A notifier that manages the state of a K132 according to the event that is dispatched to it.
class K132Notifier extends StateNotifier<K132State> {K132Notifier(K132State state) : super(state);

 }
