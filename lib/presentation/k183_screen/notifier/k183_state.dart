// ignore_for_file: must_be_immutable

part of 'k183_notifier.dart';

/// Represents the state of K183 in the application.
class K183State extends Equatable {
  K183State({this.k183ModelObj});

  K183Model? k183ModelObj;

  @override
  List<Object?> get props => [
        k183ModelObj,
      ];

  K183State copyWith({K183Model? k183ModelObj}) {
    return K183State(
      k183ModelObj: k183ModelObj ?? this.k183ModelObj,
    );
  }
}
