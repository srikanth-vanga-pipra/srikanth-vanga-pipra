// ignore_for_file: must_be_immutable

part of 'k134_notifier.dart';

/// Represents the state of K134 in the application.
class K134State extends Equatable {
  K134State({this.k134ModelObj});

  K134Model? k134ModelObj;

  @override
  List<Object?> get props => [
        k134ModelObj,
      ];

  K134State copyWith({K134Model? k134ModelObj}) {
    return K134State(
      k134ModelObj: k134ModelObj ?? this.k134ModelObj,
    );
  }
}
