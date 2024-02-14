// ignore_for_file: must_be_immutable

part of 'visitscancle_one_notifier.dart';

/// Represents the state of VisitscancleOne in the application.
class VisitscancleOneState extends Equatable {
  VisitscancleOneState({
    this.enterReasonController,
    this.visitscancleOneModelObj,
  });

  TextEditingController? enterReasonController;

  VisitscancleOneModel? visitscancleOneModelObj;

  @override
  List<Object?> get props => [
        enterReasonController,
        visitscancleOneModelObj,
      ];

  VisitscancleOneState copyWith({
    TextEditingController? enterReasonController,
    VisitscancleOneModel? visitscancleOneModelObj,
  }) {
    return VisitscancleOneState(
      enterReasonController:
          enterReasonController ?? this.enterReasonController,
      visitscancleOneModelObj:
          visitscancleOneModelObj ?? this.visitscancleOneModelObj,
    );
  }
}
