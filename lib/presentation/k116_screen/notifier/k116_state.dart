// ignore_for_file: must_be_immutable

part of 'k116_notifier.dart';

/// Represents the state of K116 in the application.
class K116State extends Equatable {
  K116State({this.k116ModelObj});

  K116Model? k116ModelObj;

  @override
  List<Object?> get props => [
        k116ModelObj,
      ];

  K116State copyWith({K116Model? k116ModelObj}) {
    return K116State(
      k116ModelObj: k116ModelObj ?? this.k116ModelObj,
    );
  }
}
