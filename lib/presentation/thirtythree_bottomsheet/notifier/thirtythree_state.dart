// ignore_for_file: must_be_immutable

part of 'thirtythree_notifier.dart';

/// Represents the state of Thirtythree in the application.
class ThirtythreeState extends Equatable {
  ThirtythreeState({this.thirtythreeModelObj});

  ThirtythreeModel? thirtythreeModelObj;

  @override
  List<Object?> get props => [
        thirtythreeModelObj,
      ];

  ThirtythreeState copyWith({ThirtythreeModel? thirtythreeModelObj}) {
    return ThirtythreeState(
      thirtythreeModelObj: thirtythreeModelObj ?? this.thirtythreeModelObj,
    );
  }
}
