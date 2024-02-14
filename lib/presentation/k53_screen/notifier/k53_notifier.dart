import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k53_screen/models/k53_model.dart';part 'k53_state.dart';final k53Notifier = StateNotifierProvider<K53Notifier, K53State>((ref) => K53Notifier(K53State(searchController: TextEditingController(), k53ModelObj: K53Model())));
/// A notifier that manages the state of a K53 according to the event that is dispatched to it.
class K53Notifier extends StateNotifier<K53State> {K53Notifier(K53State state) : super(state);

 }
