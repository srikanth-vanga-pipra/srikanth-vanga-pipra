// ignore_for_file: must_be_immutable

part of 'green_notifier.dart';

/// Represents the state of Green in the application.
class GreenState extends Equatable {
  GreenState({this.greenModelObj});

  GreenModel? greenModelObj;

  @override
  List<Object?> get props => [
        greenModelObj,
      ];

  GreenState copyWith({GreenModel? greenModelObj}) {
    return GreenState(
      greenModelObj: greenModelObj ?? this.greenModelObj,
    );
  }
}
