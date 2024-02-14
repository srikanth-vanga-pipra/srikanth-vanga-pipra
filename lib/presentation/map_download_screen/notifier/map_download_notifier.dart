import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/map_download_screen/models/map_download_model.dart';part 'map_download_state.dart';final mapDownloadNotifier = StateNotifierProvider<MapDownloadNotifier, MapDownloadState>((ref) => MapDownloadNotifier(MapDownloadState(mapDownloadModelObj: MapDownloadModel())));
/// A notifier that manages the state of a MapDownload according to the event that is dispatched to it.
class MapDownloadNotifier extends StateNotifier<MapDownloadState> {MapDownloadNotifier(MapDownloadState state) : super(state);

 }
