// ignore_for_file: must_be_immutable

part of 'k138_notifier.dart';

/// Represents the state of K138 in the application.
class K138State extends Equatable {
  K138State({this.k138ModelObj});

  K138Model? k138ModelObj;

  @override
  List<Object?> get props => [
        k138ModelObj,
      ];

  K138State copyWith({K138Model? k138ModelObj}) {
    return K138State(
      k138ModelObj: k138ModelObj ?? this.k138ModelObj,
    );
  }
}
