// ignore_for_file: must_be_immutable

part of 'k146_notifier.dart';

/// Represents the state of K146 in the application.
class K146State extends Equatable {
  K146State({this.k146ModelObj});

  K146Model? k146ModelObj;

  @override
  List<Object?> get props => [
        k146ModelObj,
      ];

  K146State copyWith({K146Model? k146ModelObj}) {
    return K146State(
      k146ModelObj: k146ModelObj ?? this.k146ModelObj,
    );
  }
}
