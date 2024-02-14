// ignore_for_file: must_be_immutable

part of 'k131_notifier.dart';

/// Represents the state of K131 in the application.
class K131State extends Equatable {
  K131State({this.k131ModelObj});

  K131Model? k131ModelObj;

  @override
  List<Object?> get props => [
        k131ModelObj,
      ];

  K131State copyWith({K131Model? k131ModelObj}) {
    return K131State(
      k131ModelObj: k131ModelObj ?? this.k131ModelObj,
    );
  }
}
