// ignore_for_file: must_be_immutable

part of 'changereason_notifier.dart';

/// Represents the state of Changereason in the application.
class ChangereasonState extends Equatable {
  ChangereasonState({
    this.reasonController,
    this.changereasonModelObj,
  });

  TextEditingController? reasonController;

  ChangereasonModel? changereasonModelObj;

  @override
  List<Object?> get props => [
        reasonController,
        changereasonModelObj,
      ];

  ChangereasonState copyWith({
    TextEditingController? reasonController,
    ChangereasonModel? changereasonModelObj,
  }) {
    return ChangereasonState(
      reasonController: reasonController ?? this.reasonController,
      changereasonModelObj: changereasonModelObj ?? this.changereasonModelObj,
    );
  }
}
