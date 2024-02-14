// ignore_for_file: must_be_immutable

part of 'k120_notifier.dart';

/// Represents the state of K120 in the application.
class K120State extends Equatable {
  K120State({
    this.editTextController,
    this.k120ModelObj,
  });

  TextEditingController? editTextController;

  K120Model? k120ModelObj;

  @override
  List<Object?> get props => [
        editTextController,
        k120ModelObj,
      ];

  K120State copyWith({
    TextEditingController? editTextController,
    K120Model? k120ModelObj,
  }) {
    return K120State(
      editTextController: editTextController ?? this.editTextController,
      k120ModelObj: k120ModelObj ?? this.k120ModelObj,
    );
  }
}
