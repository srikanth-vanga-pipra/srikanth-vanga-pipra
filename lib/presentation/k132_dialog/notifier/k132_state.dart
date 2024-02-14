// ignore_for_file: must_be_immutable

part of 'k132_notifier.dart';

/// Represents the state of K132 in the application.
class K132State extends Equatable {
  K132State({this.k132ModelObj});

  K132Model? k132ModelObj;

  @override
  List<Object?> get props => [
        k132ModelObj,
      ];

  K132State copyWith({K132Model? k132ModelObj}) {
    return K132State(
      k132ModelObj: k132ModelObj ?? this.k132ModelObj,
    );
  }
}
