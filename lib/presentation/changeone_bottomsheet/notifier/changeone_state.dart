// ignore_for_file: must_be_immutable

part of 'changeone_notifier.dart';

/// Represents the state of Changeone in the application.
class ChangeoneState extends Equatable {
  ChangeoneState({
    this.enterReasonController,
    this.changeoneModelObj,
  });

  TextEditingController? enterReasonController;

  ChangeoneModel? changeoneModelObj;

  @override
  List<Object?> get props => [
        enterReasonController,
        changeoneModelObj,
      ];

  ChangeoneState copyWith({
    TextEditingController? enterReasonController,
    ChangeoneModel? changeoneModelObj,
  }) {
    return ChangeoneState(
      enterReasonController:
          enterReasonController ?? this.enterReasonController,
      changeoneModelObj: changeoneModelObj ?? this.changeoneModelObj,
    );
  }
}
