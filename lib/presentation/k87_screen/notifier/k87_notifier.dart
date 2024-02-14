import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k87_screen/models/k87_model.dart';part 'k87_state.dart';final k87Notifier = StateNotifierProvider<K87Notifier, K87State>((ref) => K87Notifier(K87State(keyFourController: TextEditingController(), selectedDropDownValue: SelectionPopupModel(title: ''), k87ModelObj: K87Model(dropdownItemList: [SelectionPopupModel(id: 1, title: "Item One", isSelected: true), SelectionPopupModel(id: 2, title: "Item Two"), SelectionPopupModel(id: 3, title: "Item Three")]))));
/// A notifier that manages the state of a K87 according to the event that is dispatched to it.
class K87Notifier extends StateNotifier<K87State> {K87Notifier(K87State state) : super(state);

 }
