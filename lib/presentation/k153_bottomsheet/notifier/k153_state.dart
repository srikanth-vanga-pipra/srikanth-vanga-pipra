// ignore_for_file: must_be_immutable

part of 'k153_notifier.dart';

/// Represents the state of K153 in the application.
class K153State extends Equatable {
  K153State({this.k153ModelObj});

  K153Model? k153ModelObj;

  @override
  List<Object?> get props => [
        k153ModelObj,
      ];

  K153State copyWith({K153Model? k153ModelObj}) {
    return K153State(
      k153ModelObj: k153ModelObj ?? this.k153ModelObj,
    );
  }
}
