// ignore_for_file: must_be_immutable

part of 'k39_notifier.dart';

/// Represents the state of K39 in the application.
class K39State extends Equatable {
  K39State({this.k39ModelObj});

  K39Model? k39ModelObj;

  @override
  List<Object?> get props => [
        k39ModelObj,
      ];

  K39State copyWith({K39Model? k39ModelObj}) {
    return K39State(
      k39ModelObj: k39ModelObj ?? this.k39ModelObj,
    );
  }
}
