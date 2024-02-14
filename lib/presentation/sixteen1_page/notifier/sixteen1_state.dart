// ignore_for_file: must_be_immutable

part of 'sixteen1_notifier.dart';

/// Represents the state of Sixteen1 in the application.
class Sixteen1State extends Equatable {
  Sixteen1State({
    this.nameController,
    this.sixteen1ModelObj,
  });

  TextEditingController? nameController;

  Sixteen1Model? sixteen1ModelObj;

  @override
  List<Object?> get props => [
        nameController,
        sixteen1ModelObj,
      ];

  Sixteen1State copyWith({
    TextEditingController? nameController,
    Sixteen1Model? sixteen1ModelObj,
  }) {
    return Sixteen1State(
      nameController: nameController ?? this.nameController,
      sixteen1ModelObj: sixteen1ModelObj ?? this.sixteen1ModelObj,
    );
  }
}
