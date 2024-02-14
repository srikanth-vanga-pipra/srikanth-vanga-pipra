import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k48_screen/models/k48_model.dart';part 'k48_state.dart';final k48Notifier = StateNotifierProvider<K48Notifier, K48State>((ref) => K48Notifier(K48State(searchController: TextEditingController(), k48ModelObj: K48Model())));
/// A notifier that manages the state of a K48 according to the event that is dispatched to it.
class K48Notifier extends StateNotifier<K48State> {K48Notifier(K48State state) : super(state);

 }
