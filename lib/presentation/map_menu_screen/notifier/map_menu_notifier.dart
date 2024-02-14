import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/map_menu_screen/models/map_menu_model.dart';part 'map_menu_state.dart';final mapMenuNotifier = StateNotifierProvider<MapMenuNotifier, MapMenuState>((ref) => MapMenuNotifier(MapMenuState(mapMenuModelObj: MapMenuModel())));
/// A notifier that manages the state of a MapMenu according to the event that is dispatched to it.
class MapMenuNotifier extends StateNotifier<MapMenuState> {MapMenuNotifier(MapMenuState state) : super(state);

 }
