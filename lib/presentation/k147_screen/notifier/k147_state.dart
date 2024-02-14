// ignore_for_file: must_be_immutable

part of 'k147_notifier.dart';

/// Represents the state of K147 in the application.
class K147State extends Equatable {
  K147State({this.k147ModelObj});

  K147Model? k147ModelObj;

  @override
  List<Object?> get props => [
        k147ModelObj,
      ];

  K147State copyWith({K147Model? k147ModelObj}) {
    return K147State(
      k147ModelObj: k147ModelObj ?? this.k147ModelObj,
    );
  }
}
