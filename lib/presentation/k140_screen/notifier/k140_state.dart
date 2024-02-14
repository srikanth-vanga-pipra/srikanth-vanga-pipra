// ignore_for_file: must_be_immutable

part of 'k140_notifier.dart';

/// Represents the state of K140 in the application.
class K140State extends Equatable {
  K140State({this.k140ModelObj});

  K140Model? k140ModelObj;

  @override
  List<Object?> get props => [
        k140ModelObj,
      ];

  K140State copyWith({K140Model? k140ModelObj}) {
    return K140State(
      k140ModelObj: k140ModelObj ?? this.k140ModelObj,
    );
  }
}
