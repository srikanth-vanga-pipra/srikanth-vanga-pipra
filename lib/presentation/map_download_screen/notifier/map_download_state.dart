// ignore_for_file: must_be_immutable

part of 'map_download_notifier.dart';

/// Represents the state of MapDownload in the application.
class MapDownloadState extends Equatable {
  MapDownloadState({this.mapDownloadModelObj});

  MapDownloadModel? mapDownloadModelObj;

  @override
  List<Object?> get props => [
        mapDownloadModelObj,
      ];

  MapDownloadState copyWith({MapDownloadModel? mapDownloadModelObj}) {
    return MapDownloadState(
      mapDownloadModelObj: mapDownloadModelObj ?? this.mapDownloadModelObj,
    );
  }
}
