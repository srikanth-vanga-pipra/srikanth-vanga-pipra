// ignore_for_file: must_be_immutable

part of 'k123_notifier.dart';

/// Represents the state of K123 in the application.
class K123State extends Equatable {
  K123State({this.k123ModelObj});

  K123Model? k123ModelObj;

  @override
  List<Object?> get props => [
        k123ModelObj,
      ];

  K123State copyWith({K123Model? k123ModelObj}) {
    return K123State(
      k123ModelObj: k123ModelObj ?? this.k123ModelObj,
    );
  }
}
