import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:calendar_date_picker2/calendar_date_picker2.dart';
import 'package:tissue_culture/presentation/changedate_one_bottomsheet/models/changedate_one_model.dart';
part 'changedate_one_state.dart';

final changedateOneNotifier =
    StateNotifierProvider<ChangedateOneNotifier, ChangedateOneState>(
  (ref) => ChangedateOneNotifier(ChangedateOneState(
    selectedDatesFromCalendar1: [],
    changedateOneModelObj: ChangedateOneModel(),
  )),
);

/// A notifier that manages the state of a ChangedateOne according to the event that is dispatched to it.
class ChangedateOneNotifier extends StateNotifier<ChangedateOneState> {
  ChangedateOneNotifier(ChangedateOneState state) : super(state) {}
}
