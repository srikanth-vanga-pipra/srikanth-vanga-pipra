// ignore_for_file: must_be_immutable

part of 'twentythree_notifier.dart';

/// Represents the state of Twentythree in the application.
class TwentythreeState extends Equatable {
  TwentythreeState({this.twentythreeModelObj});

  TwentythreeModel? twentythreeModelObj;

  @override
  List<Object?> get props => [
        twentythreeModelObj,
      ];

  TwentythreeState copyWith({TwentythreeModel? twentythreeModelObj}) {
    return TwentythreeState(
      twentythreeModelObj: twentythreeModelObj ?? this.twentythreeModelObj,
    );
  }
}
