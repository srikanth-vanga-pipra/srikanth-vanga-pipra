// ignore_for_file: must_be_immutable

part of 'k43_notifier.dart';

/// Represents the state of K43 in the application.
class K43State extends Equatable {
  K43State({
    this.locationController,
    this.k43ModelObj,
  });

  TextEditingController? locationController;

  K43Model? k43ModelObj;

  @override
  List<Object?> get props => [
        locationController,
        k43ModelObj,
      ];

  K43State copyWith({
    TextEditingController? locationController,
    K43Model? k43ModelObj,
  }) {
    return K43State(
      locationController: locationController ?? this.locationController,
      k43ModelObj: k43ModelObj ?? this.k43ModelObj,
    );
  }
}
