// ignore_for_file: must_be_immutable

part of 'k94_notifier.dart';

/// Represents the state of K94 in the application.
class K94State extends Equatable {
  K94State({
    this.soilTypeController,
    this.k94ModelObj,
  });

  TextEditingController? soilTypeController;

  K94Model? k94ModelObj;

  @override
  List<Object?> get props => [
        soilTypeController,
        k94ModelObj,
      ];

  K94State copyWith({
    TextEditingController? soilTypeController,
    K94Model? k94ModelObj,
  }) {
    return K94State(
      soilTypeController: soilTypeController ?? this.soilTypeController,
      k94ModelObj: k94ModelObj ?? this.k94ModelObj,
    );
  }
}
