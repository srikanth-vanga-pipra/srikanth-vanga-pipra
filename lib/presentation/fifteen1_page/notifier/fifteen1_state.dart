// ignore_for_file: must_be_immutable

part of 'fifteen1_notifier.dart';

/// Represents the state of Fifteen1 in the application.
class Fifteen1State extends Equatable {
  Fifteen1State({this.fifteen1ModelObj});

  Fifteen1Model? fifteen1ModelObj;

  @override
  List<Object?> get props => [
        fifteen1ModelObj,
      ];

  Fifteen1State copyWith({Fifteen1Model? fifteen1ModelObj}) {
    return Fifteen1State(
      fifteen1ModelObj: fifteen1ModelObj ?? this.fifteen1ModelObj,
    );
  }
}
