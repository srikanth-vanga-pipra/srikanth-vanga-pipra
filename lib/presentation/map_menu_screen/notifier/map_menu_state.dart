// ignore_for_file: must_be_immutable

part of 'map_menu_notifier.dart';

/// Represents the state of MapMenu in the application.
class MapMenuState extends Equatable {
  MapMenuState({this.mapMenuModelObj});

  MapMenuModel? mapMenuModelObj;

  @override
  List<Object?> get props => [
        mapMenuModelObj,
      ];

  MapMenuState copyWith({MapMenuModel? mapMenuModelObj}) {
    return MapMenuState(
      mapMenuModelObj: mapMenuModelObj ?? this.mapMenuModelObj,
    );
  }
}
