import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k114_bottomsheet/models/k114_model.dart';part 'k114_state.dart';final k114Notifier = StateNotifierProvider<K114Notifier, K114State>((ref) => K114Notifier(K114State(soilTypeController: TextEditingController(), k114ModelObj: K114Model())));
/// A notifier that manages the state of a K114 according to the event that is dispatched to it.
class K114Notifier extends StateNotifier<K114State> {K114Notifier(K114State state) : super(state);

 }
