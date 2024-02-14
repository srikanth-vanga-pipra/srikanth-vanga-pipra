// ignore_for_file: must_be_immutable

part of 'visitschange_notifier.dart';

/// Represents the state of Visitschange in the application.
class VisitschangeState extends Equatable {
  VisitschangeState({
    this.titleController,
    this.visitschangeModelObj,
  });

  TextEditingController? titleController;

  VisitschangeModel? visitschangeModelObj;

  @override
  List<Object?> get props => [
        titleController,
        visitschangeModelObj,
      ];

  VisitschangeState copyWith({
    TextEditingController? titleController,
    VisitschangeModel? visitschangeModelObj,
  }) {
    return VisitschangeState(
      titleController: titleController ?? this.titleController,
      visitschangeModelObj: visitschangeModelObj ?? this.visitschangeModelObj,
    );
  }
}
