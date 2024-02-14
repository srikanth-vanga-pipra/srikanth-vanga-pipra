// ignore_for_file: must_be_immutable

part of 'k166_notifier.dart';

/// Represents the state of K166 in the application.
class K166State extends Equatable {
  K166State({this.k166ModelObj});

  K166Model? k166ModelObj;

  @override
  List<Object?> get props => [
        k166ModelObj,
      ];

  K166State copyWith({K166Model? k166ModelObj}) {
    return K166State(
      k166ModelObj: k166ModelObj ?? this.k166ModelObj,
    );
  }
}
