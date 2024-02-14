// ignore_for_file: must_be_immutable

part of 'k50_notifier.dart';

/// Represents the state of K50 in the application.
class K50State extends Equatable {
  K50State({this.k50ModelObj});

  K50Model? k50ModelObj;

  @override
  List<Object?> get props => [
        k50ModelObj,
      ];

  K50State copyWith({K50Model? k50ModelObj}) {
    return K50State(
      k50ModelObj: k50ModelObj ?? this.k50ModelObj,
    );
  }
}
