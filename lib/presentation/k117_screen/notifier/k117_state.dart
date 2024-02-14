// ignore_for_file: must_be_immutable

part of 'k117_notifier.dart';

/// Represents the state of K117 in the application.
class K117State extends Equatable {
  K117State({this.k117ModelObj});

  K117Model? k117ModelObj;

  @override
  List<Object?> get props => [
        k117ModelObj,
      ];

  K117State copyWith({K117Model? k117ModelObj}) {
    return K117State(
      k117ModelObj: k117ModelObj ?? this.k117ModelObj,
    );
  }
}
