// ignore_for_file: must_be_immutable

part of 'k144_notifier.dart';

/// Represents the state of K144 in the application.
class K144State extends Equatable {
  K144State({
    this.enterTcpfValueController,
    this.titleController,
    this.titleController1,
    this.k144ModelObj,
  });

  TextEditingController? enterTcpfValueController;

  TextEditingController? titleController;

  TextEditingController? titleController1;

  K144Model? k144ModelObj;

  @override
  List<Object?> get props => [
        enterTcpfValueController,
        titleController,
        titleController1,
        k144ModelObj,
      ];

  K144State copyWith({
    TextEditingController? enterTcpfValueController,
    TextEditingController? titleController,
    TextEditingController? titleController1,
    K144Model? k144ModelObj,
  }) {
    return K144State(
      enterTcpfValueController:
          enterTcpfValueController ?? this.enterTcpfValueController,
      titleController: titleController ?? this.titleController,
      titleController1: titleController1 ?? this.titleController1,
      k144ModelObj: k144ModelObj ?? this.k144ModelObj,
    );
  }
}
