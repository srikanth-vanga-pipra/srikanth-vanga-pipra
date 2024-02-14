import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/qr_codethree_screen/models/qr_codethree_model.dart';part 'qr_codethree_state.dart';final qrCodethreeNotifier = StateNotifierProvider<QrCodethreeNotifier, QrCodethreeState>((ref) => QrCodethreeNotifier(QrCodethreeState(soilTypeController: TextEditingController(), selectedDropDownValue: SelectionPopupModel(title: ''), qrCodethreeModelObj: QrCodethreeModel(dropdownItemList: [SelectionPopupModel(id: 1, title: "Item One", isSelected: true), SelectionPopupModel(id: 2, title: "Item Two"), SelectionPopupModel(id: 3, title: "Item Three")]))));
/// A notifier that manages the state of a QrCodethree according to the event that is dispatched to it.
class QrCodethreeNotifier extends StateNotifier<QrCodethreeState> {QrCodethreeNotifier(QrCodethreeState state) : super(state);

 }
