// ignore_for_file: must_be_immutable

part of 'k158_notifier.dart';

/// Represents the state of K158 in the application.
class K158State extends Equatable {
  K158State({
    this.enterTCPFvalueController,
    this.titleController,
    this.k158ModelObj,
  });

  TextEditingController? enterTCPFvalueController;

  TextEditingController? titleController;

  K158Model? k158ModelObj;

  @override
  List<Object?> get props => [
        enterTCPFvalueController,
        titleController,
        k158ModelObj,
      ];

  K158State copyWith({
    TextEditingController? enterTCPFvalueController,
    TextEditingController? titleController,
    K158Model? k158ModelObj,
  }) {
    return K158State(
      enterTCPFvalueController:
          enterTCPFvalueController ?? this.enterTCPFvalueController,
      titleController: titleController ?? this.titleController,
      k158ModelObj: k158ModelObj ?? this.k158ModelObj,
    );
  }
}
