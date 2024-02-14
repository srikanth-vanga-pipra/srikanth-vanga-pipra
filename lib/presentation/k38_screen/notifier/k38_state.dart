// ignore_for_file: must_be_immutable

part of 'k38_notifier.dart';

/// Represents the state of K38 in the application.
class K38State extends Equatable {
  K38State({this.k38ModelObj});

  K38Model? k38ModelObj;

  @override
  List<Object?> get props => [
        k38ModelObj,
      ];

  K38State copyWith({K38Model? k38ModelObj}) {
    return K38State(
      k38ModelObj: k38ModelObj ?? this.k38ModelObj,
    );
  }
}
