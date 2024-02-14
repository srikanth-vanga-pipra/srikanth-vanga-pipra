import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:calendar_date_picker2/calendar_date_picker2.dart';
import 'package:tissue_culture/presentation/k57_dialog/models/k57_model.dart';
part 'k57_state.dart';

final k57Notifier = StateNotifierProvider<K57Notifier, K57State>(
  (ref) => K57Notifier(K57State(
    selectedDatesFromCalendar1: [],
    k57ModelObj: K57Model(),
  )),
);

/// A notifier that manages the state of a K57 according to the event that is dispatched to it.
class K57Notifier extends StateNotifier<K57State> {
  K57Notifier(K57State state) : super(state) {}
}
