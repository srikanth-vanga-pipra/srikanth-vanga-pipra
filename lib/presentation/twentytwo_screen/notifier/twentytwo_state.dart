// ignore_for_file: must_be_immutable

part of 'twentytwo_notifier.dart';

/// Represents the state of Twentytwo in the application.
class TwentytwoState extends Equatable {
  TwentytwoState({this.twentytwoModelObj});

  TwentytwoModel? twentytwoModelObj;

  @override
  List<Object?> get props => [
        twentytwoModelObj,
      ];

  TwentytwoState copyWith({TwentytwoModel? twentytwoModelObj}) {
    return TwentytwoState(
      twentytwoModelObj: twentytwoModelObj ?? this.twentytwoModelObj,
    );
  }
}
