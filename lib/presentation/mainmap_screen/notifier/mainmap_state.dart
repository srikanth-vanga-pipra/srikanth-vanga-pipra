// ignore_for_file: must_be_immutable

part of 'mainmap_notifier.dart';

/// Represents the state of Mainmap in the application.
class MainmapState extends Equatable {
  MainmapState({this.mainmapModelObj});

  MainmapModel? mainmapModelObj;

  @override
  List<Object?> get props => [
        mainmapModelObj,
      ];

  MainmapState copyWith({MainmapModel? mainmapModelObj}) {
    return MainmapState(
      mainmapModelObj: mainmapModelObj ?? this.mainmapModelObj,
    );
  }
}
