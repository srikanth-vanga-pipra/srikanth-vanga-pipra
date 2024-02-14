// ignore_for_file: must_be_immutable

part of 'twentyfive_notifier.dart';

/// Represents the state of Twentyfive in the application.
class TwentyfiveState extends Equatable {
  TwentyfiveState({this.twentyfiveModelObj});

  TwentyfiveModel? twentyfiveModelObj;

  @override
  List<Object?> get props => [
        twentyfiveModelObj,
      ];

  TwentyfiveState copyWith({TwentyfiveModel? twentyfiveModelObj}) {
    return TwentyfiveState(
      twentyfiveModelObj: twentyfiveModelObj ?? this.twentyfiveModelObj,
    );
  }
}
