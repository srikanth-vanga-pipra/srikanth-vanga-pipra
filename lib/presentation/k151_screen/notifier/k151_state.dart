// ignore_for_file: must_be_immutable

part of 'k151_notifier.dart';

/// Represents the state of K151 in the application.
class K151State extends Equatable {
  K151State({this.k151ModelObj});

  K151Model? k151ModelObj;

  @override
  List<Object?> get props => [
        k151ModelObj,
      ];

  K151State copyWith({K151Model? k151ModelObj}) {
    return K151State(
      k151ModelObj: k151ModelObj ?? this.k151ModelObj,
    );
  }
}
