// ignore_for_file: must_be_immutable

part of 'k139_notifier.dart';

/// Represents the state of K139 in the application.
class K139State extends Equatable {
  K139State({this.k139ModelObj});

  K139Model? k139ModelObj;

  @override
  List<Object?> get props => [
        k139ModelObj,
      ];

  K139State copyWith({K139Model? k139ModelObj}) {
    return K139State(
      k139ModelObj: k139ModelObj ?? this.k139ModelObj,
    );
  }
}
