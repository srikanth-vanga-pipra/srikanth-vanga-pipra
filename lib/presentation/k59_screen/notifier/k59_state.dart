// ignore_for_file: must_be_immutable

part of 'k59_notifier.dart';

/// Represents the state of K59 in the application.
class K59State extends Equatable {
  K59State({this.k59ModelObj});

  K59Model? k59ModelObj;

  @override
  List<Object?> get props => [
        k59ModelObj,
      ];

  K59State copyWith({K59Model? k59ModelObj}) {
    return K59State(
      k59ModelObj: k59ModelObj ?? this.k59ModelObj,
    );
  }
}
