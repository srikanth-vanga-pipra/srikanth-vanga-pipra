// ignore_for_file: must_be_immutable

part of 'seereson_notifier.dart';

/// Represents the state of Seereson in the application.
class SeeresonState extends Equatable {
  SeeresonState({
    this.descriptionController,
    this.seeresonModelObj,
  });

  TextEditingController? descriptionController;

  SeeresonModel? seeresonModelObj;

  @override
  List<Object?> get props => [
        descriptionController,
        seeresonModelObj,
      ];

  SeeresonState copyWith({
    TextEditingController? descriptionController,
    SeeresonModel? seeresonModelObj,
  }) {
    return SeeresonState(
      descriptionController:
          descriptionController ?? this.descriptionController,
      seeresonModelObj: seeresonModelObj ?? this.seeresonModelObj,
    );
  }
}
