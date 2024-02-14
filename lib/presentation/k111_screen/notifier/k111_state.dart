// ignore_for_file: must_be_immutable

part of 'k111_notifier.dart';

/// Represents the state of K111 in the application.
class K111State extends Equatable {
  K111State({
    this.enterActualWeightController,
    this.k111ModelObj,
  });

  TextEditingController? enterActualWeightController;

  K111Model? k111ModelObj;

  @override
  List<Object?> get props => [
        enterActualWeightController,
        k111ModelObj,
      ];

  K111State copyWith({
    TextEditingController? enterActualWeightController,
    K111Model? k111ModelObj,
  }) {
    return K111State(
      enterActualWeightController:
          enterActualWeightController ?? this.enterActualWeightController,
      k111ModelObj: k111ModelObj ?? this.k111ModelObj,
    );
  }
}
