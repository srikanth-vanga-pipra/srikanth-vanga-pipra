// ignore_for_file: must_be_immutable

part of 'k115_notifier.dart';

/// Represents the state of K115 in the application.
class K115State extends Equatable {
  K115State({this.k115ModelObj});

  K115Model? k115ModelObj;

  @override
  List<Object?> get props => [
        k115ModelObj,
      ];

  K115State copyWith({K115Model? k115ModelObj}) {
    return K115State(
      k115ModelObj: k115ModelObj ?? this.k115ModelObj,
    );
  }
}
