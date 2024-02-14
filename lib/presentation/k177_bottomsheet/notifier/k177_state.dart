// ignore_for_file: must_be_immutable

part of 'k177_notifier.dart';

/// Represents the state of K177 in the application.
class K177State extends Equatable {
  K177State({this.k177ModelObj});

  K177Model? k177ModelObj;

  @override
  List<Object?> get props => [
        k177ModelObj,
      ];

  K177State copyWith({K177Model? k177ModelObj}) {
    return K177State(
      k177ModelObj: k177ModelObj ?? this.k177ModelObj,
    );
  }
}
