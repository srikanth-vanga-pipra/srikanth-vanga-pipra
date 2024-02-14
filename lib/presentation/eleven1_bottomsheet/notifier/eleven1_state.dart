// ignore_for_file: must_be_immutable

part of 'eleven1_notifier.dart';

/// Represents the state of Eleven1 in the application.
class Eleven1State extends Equatable {
  Eleven1State({this.eleven1ModelObj});

  Eleven1Model? eleven1ModelObj;

  @override
  List<Object?> get props => [
        eleven1ModelObj,
      ];

  Eleven1State copyWith({Eleven1Model? eleven1ModelObj}) {
    return Eleven1State(
      eleven1ModelObj: eleven1ModelObj ?? this.eleven1ModelObj,
    );
  }
}
