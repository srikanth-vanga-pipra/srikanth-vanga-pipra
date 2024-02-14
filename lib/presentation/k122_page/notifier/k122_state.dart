// ignore_for_file: must_be_immutable

part of 'k122_notifier.dart';

/// Represents the state of K122 in the application.
class K122State extends Equatable {
  K122State({
    this.locationController,
    this.k122ModelObj,
  });

  TextEditingController? locationController;

  K122Model? k122ModelObj;

  @override
  List<Object?> get props => [
        locationController,
        k122ModelObj,
      ];

  K122State copyWith({
    TextEditingController? locationController,
    K122Model? k122ModelObj,
  }) {
    return K122State(
      locationController: locationController ?? this.locationController,
      k122ModelObj: k122ModelObj ?? this.k122ModelObj,
    );
  }
}
