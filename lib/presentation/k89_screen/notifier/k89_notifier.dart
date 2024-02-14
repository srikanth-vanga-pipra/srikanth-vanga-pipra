import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k89_screen/models/k89_model.dart';part 'k89_state.dart';final k89Notifier = StateNotifierProvider<K89Notifier, K89State>((ref) => K89Notifier(K89State(titleController: TextEditingController(), titleController1: TextEditingController(), selectedDropDownValue: SelectionPopupModel(title: ''), k89ModelObj: K89Model(dropdownItemList: [SelectionPopupModel(id: 1, title: "Item One", isSelected: true), SelectionPopupModel(id: 2, title: "Item Two"), SelectionPopupModel(id: 3, title: "Item Three")]))));
/// A notifier that manages the state of a K89 according to the event that is dispatched to it.
class K89Notifier extends StateNotifier<K89State> {K89Notifier(K89State state) : super(state);

 }
