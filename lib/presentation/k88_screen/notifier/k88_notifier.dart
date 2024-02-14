import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k88_screen/models/k88_model.dart';part 'k88_state.dart';final k88Notifier = StateNotifierProvider<K88Notifier, K88State>((ref) => K88Notifier(K88State(titleController: TextEditingController(), titleController1: TextEditingController(), selectedDropDownValue: SelectionPopupModel(title: ''), k88ModelObj: K88Model(dropdownItemList: [SelectionPopupModel(id: 1, title: "Item One", isSelected: true), SelectionPopupModel(id: 2, title: "Item Two"), SelectionPopupModel(id: 3, title: "Item Three")]))));
/// A notifier that manages the state of a K88 according to the event that is dispatched to it.
class K88Notifier extends StateNotifier<K88State> {K88Notifier(K88State state) : super(state);

 }
