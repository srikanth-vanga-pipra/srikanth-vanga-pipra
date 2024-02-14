// ignore_for_file: must_be_immutable

part of 'visitschange_two_notifier.dart';

/// Represents the state of VisitschangeTwo in the application.
class VisitschangeTwoState extends Equatable {
  VisitschangeTwoState({
    this.enterreasonController,
    this.visitschangeTwoModelObj,
  });

  TextEditingController? enterreasonController;

  VisitschangeTwoModel? visitschangeTwoModelObj;

  @override
  List<Object?> get props => [
        enterreasonController,
        visitschangeTwoModelObj,
      ];

  VisitschangeTwoState copyWith({
    TextEditingController? enterreasonController,
    VisitschangeTwoModel? visitschangeTwoModelObj,
  }) {
    return VisitschangeTwoState(
      enterreasonController:
          enterreasonController ?? this.enterreasonController,
      visitschangeTwoModelObj:
          visitschangeTwoModelObj ?? this.visitschangeTwoModelObj,
    );
  }
}
