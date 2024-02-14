// ignore_for_file: must_be_immutable

part of 'k34_notifier.dart';

/// Represents the state of K34 in the application.
class K34State extends Equatable {
  K34State({
    this.nameController,
    this.addressController,
    this.landmarkLabelController,
    this.surveyNumberLabelController,
    this.villageNumberLabelController,
    this.mobileNumberController,
    this.k34ModelObj,
  });

  TextEditingController? nameController;

  TextEditingController? addressController;

  TextEditingController? landmarkLabelController;

  TextEditingController? surveyNumberLabelController;

  TextEditingController? villageNumberLabelController;

  TextEditingController? mobileNumberController;

  K34Model? k34ModelObj;

  @override
  List<Object?> get props => [
        nameController,
        addressController,
        landmarkLabelController,
        surveyNumberLabelController,
        villageNumberLabelController,
        mobileNumberController,
        k34ModelObj,
      ];

  K34State copyWith({
    TextEditingController? nameController,
    TextEditingController? addressController,
    TextEditingController? landmarkLabelController,
    TextEditingController? surveyNumberLabelController,
    TextEditingController? villageNumberLabelController,
    TextEditingController? mobileNumberController,
    K34Model? k34ModelObj,
  }) {
    return K34State(
      nameController: nameController ?? this.nameController,
      addressController: addressController ?? this.addressController,
      landmarkLabelController:
          landmarkLabelController ?? this.landmarkLabelController,
      surveyNumberLabelController:
          surveyNumberLabelController ?? this.surveyNumberLabelController,
      villageNumberLabelController:
          villageNumberLabelController ?? this.villageNumberLabelController,
      mobileNumberController:
          mobileNumberController ?? this.mobileNumberController,
      k34ModelObj: k34ModelObj ?? this.k34ModelObj,
    );
  }
}
