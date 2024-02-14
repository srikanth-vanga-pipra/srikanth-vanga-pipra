// ignore_for_file: must_be_immutable

part of 'k130_notifier.dart';

/// Represents the state of K130 in the application.
class K130State extends Equatable {
  K130State({this.k130ModelObj});

  K130Model? k130ModelObj;

  @override
  List<Object?> get props => [
        k130ModelObj,
      ];

  K130State copyWith({K130Model? k130ModelObj}) {
    return K130State(
      k130ModelObj: k130ModelObj ?? this.k130ModelObj,
    );
  }
}
