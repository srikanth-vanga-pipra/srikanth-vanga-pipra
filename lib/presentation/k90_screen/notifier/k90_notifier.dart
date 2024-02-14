import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k90_screen/models/k90_model.dart';part 'k90_state.dart';final k90Notifier = StateNotifierProvider<K90Notifier, K90State>((ref) => K90Notifier(K90State(keyFourController: TextEditingController(), keyFiveController: TextEditingController(), selectedDropDownValue: SelectionPopupModel(title: ''), k90ModelObj: K90Model(dropdownItemList: [SelectionPopupModel(id: 1, title: "Item One", isSelected: true), SelectionPopupModel(id: 2, title: "Item Two"), SelectionPopupModel(id: 3, title: "Item Three")]))));
/// A notifier that manages the state of a K90 according to the event that is dispatched to it.
class K90Notifier extends StateNotifier<K90State> {K90Notifier(K90State state) : super(state);

 }
