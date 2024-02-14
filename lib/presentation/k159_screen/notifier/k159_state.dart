// ignore_for_file: must_be_immutable

part of 'k159_notifier.dart';

/// Represents the state of K159 in the application.
class K159State extends Equatable {
  K159State({this.k159ModelObj});

  K159Model? k159ModelObj;

  @override
  List<Object?> get props => [
        k159ModelObj,
      ];

  K159State copyWith({K159Model? k159ModelObj}) {
    return K159State(
      k159ModelObj: k159ModelObj ?? this.k159ModelObj,
    );
  }
}
