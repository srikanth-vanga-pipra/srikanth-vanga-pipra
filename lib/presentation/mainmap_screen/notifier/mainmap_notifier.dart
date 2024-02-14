import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/mainmap_screen/models/mainmap_model.dart';part 'mainmap_state.dart';final mainmapNotifier = StateNotifierProvider<MainmapNotifier, MainmapState>((ref) => MainmapNotifier(MainmapState(mainmapModelObj: MainmapModel())));
/// A notifier that manages the state of a Mainmap according to the event that is dispatched to it.
class MainmapNotifier extends StateNotifier<MainmapState> {MainmapNotifier(MainmapState state) : super(state);

 }
