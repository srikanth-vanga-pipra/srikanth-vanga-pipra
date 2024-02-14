import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k182_screen/models/k182_model.dart';part 'k182_state.dart';final k182Notifier = StateNotifierProvider<K182Notifier, K182State>((ref) => K182Notifier(K182State(enterTcpfValueController: TextEditingController(), titleController: TextEditingController(), titleController1: TextEditingController(), selectedDropDownValue: SelectionPopupModel(title: ''), k182ModelObj: K182Model(dropdownItemList: [SelectionPopupModel(id: 1, title: "Item One", isSelected: true), SelectionPopupModel(id: 2, title: "Item Two"), SelectionPopupModel(id: 3, title: "Item Three")]))));
/// A notifier that manages the state of a K182 according to the event that is dispatched to it.
class K182Notifier extends StateNotifier<K182State> {K182Notifier(K182State state) : super(state);

 }
