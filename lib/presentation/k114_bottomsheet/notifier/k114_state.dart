// ignore_for_file: must_be_immutable

part of 'k114_notifier.dart';

/// Represents the state of K114 in the application.
class K114State extends Equatable {
  K114State({
    this.soilTypeController,
    this.k114ModelObj,
  });

  TextEditingController? soilTypeController;

  K114Model? k114ModelObj;

  @override
  List<Object?> get props => [
        soilTypeController,
        k114ModelObj,
      ];

  K114State copyWith({
    TextEditingController? soilTypeController,
    K114Model? k114ModelObj,
  }) {
    return K114State(
      soilTypeController: soilTypeController ?? this.soilTypeController,
      k114ModelObj: k114ModelObj ?? this.k114ModelObj,
    );
  }
}
