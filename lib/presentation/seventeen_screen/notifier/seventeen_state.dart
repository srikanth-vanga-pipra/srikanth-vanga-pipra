// ignore_for_file: must_be_immutable

part of 'seventeen_notifier.dart';

/// Represents the state of Seventeen in the application.
class SeventeenState extends Equatable {
  SeventeenState({this.seventeenModelObj});

  SeventeenModel? seventeenModelObj;

  @override
  List<Object?> get props => [
        seventeenModelObj,
      ];

  SeventeenState copyWith({SeventeenModel? seventeenModelObj}) {
    return SeventeenState(
      seventeenModelObj: seventeenModelObj ?? this.seventeenModelObj,
    );
  }
}
