// ignore_for_file: must_be_immutable

part of 'map_cancle_notifier.dart';

/// Represents the state of MapCancle in the application.
class MapCancleState extends Equatable {
  MapCancleState({this.mapCancleModelObj});

  MapCancleModel? mapCancleModelObj;

  @override
  List<Object?> get props => [
        mapCancleModelObj,
      ];

  MapCancleState copyWith({MapCancleModel? mapCancleModelObj}) {
    return MapCancleState(
      mapCancleModelObj: mapCancleModelObj ?? this.mapCancleModelObj,
    );
  }
}
