// ignore_for_file: must_be_immutable

part of 'thirtytwo_notifier.dart';

/// Represents the state of Thirtytwo in the application.
class ThirtytwoState extends Equatable {
  ThirtytwoState({
    this.nameController,
    this.thirtytwoModelObj,
  });

  TextEditingController? nameController;

  ThirtytwoModel? thirtytwoModelObj;

  @override
  List<Object?> get props => [
        nameController,
        thirtytwoModelObj,
      ];

  ThirtytwoState copyWith({
    TextEditingController? nameController,
    ThirtytwoModel? thirtytwoModelObj,
  }) {
    return ThirtytwoState(
      nameController: nameController ?? this.nameController,
      thirtytwoModelObj: thirtytwoModelObj ?? this.thirtytwoModelObj,
    );
  }
}
