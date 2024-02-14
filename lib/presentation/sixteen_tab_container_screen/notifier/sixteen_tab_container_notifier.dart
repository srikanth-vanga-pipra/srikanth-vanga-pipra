import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/sixteen_tab_container_screen/models/sixteen_tab_container_model.dart';part 'sixteen_tab_container_state.dart';final sixteenTabContainerNotifier = StateNotifierProvider<SixteenTabContainerNotifier, SixteenTabContainerState>((ref) => SixteenTabContainerNotifier(SixteenTabContainerState(sixteenTabContainerModelObj: SixteenTabContainerModel())));
/// A notifier that manages the state of a SixteenTabContainer according to the event that is dispatched to it.
class SixteenTabContainerNotifier extends StateNotifier<SixteenTabContainerState> {SixteenTabContainerNotifier(SixteenTabContainerState state) : super(state);

 }
