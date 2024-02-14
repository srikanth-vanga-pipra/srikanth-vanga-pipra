// ignore_for_file: must_be_immutable

part of 'twentyone_notifier.dart';

/// Represents the state of Twentyone in the application.
class TwentyoneState extends Equatable {
  TwentyoneState({
    this.titleController,
    this.titleController1,
    this.titleController2,
    this.titleController3,
    this.titleController4,
    this.titleController5,
    this.twentyoneModelObj,
  });

  TextEditingController? titleController;

  TextEditingController? titleController1;

  TextEditingController? titleController2;

  TextEditingController? titleController3;

  TextEditingController? titleController4;

  TextEditingController? titleController5;

  TwentyoneModel? twentyoneModelObj;

  @override
  List<Object?> get props => [
        titleController,
        titleController1,
        titleController2,
        titleController3,
        titleController4,
        titleController5,
        twentyoneModelObj,
      ];

  TwentyoneState copyWith({
    TextEditingController? titleController,
    TextEditingController? titleController1,
    TextEditingController? titleController2,
    TextEditingController? titleController3,
    TextEditingController? titleController4,
    TextEditingController? titleController5,
    TwentyoneModel? twentyoneModelObj,
  }) {
    return TwentyoneState(
      titleController: titleController ?? this.titleController,
      titleController1: titleController1 ?? this.titleController1,
      titleController2: titleController2 ?? this.titleController2,
      titleController3: titleController3 ?? this.titleController3,
      titleController4: titleController4 ?? this.titleController4,
      titleController5: titleController5 ?? this.titleController5,
      twentyoneModelObj: twentyoneModelObj ?? this.twentyoneModelObj,
    );
  }
}
