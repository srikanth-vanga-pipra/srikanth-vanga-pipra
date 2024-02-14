// ignore_for_file: must_be_immutable

part of 'k181_notifier.dart';

/// Represents the state of K181 in the application.
class K181State extends Equatable {
  K181State({this.k181ModelObj});

  K181Model? k181ModelObj;

  @override
  List<Object?> get props => [
        k181ModelObj,
      ];

  K181State copyWith({K181Model? k181ModelObj}) {
    return K181State(
      k181ModelObj: k181ModelObj ?? this.k181ModelObj,
    );
  }
}
