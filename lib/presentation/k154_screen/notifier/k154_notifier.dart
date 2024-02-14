import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k154_screen/models/k154_model.dart';part 'k154_state.dart';final k154Notifier = StateNotifierProvider<K154Notifier, K154State>((ref) => K154Notifier(K154State(titleController: TextEditingController(), selectedDropDownValue: SelectionPopupModel(title: ''), k154ModelObj: K154Model(dropdownItemList: [SelectionPopupModel(id: 1, title: "Item One", isSelected: true), SelectionPopupModel(id: 2, title: "Item Two"), SelectionPopupModel(id: 3, title: "Item Three")]))));
/// A notifier that manages the state of a K154 according to the event that is dispatched to it.
class K154Notifier extends StateNotifier<K154State> {K154Notifier(K154State state) : super(state);

 }
