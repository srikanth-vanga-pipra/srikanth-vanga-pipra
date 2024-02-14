// ignore_for_file: must_be_immutable

part of 'k57_notifier.dart';

/// Represents the state of K57 in the application.
class K57State extends Equatable {
  K57State({
    this.selectedDatesFromCalendar1,
    this.k57ModelObj,
  });

  K57Model? k57ModelObj;

  List<DateTime?>? selectedDatesFromCalendar1;

  @override
  List<Object?> get props => [
        selectedDatesFromCalendar1,
        k57ModelObj,
      ];

  K57State copyWith({
    List<DateTime?>? selectedDatesFromCalendar1,
    K57Model? k57ModelObj,
  }) {
    return K57State(
      selectedDatesFromCalendar1:
          selectedDatesFromCalendar1 ?? this.selectedDatesFromCalendar1,
      k57ModelObj: k57ModelObj ?? this.k57ModelObj,
    );
  }
}
