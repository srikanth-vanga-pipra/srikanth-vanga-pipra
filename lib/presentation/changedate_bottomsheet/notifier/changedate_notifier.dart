import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:calendar_date_picker2/calendar_date_picker2.dart';
import 'package:tissue_culture/presentation/changedate_bottomsheet/models/changedate_model.dart';
part 'changedate_state.dart';

final changedateNotifier =
    StateNotifierProvider<ChangedateNotifier, ChangedateState>(
  (ref) => ChangedateNotifier(ChangedateState(
    selectedDatesFromCalendar1: [],
    changedateModelObj: ChangedateModel(),
  )),
);

/// A notifier that manages the state of a Changedate according to the event that is dispatched to it.
class ChangedateNotifier extends StateNotifier<ChangedateState> {
  ChangedateNotifier(ChangedateState state) : super(state) {}
}
