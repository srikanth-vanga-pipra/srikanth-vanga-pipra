import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/mainmap_one_screen/models/mainmap_one_model.dart';part 'mainmap_one_state.dart';final mainmapOneNotifier = StateNotifierProvider<MainmapOneNotifier, MainmapOneState>((ref) => MainmapOneNotifier(MainmapOneState(mainmapOneModelObj: MainmapOneModel())));
/// A notifier that manages the state of a MainmapOne according to the event that is dispatched to it.
class MainmapOneNotifier extends StateNotifier<MainmapOneState> {MainmapOneNotifier(MainmapOneState state) : super(state);

 }
