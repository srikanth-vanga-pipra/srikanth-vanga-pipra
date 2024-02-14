// ignore_for_file: must_be_immutable

part of 'k161_notifier.dart';

/// Represents the state of K161 in the application.
class K161State extends Equatable {
  K161State({this.k161ModelObj});

  K161Model? k161ModelObj;

  @override
  List<Object?> get props => [
        k161ModelObj,
      ];

  K161State copyWith({K161Model? k161ModelObj}) {
    return K161State(
      k161ModelObj: k161ModelObj ?? this.k161ModelObj,
    );
  }
}
