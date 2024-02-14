import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k51_screen/models/k51_model.dart';part 'k51_state.dart';final k51Notifier = StateNotifierProvider<K51Notifier, K51State>((ref) => K51Notifier(K51State(searchController: TextEditingController(), k51ModelObj: K51Model())));
/// A notifier that manages the state of a K51 according to the event that is dispatched to it.
class K51Notifier extends StateNotifier<K51State> {K51Notifier(K51State state) : super(state);

 }
