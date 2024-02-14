// ignore_for_file: must_be_immutable

part of 'twentyeight_notifier.dart';

/// Represents the state of Twentyeight in the application.
class TwentyeightState extends Equatable {
  TwentyeightState({
    this.nameController,
    this.twentyeightModelObj,
  });

  TextEditingController? nameController;

  TwentyeightModel? twentyeightModelObj;

  @override
  List<Object?> get props => [
        nameController,
        twentyeightModelObj,
      ];

  TwentyeightState copyWith({
    TextEditingController? nameController,
    TwentyeightModel? twentyeightModelObj,
  }) {
    return TwentyeightState(
      nameController: nameController ?? this.nameController,
      twentyeightModelObj: twentyeightModelObj ?? this.twentyeightModelObj,
    );
  }
}
