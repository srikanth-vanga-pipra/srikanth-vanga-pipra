// ignore_for_file: must_be_immutable

part of 'mapdownloading_notifier.dart';

/// Represents the state of Mapdownloading in the application.
class MapdownloadingState extends Equatable {
  MapdownloadingState({this.mapdownloadingModelObj});

  MapdownloadingModel? mapdownloadingModelObj;

  @override
  List<Object?> get props => [
        mapdownloadingModelObj,
      ];

  MapdownloadingState copyWith({MapdownloadingModel? mapdownloadingModelObj}) {
    return MapdownloadingState(
      mapdownloadingModelObj:
          mapdownloadingModelObj ?? this.mapdownloadingModelObj,
    );
  }
}
