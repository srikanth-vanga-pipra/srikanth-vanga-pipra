// ignore_for_file: must_be_immutable

part of 'k119_notifier.dart';

/// Represents the state of K119 in the application.
class K119State extends Equatable {
  K119State({this.k119ModelObj});

  K119Model? k119ModelObj;

  @override
  List<Object?> get props => [
        k119ModelObj,
      ];

  K119State copyWith({K119Model? k119ModelObj}) {
    return K119State(
      k119ModelObj: k119ModelObj ?? this.k119ModelObj,
    );
  }
}
