import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/seereson_bottomsheet/models/seereson_model.dart';part 'seereson_state.dart';final seeresonNotifier = StateNotifierProvider<SeeresonNotifier, SeeresonState>((ref) => SeeresonNotifier(SeeresonState(descriptionController: TextEditingController(), seeresonModelObj: SeeresonModel())));
/// A notifier that manages the state of a Seereson according to the event that is dispatched to it.
class SeeresonNotifier extends StateNotifier<SeeresonState> {SeeresonNotifier(SeeresonState state) : super(state);

 }
