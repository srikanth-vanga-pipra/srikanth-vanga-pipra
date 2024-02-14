// ignore_for_file: must_be_immutable

part of 'k176_notifier.dart';

/// Represents the state of K176 in the application.
class K176State extends Equatable {
  K176State({this.k176ModelObj});

  K176Model? k176ModelObj;

  @override
  List<Object?> get props => [
        k176ModelObj,
      ];

  K176State copyWith({K176Model? k176ModelObj}) {
    return K176State(
      k176ModelObj: k176ModelObj ?? this.k176ModelObj,
    );
  }
}
