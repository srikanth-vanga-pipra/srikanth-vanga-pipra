import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k160_screen/models/k160_model.dart';part 'k160_state.dart';final k160Notifier = StateNotifierProvider<K160Notifier, K160State>((ref) => K160Notifier(K160State(titleController: TextEditingController(), selectedDropDownValue: SelectionPopupModel(title: ''), k160ModelObj: K160Model(dropdownItemList: [SelectionPopupModel(id: 1, title: "Item One", isSelected: true), SelectionPopupModel(id: 2, title: "Item Two"), SelectionPopupModel(id: 3, title: "Item Three")]))));
/// A notifier that manages the state of a K160 according to the event that is dispatched to it.
class K160Notifier extends StateNotifier<K160State> {K160Notifier(K160State state) : super(state);

 }
