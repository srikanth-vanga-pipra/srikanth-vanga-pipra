// ignore_for_file: must_be_immutable

part of 'seventeen1_notifier.dart';

/// Represents the state of Seventeen1 in the application.
class Seventeen1State extends Equatable {
  Seventeen1State({this.seventeen1ModelObj});

  Seventeen1Model? seventeen1ModelObj;

  @override
  List<Object?> get props => [
        seventeen1ModelObj,
      ];

  Seventeen1State copyWith({Seventeen1Model? seventeen1ModelObj}) {
    return Seventeen1State(
      seventeen1ModelObj: seventeen1ModelObj ?? this.seventeen1ModelObj,
    );
  }
}
