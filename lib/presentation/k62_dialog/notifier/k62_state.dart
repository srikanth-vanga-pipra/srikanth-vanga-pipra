// ignore_for_file: must_be_immutable

part of 'k62_notifier.dart';

/// Represents the state of K62 in the application.
class K62State extends Equatable {
  K62State({this.k62ModelObj});

  K62Model? k62ModelObj;

  @override
  List<Object?> get props => [
        k62ModelObj,
      ];

  K62State copyWith({K62Model? k62ModelObj}) {
    return K62State(
      k62ModelObj: k62ModelObj ?? this.k62ModelObj,
    );
  }
}
