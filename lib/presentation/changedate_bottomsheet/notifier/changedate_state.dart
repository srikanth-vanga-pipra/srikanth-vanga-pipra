// ignore_for_file: must_be_immutable

part of 'changedate_notifier.dart';

/// Represents the state of Changedate in the application.
class ChangedateState extends Equatable {
  ChangedateState({
    this.selectedDatesFromCalendar1,
    this.changedateModelObj,
  });

  ChangedateModel? changedateModelObj;

  List<DateTime?>? selectedDatesFromCalendar1;

  @override
  List<Object?> get props => [
        selectedDatesFromCalendar1,
        changedateModelObj,
      ];

  ChangedateState copyWith({
    List<DateTime?>? selectedDatesFromCalendar1,
    ChangedateModel? changedateModelObj,
  }) {
    return ChangedateState(
      selectedDatesFromCalendar1:
          selectedDatesFromCalendar1 ?? this.selectedDatesFromCalendar1,
      changedateModelObj: changedateModelObj ?? this.changedateModelObj,
    );
  }
}
