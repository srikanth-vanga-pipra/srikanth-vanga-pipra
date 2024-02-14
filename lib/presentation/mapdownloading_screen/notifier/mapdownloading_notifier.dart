import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:tissue_culture/presentation/mapdownloading_screen/models/mapdownloading_model.dart';
part 'mapdownloading_state.dart';

final mapdownloadingNotifier =
    StateNotifierProvider<MapdownloadingNotifier, MapdownloadingState>(
  (ref) => MapdownloadingNotifier(MapdownloadingState(
    mapdownloadingModelObj: MapdownloadingModel(),
  )),
);

/// A notifier that manages the state of a Mapdownloading according to the event that is dispatched to it.
class MapdownloadingNotifier extends StateNotifier<MapdownloadingState> {
  MapdownloadingNotifier(MapdownloadingState state) : super(state) {}
}
