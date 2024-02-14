// ignore_for_file: must_be_immutable

part of 'k92_notifier.dart';

/// Represents the state of K92 in the application.
class K92State extends Equatable {
  K92State({this.k92ModelObj});

  K92Model? k92ModelObj;

  @override
  List<Object?> get props => [
        k92ModelObj,
      ];

  K92State copyWith({K92Model? k92ModelObj}) {
    return K92State(
      k92ModelObj: k92ModelObj ?? this.k92ModelObj,
    );
  }
}
