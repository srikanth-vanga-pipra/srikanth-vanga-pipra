// ignore_for_file: must_be_immutable

part of 'twenty1_notifier.dart';

/// Represents the state of Twenty1 in the application.
class Twenty1State extends Equatable {
  Twenty1State({
    this.nameController,
    this.twenty1ModelObj,
  });

  TextEditingController? nameController;

  Twenty1Model? twenty1ModelObj;

  @override
  List<Object?> get props => [
        nameController,
        twenty1ModelObj,
      ];

  Twenty1State copyWith({
    TextEditingController? nameController,
    Twenty1Model? twenty1ModelObj,
  }) {
    return Twenty1State(
      nameController: nameController ?? this.nameController,
      twenty1ModelObj: twenty1ModelObj ?? this.twenty1ModelObj,
    );
  }
}
