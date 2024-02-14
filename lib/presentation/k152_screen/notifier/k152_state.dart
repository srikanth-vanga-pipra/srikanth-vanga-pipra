// ignore_for_file: must_be_immutable

part of 'k152_notifier.dart';

/// Represents the state of K152 in the application.
class K152State extends Equatable {
  K152State({this.k152ModelObj});

  K152Model? k152ModelObj;

  @override
  List<Object?> get props => [
        k152ModelObj,
      ];

  K152State copyWith({K152Model? k152ModelObj}) {
    return K152State(
      k152ModelObj: k152ModelObj ?? this.k152ModelObj,
    );
  }
}
