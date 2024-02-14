// ignore_for_file: must_be_immutable

part of 'k42_notifier.dart';

/// Represents the state of K42 in the application.
class K42State extends Equatable {
  K42State({this.k42ModelObj});

  K42Model? k42ModelObj;

  @override
  List<Object?> get props => [
        k42ModelObj,
      ];

  K42State copyWith({K42Model? k42ModelObj}) {
    return K42State(
      k42ModelObj: k42ModelObj ?? this.k42ModelObj,
    );
  }
}
