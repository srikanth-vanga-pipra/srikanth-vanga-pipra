import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/qr_codeone_screen/models/qr_codeone_model.dart';part 'qr_codeone_state.dart';final qrCodeoneNotifier = StateNotifierProvider<QrCodeoneNotifier, QrCodeoneState>((ref) => QrCodeoneNotifier(QrCodeoneState(qrCodeoneModelObj: QrCodeoneModel())));
/// A notifier that manages the state of a QrCodeone according to the event that is dispatched to it.
class QrCodeoneNotifier extends StateNotifier<QrCodeoneState> {QrCodeoneNotifier(QrCodeoneState state) : super(state);

 }
