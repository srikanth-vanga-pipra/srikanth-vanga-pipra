// ignore_for_file: must_be_immutable

part of 'twentyone1_notifier.dart';

/// Represents the state of Twentyone1 in the application.
class Twentyone1State extends Equatable {
  Twentyone1State({this.twentyone1ModelObj});

  Twentyone1Model? twentyone1ModelObj;

  @override
  List<Object?> get props => [
        twentyone1ModelObj,
      ];

  Twentyone1State copyWith({Twentyone1Model? twentyone1ModelObj}) {
    return Twentyone1State(
      twentyone1ModelObj: twentyone1ModelObj ?? this.twentyone1ModelObj,
    );
  }
}
