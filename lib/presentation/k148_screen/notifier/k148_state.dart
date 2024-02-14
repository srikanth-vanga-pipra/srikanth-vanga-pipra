// ignore_for_file: must_be_immutable

part of 'k148_notifier.dart';

/// Represents the state of K148 in the application.
class K148State extends Equatable {
  K148State({this.k148ModelObj});

  K148Model? k148ModelObj;

  @override
  List<Object?> get props => [
        k148ModelObj,
      ];

  K148State copyWith({K148Model? k148ModelObj}) {
    return K148State(
      k148ModelObj: k148ModelObj ?? this.k148ModelObj,
    );
  }
}
