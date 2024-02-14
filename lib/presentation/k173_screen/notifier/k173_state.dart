// ignore_for_file: must_be_immutable

part of 'k173_notifier.dart';

/// Represents the state of K173 in the application.
class K173State extends Equatable {
  K173State({this.k173ModelObj});

  K173Model? k173ModelObj;

  @override
  List<Object?> get props => [
        k173ModelObj,
      ];

  K173State copyWith({K173Model? k173ModelObj}) {
    return K173State(
      k173ModelObj: k173ModelObj ?? this.k173ModelObj,
    );
  }
}
