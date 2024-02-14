// ignore_for_file: must_be_immutable

part of 'main_homescreen_one_notifier.dart';

/// Represents the state of MainHomescreenOne in the application.
class MainHomescreenOneState extends Equatable {
  MainHomescreenOneState({this.mainHomescreenOneModelObj});

  MainHomescreenOneModel? mainHomescreenOneModelObj;

  @override
  List<Object?> get props => [
        mainHomescreenOneModelObj,
      ];

  MainHomescreenOneState copyWith(
      {MainHomescreenOneModel? mainHomescreenOneModelObj}) {
    return MainHomescreenOneState(
      mainHomescreenOneModelObj:
          mainHomescreenOneModelObj ?? this.mainHomescreenOneModelObj,
    );
  }
}
