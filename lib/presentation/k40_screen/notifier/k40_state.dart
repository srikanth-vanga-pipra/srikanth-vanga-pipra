// ignore_for_file: must_be_immutable

part of 'k40_notifier.dart';

/// Represents the state of K40 in the application.
class K40State extends Equatable {
  K40State({this.k40ModelObj});

  K40Model? k40ModelObj;

  @override
  List<Object?> get props => [
        k40ModelObj,
      ];

  K40State copyWith({K40Model? k40ModelObj}) {
    return K40State(
      k40ModelObj: k40ModelObj ?? this.k40ModelObj,
    );
  }
}
