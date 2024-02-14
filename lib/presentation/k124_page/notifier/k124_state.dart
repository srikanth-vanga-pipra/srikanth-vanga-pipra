// ignore_for_file: must_be_immutable

part of 'k124_notifier.dart';

/// Represents the state of K124 in the application.
class K124State extends Equatable {
  K124State({this.k124ModelObj});

  K124Model? k124ModelObj;

  @override
  List<Object?> get props => [
        k124ModelObj,
      ];

  K124State copyWith({K124Model? k124ModelObj}) {
    return K124State(
      k124ModelObj: k124ModelObj ?? this.k124ModelObj,
    );
  }
}
