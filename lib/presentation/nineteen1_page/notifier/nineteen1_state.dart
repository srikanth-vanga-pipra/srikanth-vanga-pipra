// ignore_for_file: must_be_immutable

part of 'nineteen1_notifier.dart';

/// Represents the state of Nineteen1 in the application.
class Nineteen1State extends Equatable {
  Nineteen1State({this.nineteen1ModelObj});

  Nineteen1Model? nineteen1ModelObj;

  @override
  List<Object?> get props => [
        nineteen1ModelObj,
      ];

  Nineteen1State copyWith({Nineteen1Model? nineteen1ModelObj}) {
    return Nineteen1State(
      nineteen1ModelObj: nineteen1ModelObj ?? this.nineteen1ModelObj,
    );
  }
}
