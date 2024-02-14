import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k45_page/models/k45_model.dart';part 'k45_state.dart';final k45Notifier = StateNotifierProvider<K45Notifier, K45State>((ref) => K45Notifier(K45State(searchController: TextEditingController(), k45ModelObj: K45Model())));
/// A notifier that manages the state of a K45 according to the event that is dispatched to it.
class K45Notifier extends StateNotifier<K45State> {K45Notifier(K45State state) : super(state);

 }
