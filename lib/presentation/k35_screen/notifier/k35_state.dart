// ignore_for_file: must_be_immutable

part of 'k35_notifier.dart';

/// Represents the state of K35 in the application.
class K35State extends Equatable {
  K35State({
    this.nameController,
    this.editAddressController,
    this.addressController,
    this.zipcodeController,
    this.zipcodeController1,
    this.mobileNoController,
    this.k35ModelObj,
  });

  TextEditingController? nameController;

  TextEditingController? editAddressController;

  TextEditingController? addressController;

  TextEditingController? zipcodeController;

  TextEditingController? zipcodeController1;

  TextEditingController? mobileNoController;

  K35Model? k35ModelObj;

  @override
  List<Object?> get props => [
        nameController,
        editAddressController,
        addressController,
        zipcodeController,
        zipcodeController1,
        mobileNoController,
        k35ModelObj,
      ];

  K35State copyWith({
    TextEditingController? nameController,
    TextEditingController? editAddressController,
    TextEditingController? addressController,
    TextEditingController? zipcodeController,
    TextEditingController? zipcodeController1,
    TextEditingController? mobileNoController,
    K35Model? k35ModelObj,
  }) {
    return K35State(
      nameController: nameController ?? this.nameController,
      editAddressController:
          editAddressController ?? this.editAddressController,
      addressController: addressController ?? this.addressController,
      zipcodeController: zipcodeController ?? this.zipcodeController,
      zipcodeController1: zipcodeController1 ?? this.zipcodeController1,
      mobileNoController: mobileNoController ?? this.mobileNoController,
      k35ModelObj: k35ModelObj ?? this.k35ModelObj,
    );
  }
}
