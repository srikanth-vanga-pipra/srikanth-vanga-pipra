// ignore_for_file: must_be_immutable

part of 'k60_notifier.dart';

/// Represents the state of K60 in the application.
class K60State extends Equatable {
  K60State({this.k60ModelObj});

  K60Model? k60ModelObj;

  @override
  List<Object?> get props => [
        k60ModelObj,
      ];

  K60State copyWith({K60Model? k60ModelObj}) {
    return K60State(
      k60ModelObj: k60ModelObj ?? this.k60ModelObj,
    );
  }
}
