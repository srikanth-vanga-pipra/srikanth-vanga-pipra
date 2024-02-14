import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k52_screen/models/k52_model.dart';part 'k52_state.dart';final k52Notifier = StateNotifierProvider<K52Notifier, K52State>((ref) => K52Notifier(K52State(searchController: TextEditingController(), k52ModelObj: K52Model())));
/// A notifier that manages the state of a K52 according to the event that is dispatched to it.
class K52Notifier extends StateNotifier<K52State> {K52Notifier(K52State state) : super(state);

 }
