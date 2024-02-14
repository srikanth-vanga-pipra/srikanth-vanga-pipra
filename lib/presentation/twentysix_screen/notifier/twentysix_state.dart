// ignore_for_file: must_be_immutable

part of 'twentysix_notifier.dart';

/// Represents the state of Twentysix in the application.
class TwentysixState extends Equatable {
  TwentysixState({this.twentysixModelObj});

  TwentysixModel? twentysixModelObj;

  @override
  List<Object?> get props => [
        twentysixModelObj,
      ];

  TwentysixState copyWith({TwentysixModel? twentysixModelObj}) {
    return TwentysixState(
      twentysixModelObj: twentysixModelObj ?? this.twentysixModelObj,
    );
  }
}
