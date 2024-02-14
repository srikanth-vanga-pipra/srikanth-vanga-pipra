// ignore_for_file: must_be_immutable

part of 'defaultmap_notifier.dart';

/// Represents the state of Defaultmap in the application.
class DefaultmapState extends Equatable {
  DefaultmapState({this.defaultmapModelObj});

  DefaultmapModel? defaultmapModelObj;

  @override
  List<Object?> get props => [
        defaultmapModelObj,
      ];

  DefaultmapState copyWith({DefaultmapModel? defaultmapModelObj}) {
    return DefaultmapState(
      defaultmapModelObj: defaultmapModelObj ?? this.defaultmapModelObj,
    );
  }
}
