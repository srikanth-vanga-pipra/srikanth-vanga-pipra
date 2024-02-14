import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/qr_codetwo_screen/models/qr_codetwo_model.dart';part 'qr_codetwo_state.dart';final qrCodetwoNotifier = StateNotifierProvider<QrCodetwoNotifier, QrCodetwoState>((ref) => QrCodetwoNotifier(QrCodetwoState(qrCodetwoModelObj: QrCodetwoModel())));
/// A notifier that manages the state of a QrCodetwo according to the event that is dispatched to it.
class QrCodetwoNotifier extends StateNotifier<QrCodetwoState> {QrCodetwoNotifier(QrCodetwoState state) : super(state);

 }
