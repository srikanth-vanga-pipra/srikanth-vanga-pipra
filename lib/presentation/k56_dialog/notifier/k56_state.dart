// ignore_for_file: must_be_immutable

part of 'k56_notifier.dart';

/// Represents the state of K56 in the application.
class K56State extends Equatable {
  K56State({
    this.selectedDatesFromCalendar1,
    this.k56ModelObj,
  });

  K56Model? k56ModelObj;

  List<DateTime?>? selectedDatesFromCalendar1;

  @override
  List<Object?> get props => [
        selectedDatesFromCalendar1,
        k56ModelObj,
      ];

  K56State copyWith({
    List<DateTime?>? selectedDatesFromCalendar1,
    K56Model? k56ModelObj,
  }) {
    return K56State(
      selectedDatesFromCalendar1:
          selectedDatesFromCalendar1 ?? this.selectedDatesFromCalendar1,
      k56ModelObj: k56ModelObj ?? this.k56ModelObj,
    );
  }
}
