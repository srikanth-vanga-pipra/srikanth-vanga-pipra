// ignore_for_file: must_be_immutable

part of 'k133_notifier.dart';

/// Represents the state of K133 in the application.
class K133State extends Equatable {
  K133State({this.k133ModelObj});

  K133Model? k133ModelObj;

  @override
  List<Object?> get props => [
        k133ModelObj,
      ];

  K133State copyWith({K133Model? k133ModelObj}) {
    return K133State(
      k133ModelObj: k133ModelObj ?? this.k133ModelObj,
    );
  }
}
