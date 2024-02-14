// ignore_for_file: must_be_immutable

part of 'k162_notifier.dart';

/// Represents the state of K162 in the application.
class K162State extends Equatable {
  K162State({this.k162ModelObj});

  K162Model? k162ModelObj;

  @override
  List<Object?> get props => [
        k162ModelObj,
      ];

  K162State copyWith({K162Model? k162ModelObj}) {
    return K162State(
      k162ModelObj: k162ModelObj ?? this.k162ModelObj,
    );
  }
}
