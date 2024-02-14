// ignore_for_file: must_be_immutable

part of 'thirteen1_notifier.dart';

/// Represents the state of Thirteen1 in the application.
class Thirteen1State extends Equatable {
  Thirteen1State({this.thirteen1ModelObj});

  Thirteen1Model? thirteen1ModelObj;

  @override
  List<Object?> get props => [
        thirteen1ModelObj,
      ];

  Thirteen1State copyWith({Thirteen1Model? thirteen1ModelObj}) {
    return Thirteen1State(
      thirteen1ModelObj: thirteen1ModelObj ?? this.thirteen1ModelObj,
    );
  }
}
