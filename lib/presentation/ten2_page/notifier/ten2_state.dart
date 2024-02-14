// ignore_for_file: must_be_immutable

part of 'ten2_notifier.dart';

/// Represents the state of Ten2 in the application.
class Ten2State extends Equatable {
  Ten2State({
    this.nameController,
    this.otpController,
    this.ten2ModelObj,
  });

  TextEditingController? nameController;

  TextEditingController? otpController;

  Ten2Model? ten2ModelObj;

  @override
  List<Object?> get props => [
        nameController,
        otpController,
        ten2ModelObj,
      ];

  Ten2State copyWith({
    TextEditingController? nameController,
    TextEditingController? otpController,
    Ten2Model? ten2ModelObj,
  }) {
    return Ten2State(
      nameController: nameController ?? this.nameController,
      otpController: otpController ?? this.otpController,
      ten2ModelObj: ten2ModelObj ?? this.ten2ModelObj,
    );
  }
}
