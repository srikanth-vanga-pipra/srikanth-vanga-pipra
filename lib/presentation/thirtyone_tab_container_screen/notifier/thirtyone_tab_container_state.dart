// ignore_for_file: must_be_immutable

part of 'thirtyone_tab_container_notifier.dart';

/// Represents the state of ThirtyoneTabContainer in the application.
class ThirtyoneTabContainerState extends Equatable {
  ThirtyoneTabContainerState({
    this.selectedDropDownValue,
    this.thirtyoneTabContainerModelObj,
  });

  SelectionPopupModel? selectedDropDownValue;

  ThirtyoneTabContainerModel? thirtyoneTabContainerModelObj;

  @override
  List<Object?> get props => [
        selectedDropDownValue,
        thirtyoneTabContainerModelObj,
      ];

  ThirtyoneTabContainerState copyWith({
    SelectionPopupModel? selectedDropDownValue,
    ThirtyoneTabContainerModel? thirtyoneTabContainerModelObj,
  }) {
    return ThirtyoneTabContainerState(
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      thirtyoneTabContainerModelObj:
          thirtyoneTabContainerModelObj ?? this.thirtyoneTabContainerModelObj,
    );
  }
}
