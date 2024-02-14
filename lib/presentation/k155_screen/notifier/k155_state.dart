// ignore_for_file: must_be_immutable

part of 'k155_notifier.dart';

/// Represents the state of K155 in the application.
class K155State extends Equatable {
  K155State({this.k155ModelObj});

  K155Model? k155ModelObj;

  @override
  List<Object?> get props => [
        k155ModelObj,
      ];

  K155State copyWith({K155Model? k155ModelObj}) {
    return K155State(
      k155ModelObj: k155ModelObj ?? this.k155ModelObj,
    );
  }
}
