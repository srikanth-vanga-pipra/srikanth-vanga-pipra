import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k149_screen/models/k149_model.dart';part 'k149_state.dart';final k149Notifier = StateNotifierProvider<K149Notifier, K149State>((ref) => K149Notifier(K149State(enterRackNumberController: TextEditingController(), enterColumnNumberController: TextEditingController(), selectedDropDownValue: SelectionPopupModel(title: ''), k149ModelObj: K149Model(dropdownItemList: [SelectionPopupModel(id: 1, title: "Item One", isSelected: true), SelectionPopupModel(id: 2, title: "Item Two"), SelectionPopupModel(id: 3, title: "Item Three")]))));
/// A notifier that manages the state of a K149 according to the event that is dispatched to it.
class K149Notifier extends StateNotifier<K149State> {K149Notifier(K149State state) : super(state);

 }
