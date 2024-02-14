// ignore_for_file: must_be_immutable

part of 'k175_notifier.dart';

/// Represents the state of K175 in the application.
class K175State extends Equatable {
  K175State({
    this.titleEditTextController,
    this.enterTCPFvalueEditTextController,
    this.titleEditTextController1,
    this.k175ModelObj,
  });

  TextEditingController? titleEditTextController;

  TextEditingController? enterTCPFvalueEditTextController;

  TextEditingController? titleEditTextController1;

  K175Model? k175ModelObj;

  @override
  List<Object?> get props => [
        titleEditTextController,
        enterTCPFvalueEditTextController,
        titleEditTextController1,
        k175ModelObj,
      ];

  K175State copyWith({
    TextEditingController? titleEditTextController,
    TextEditingController? enterTCPFvalueEditTextController,
    TextEditingController? titleEditTextController1,
    K175Model? k175ModelObj,
  }) {
    return K175State(
      titleEditTextController:
          titleEditTextController ?? this.titleEditTextController,
      enterTCPFvalueEditTextController: enterTCPFvalueEditTextController ??
          this.enterTCPFvalueEditTextController,
      titleEditTextController1:
          titleEditTextController1 ?? this.titleEditTextController1,
      k175ModelObj: k175ModelObj ?? this.k175ModelObj,
    );
  }
}
