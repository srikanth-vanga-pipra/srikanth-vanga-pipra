// ignore_for_file: must_be_immutable

part of 'fifteen_notifier.dart';

/// Represents the state of Fifteen in the application.
class FifteenState extends Equatable {
  FifteenState({this.fifteenModelObj});

  FifteenModel? fifteenModelObj;

  @override
  List<Object?> get props => [
        fifteenModelObj,
      ];

  FifteenState copyWith({FifteenModel? fifteenModelObj}) {
    return FifteenState(
      fifteenModelObj: fifteenModelObj ?? this.fifteenModelObj,
    );
  }
}
