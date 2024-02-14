// ignore_for_file: must_be_immutable

part of 'k145_notifier.dart';

/// Represents the state of K145 in the application.
class K145State extends Equatable {
  K145State({this.k145ModelObj});

  K145Model? k145ModelObj;

  @override
  List<Object?> get props => [
        k145ModelObj,
      ];

  K145State copyWith({K145Model? k145ModelObj}) {
    return K145State(
      k145ModelObj: k145ModelObj ?? this.k145ModelObj,
    );
  }
}
