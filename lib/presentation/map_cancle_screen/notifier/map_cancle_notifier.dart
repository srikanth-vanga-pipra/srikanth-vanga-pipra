import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:tissue_culture/presentation/map_cancle_screen/models/map_cancle_model.dart';
part 'map_cancle_state.dart';

final mapCancleNotifier =
    StateNotifierProvider<MapCancleNotifier, MapCancleState>(
  (ref) => MapCancleNotifier(MapCancleState(
    mapCancleModelObj: MapCancleModel(),
  )),
);

/// A notifier that manages the state of a MapCancle according to the event that is dispatched to it.
class MapCancleNotifier extends StateNotifier<MapCancleState> {
  MapCancleNotifier(MapCancleState state) : super(state) {}
}
