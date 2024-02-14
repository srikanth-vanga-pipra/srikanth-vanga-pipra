// ignore_for_file: must_be_immutable

part of 'main_homescreen_notifier.dart';

/// Represents the state of MainHomescreen in the application.
class MainHomescreenState extends Equatable {
  MainHomescreenState({this.mainHomescreenModelObj});

  MainHomescreenModel? mainHomescreenModelObj;

  @override
  List<Object?> get props => [
        mainHomescreenModelObj,
      ];

  MainHomescreenState copyWith({MainHomescreenModel? mainHomescreenModelObj}) {
    return MainHomescreenState(
      mainHomescreenModelObj:
          mainHomescreenModelObj ?? this.mainHomescreenModelObj,
    );
  }
}
