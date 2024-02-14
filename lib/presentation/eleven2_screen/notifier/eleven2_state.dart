// ignore_for_file: must_be_immutable

part of 'eleven2_notifier.dart';

/// Represents the state of Eleven2 in the application.
class Eleven2State extends Equatable {
  Eleven2State({
    this.enterTCPFvalueController,
    this.titleController,
    this.eleven2ModelObj,
  });

  TextEditingController? enterTCPFvalueController;

  TextEditingController? titleController;

  Eleven2Model? eleven2ModelObj;

  @override
  List<Object?> get props => [
        enterTCPFvalueController,
        titleController,
        eleven2ModelObj,
      ];

  Eleven2State copyWith({
    TextEditingController? enterTCPFvalueController,
    TextEditingController? titleController,
    Eleven2Model? eleven2ModelObj,
  }) {
    return Eleven2State(
      enterTCPFvalueController:
          enterTCPFvalueController ?? this.enterTCPFvalueController,
      titleController: titleController ?? this.titleController,
      eleven2ModelObj: eleven2ModelObj ?? this.eleven2ModelObj,
    );
  }
}
