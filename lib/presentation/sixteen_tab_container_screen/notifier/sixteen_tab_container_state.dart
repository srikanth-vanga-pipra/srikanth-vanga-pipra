// ignore_for_file: must_be_immutable

part of 'sixteen_tab_container_notifier.dart';

/// Represents the state of SixteenTabContainer in the application.
class SixteenTabContainerState extends Equatable {
  SixteenTabContainerState({this.sixteenTabContainerModelObj});

  SixteenTabContainerModel? sixteenTabContainerModelObj;

  @override
  List<Object?> get props => [
        sixteenTabContainerModelObj,
      ];

  SixteenTabContainerState copyWith(
      {SixteenTabContainerModel? sixteenTabContainerModelObj}) {
    return SixteenTabContainerState(
      sixteenTabContainerModelObj:
          sixteenTabContainerModelObj ?? this.sixteenTabContainerModelObj,
    );
  }
}
