import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:calendar_date_picker2/calendar_date_picker2.dart';
import 'package:tissue_culture/presentation/k56_dialog/models/k56_model.dart';
part 'k56_state.dart';

final k56Notifier = StateNotifierProvider<K56Notifier, K56State>(
  (ref) => K56Notifier(K56State(
    selectedDatesFromCalendar1: [],
    k56ModelObj: K56Model(),
  )),
);

/// A notifier that manages the state of a K56 according to the event that is dispatched to it.
class K56Notifier extends StateNotifier<K56State> {
  K56Notifier(K56State state) : super(state) {}
}
