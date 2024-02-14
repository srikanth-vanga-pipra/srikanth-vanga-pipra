// ignore_for_file: must_be_immutable

part of 'twelve1_notifier.dart';

/// Represents the state of Twelve1 in the application.
class Twelve1State extends Equatable {
  Twelve1State({
    this.reasonforrejectionController,
    this.twelve1ModelObj,
  });

  TextEditingController? reasonforrejectionController;

  Twelve1Model? twelve1ModelObj;

  @override
  List<Object?> get props => [
        reasonforrejectionController,
        twelve1ModelObj,
      ];

  Twelve1State copyWith({
    TextEditingController? reasonforrejectionController,
    Twelve1Model? twelve1ModelObj,
  }) {
    return Twelve1State(
      reasonforrejectionController:
          reasonforrejectionController ?? this.reasonforrejectionController,
      twelve1ModelObj: twelve1ModelObj ?? this.twelve1ModelObj,
    );
  }
}
