// ignore_for_file: must_be_immutable

part of 'k182_notifier.dart';

/// Represents the state of K182 in the application.
class K182State extends Equatable {
  K182State({
    this.enterTcpfValueController,
    this.titleController,
    this.titleController1,
    this.selectedDropDownValue,
    this.k182ModelObj,
  });

  TextEditingController? enterTcpfValueController;

  TextEditingController? titleController;

  TextEditingController? titleController1;

  SelectionPopupModel? selectedDropDownValue;

  K182Model? k182ModelObj;

  @override
  List<Object?> get props => [
        enterTcpfValueController,
        titleController,
        titleController1,
        selectedDropDownValue,
        k182ModelObj,
      ];

  K182State copyWith({
    TextEditingController? enterTcpfValueController,
    TextEditingController? titleController,
    TextEditingController? titleController1,
    SelectionPopupModel? selectedDropDownValue,
    K182Model? k182ModelObj,
  }) {
    return K182State(
      enterTcpfValueController:
          enterTcpfValueController ?? this.enterTcpfValueController,
      titleController: titleController ?? this.titleController,
      titleController1: titleController1 ?? this.titleController1,
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      k182ModelObj: k182ModelObj ?? this.k182ModelObj,
    );
  }
}
