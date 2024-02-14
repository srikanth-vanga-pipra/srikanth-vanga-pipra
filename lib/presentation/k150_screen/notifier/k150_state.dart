// ignore_for_file: must_be_immutable

part of 'k150_notifier.dart';

/// Represents the state of K150 in the application.
class K150State extends Equatable {
  K150State({this.k150ModelObj});

  K150Model? k150ModelObj;

  @override
  List<Object?> get props => [
        k150ModelObj,
      ];

  K150State copyWith({K150Model? k150ModelObj}) {
    return K150State(
      k150ModelObj: k150ModelObj ?? this.k150ModelObj,
    );
  }
}
