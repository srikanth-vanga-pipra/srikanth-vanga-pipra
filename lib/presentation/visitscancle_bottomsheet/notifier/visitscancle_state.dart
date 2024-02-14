// ignore_for_file: must_be_immutable

part of 'visitscancle_notifier.dart';

/// Represents the state of Visitscancle in the application.
class VisitscancleState extends Equatable {
  VisitscancleState({
    this.farmerNotAbleToComeController,
    this.visitscancleModelObj,
  });

  TextEditingController? farmerNotAbleToComeController;

  VisitscancleModel? visitscancleModelObj;

  @override
  List<Object?> get props => [
        farmerNotAbleToComeController,
        visitscancleModelObj,
      ];

  VisitscancleState copyWith({
    TextEditingController? farmerNotAbleToComeController,
    VisitscancleModel? visitscancleModelObj,
  }) {
    return VisitscancleState(
      farmerNotAbleToComeController:
          farmerNotAbleToComeController ?? this.farmerNotAbleToComeController,
      visitscancleModelObj: visitscancleModelObj ?? this.visitscancleModelObj,
    );
  }
}
