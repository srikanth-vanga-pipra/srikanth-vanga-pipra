// ignore_for_file: must_be_immutable

part of 'k95_notifier.dart';

/// Represents the state of K95 in the application.
class K95State extends Equatable {
  K95State({this.k95ModelObj});

  K95Model? k95ModelObj;

  @override
  List<Object?> get props => [
        k95ModelObj,
      ];

  K95State copyWith({K95Model? k95ModelObj}) {
    return K95State(
      k95ModelObj: k95ModelObj ?? this.k95ModelObj,
    );
  }
}
