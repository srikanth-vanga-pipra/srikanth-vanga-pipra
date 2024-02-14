// ignore_for_file: must_be_immutable

part of 'k172_notifier.dart';

/// Represents the state of K172 in the application.
class K172State extends Equatable {
  K172State({this.k172ModelObj});

  K172Model? k172ModelObj;

  @override
  List<Object?> get props => [
        k172ModelObj,
      ];

  K172State copyWith({K172Model? k172ModelObj}) {
    return K172State(
      k172ModelObj: k172ModelObj ?? this.k172ModelObj,
    );
  }
}
