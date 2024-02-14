// ignore_for_file: must_be_immutable

part of 'k156_notifier.dart';

/// Represents the state of K156 in the application.
class K156State extends Equatable {
  K156State({this.k156ModelObj});

  K156Model? k156ModelObj;

  @override
  List<Object?> get props => [
        k156ModelObj,
      ];

  K156State copyWith({K156Model? k156ModelObj}) {
    return K156State(
      k156ModelObj: k156ModelObj ?? this.k156ModelObj,
    );
  }
}
