// ignore_for_file: must_be_immutable

part of 'twentytwo1_notifier.dart';

/// Represents the state of Twentytwo1 in the application.
class Twentytwo1State extends Equatable {
  Twentytwo1State({this.twentytwo1ModelObj});

  Twentytwo1Model? twentytwo1ModelObj;

  @override
  List<Object?> get props => [
        twentytwo1ModelObj,
      ];

  Twentytwo1State copyWith({Twentytwo1Model? twentytwo1ModelObj}) {
    return Twentytwo1State(
      twentytwo1ModelObj: twentytwo1ModelObj ?? this.twentytwo1ModelObj,
    );
  }
}
