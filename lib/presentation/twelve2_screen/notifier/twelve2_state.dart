// ignore_for_file: must_be_immutable

part of 'twelve2_notifier.dart';

/// Represents the state of Twelve2 in the application.
class Twelve2State extends Equatable {
  Twelve2State({this.twelve2ModelObj});

  Twelve2Model? twelve2ModelObj;

  @override
  List<Object?> get props => [
        twelve2ModelObj,
      ];

  Twelve2State copyWith({Twelve2Model? twelve2ModelObj}) {
    return Twelve2State(
      twelve2ModelObj: twelve2ModelObj ?? this.twelve2ModelObj,
    );
  }
}
