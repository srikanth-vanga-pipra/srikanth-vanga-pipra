// ignore_for_file: must_be_immutable

part of 'tab_container_notifier.dart';

/// Represents the state of TabContainer in the application.
class TabContainerState extends Equatable {
  TabContainerState({this.tabContainerModelObj});

  TabContainerModel? tabContainerModelObj;

  @override
  List<Object?> get props => [
        tabContainerModelObj,
      ];

  TabContainerState copyWith({TabContainerModel? tabContainerModelObj}) {
    return TabContainerState(
      tabContainerModelObj: tabContainerModelObj ?? this.tabContainerModelObj,
    );
  }
}
