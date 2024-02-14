// ignore_for_file: must_be_immutable

part of 'thirteen_notifier.dart';

/// Represents the state of Thirteen in the application.
class ThirteenState extends Equatable {
  ThirteenState({
    this.titleController,
    this.titleController1,
    this.titleController2,
    this.titleController3,
    this.titleController4,
    this.titleController5,
    this.thirteenModelObj,
  });

  TextEditingController? titleController;

  TextEditingController? titleController1;

  TextEditingController? titleController2;

  TextEditingController? titleController3;

  TextEditingController? titleController4;

  TextEditingController? titleController5;

  ThirteenModel? thirteenModelObj;

  @override
  List<Object?> get props => [
        titleController,
        titleController1,
        titleController2,
        titleController3,
        titleController4,
        titleController5,
        thirteenModelObj,
      ];

  ThirteenState copyWith({
    TextEditingController? titleController,
    TextEditingController? titleController1,
    TextEditingController? titleController2,
    TextEditingController? titleController3,
    TextEditingController? titleController4,
    TextEditingController? titleController5,
    ThirteenModel? thirteenModelObj,
  }) {
    return ThirteenState(
      titleController: titleController ?? this.titleController,
      titleController1: titleController1 ?? this.titleController1,
      titleController2: titleController2 ?? this.titleController2,
      titleController3: titleController3 ?? this.titleController3,
      titleController4: titleController4 ?? this.titleController4,
      titleController5: titleController5 ?? this.titleController5,
      thirteenModelObj: thirteenModelObj ?? this.thirteenModelObj,
    );
  }
}
