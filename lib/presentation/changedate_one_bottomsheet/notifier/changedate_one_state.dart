// ignore_for_file: must_be_immutable

part of 'changedate_one_notifier.dart';

/// Represents the state of ChangedateOne in the application.
class ChangedateOneState extends Equatable {
  ChangedateOneState({
    this.selectedDatesFromCalendar1,
    this.changedateOneModelObj,
  });

  ChangedateOneModel? changedateOneModelObj;

  List<DateTime?>? selectedDatesFromCalendar1;

  @override
  List<Object?> get props => [
        selectedDatesFromCalendar1,
        changedateOneModelObj,
      ];

  ChangedateOneState copyWith({
    List<DateTime?>? selectedDatesFromCalendar1,
    ChangedateOneModel? changedateOneModelObj,
  }) {
    return ChangedateOneState(
      selectedDatesFromCalendar1:
          selectedDatesFromCalendar1 ?? this.selectedDatesFromCalendar1,
      changedateOneModelObj:
          changedateOneModelObj ?? this.changedateOneModelObj,
    );
  }
}
