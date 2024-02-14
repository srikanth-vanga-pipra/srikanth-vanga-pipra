// ignore_for_file: must_be_immutable

part of 'mainmap_one_notifier.dart';

/// Represents the state of MainmapOne in the application.
class MainmapOneState extends Equatable {
  MainmapOneState({this.mainmapOneModelObj});

  MainmapOneModel? mainmapOneModelObj;

  @override
  List<Object?> get props => [
        mainmapOneModelObj,
      ];

  MainmapOneState copyWith({MainmapOneModel? mainmapOneModelObj}) {
    return MainmapOneState(
      mainmapOneModelObj: mainmapOneModelObj ?? this.mainmapOneModelObj,
    );
  }
}
