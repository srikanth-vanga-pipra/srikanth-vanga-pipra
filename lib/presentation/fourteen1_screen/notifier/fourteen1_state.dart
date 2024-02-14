// ignore_for_file: must_be_immutable

part of 'fourteen1_notifier.dart';

/// Represents the state of Fourteen1 in the application.
class Fourteen1State extends Equatable {
  Fourteen1State({
    this.soilTypeController,
    this.fourteen1ModelObj,
  });

  TextEditingController? soilTypeController;

  Fourteen1Model? fourteen1ModelObj;

  @override
  List<Object?> get props => [
        soilTypeController,
        fourteen1ModelObj,
      ];

  Fourteen1State copyWith({
    TextEditingController? soilTypeController,
    Fourteen1Model? fourteen1ModelObj,
  }) {
    return Fourteen1State(
      soilTypeController: soilTypeController ?? this.soilTypeController,
      fourteen1ModelObj: fourteen1ModelObj ?? this.fourteen1ModelObj,
    );
  }
}
