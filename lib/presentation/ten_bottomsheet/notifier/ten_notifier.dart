import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/ten_bottomsheet/models/ten_model.dart';part 'ten_state.dart';final tenNotifier = StateNotifierProvider<TenNotifier, TenState>((ref) => TenNotifier(TenState(tenModelObj: TenModel())));
/// A notifier that manages the state of a Ten according to the event that is dispatched to it.
class TenNotifier extends StateNotifier<TenState> {TenNotifier(TenState state) : super(state);

 }
