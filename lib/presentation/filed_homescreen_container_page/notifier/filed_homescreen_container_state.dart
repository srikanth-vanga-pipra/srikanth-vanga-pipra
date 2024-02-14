// ignore_for_file: must_be_immutable

part of 'filed_homescreen_container_notifier.dart';

/// Represents the state of FiledHomescreenContainer in the application.
class FiledHomescreenContainerState extends Equatable {
  FiledHomescreenContainerState({this.filedHomescreenContainerModelObj});

  FiledHomescreenContainerModel? filedHomescreenContainerModelObj;

  @override
  List<Object?> get props => [
        filedHomescreenContainerModelObj,
      ];

  FiledHomescreenContainerState copyWith(
      {FiledHomescreenContainerModel? filedHomescreenContainerModelObj}) {
    return FiledHomescreenContainerState(
      filedHomescreenContainerModelObj: filedHomescreenContainerModelObj ??
          this.filedHomescreenContainerModelObj,
    );
  }
}
