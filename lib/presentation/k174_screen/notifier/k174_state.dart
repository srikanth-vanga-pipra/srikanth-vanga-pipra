// ignore_for_file: must_be_immutable

part of 'k174_notifier.dart';

/// Represents the state of K174 in the application.
class K174State extends Equatable {
  K174State({this.k174ModelObj});

  K174Model? k174ModelObj;

  @override
  List<Object?> get props => [
        k174ModelObj,
      ];

  K174State copyWith({K174Model? k174ModelObj}) {
    return K174State(
      k174ModelObj: k174ModelObj ?? this.k174ModelObj,
    );
  }
}
