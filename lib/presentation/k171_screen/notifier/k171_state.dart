// ignore_for_file: must_be_immutable

part of 'k171_notifier.dart';

/// Represents the state of K171 in the application.
class K171State extends Equatable {
  K171State({this.k171ModelObj});

  K171Model? k171ModelObj;

  @override
  List<Object?> get props => [
        k171ModelObj,
      ];

  K171State copyWith({K171Model? k171ModelObj}) {
    return K171State(
      k171ModelObj: k171ModelObj ?? this.k171ModelObj,
    );
  }
}
