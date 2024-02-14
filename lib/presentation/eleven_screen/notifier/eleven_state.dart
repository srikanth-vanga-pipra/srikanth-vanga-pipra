// ignore_for_file: must_be_immutable

part of 'eleven_notifier.dart';

/// Represents the state of Eleven in the application.
class ElevenState extends Equatable {
  ElevenState({this.elevenModelObj});

  ElevenModel? elevenModelObj;

  @override
  List<Object?> get props => [
        elevenModelObj,
      ];

  ElevenState copyWith({ElevenModel? elevenModelObj}) {
    return ElevenState(
      elevenModelObj: elevenModelObj ?? this.elevenModelObj,
    );
  }
}
