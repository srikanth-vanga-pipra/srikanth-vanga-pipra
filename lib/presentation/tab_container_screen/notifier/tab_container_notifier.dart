import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/tab_container_screen/models/tab_container_model.dart';part 'tab_container_state.dart';final tabContainerNotifier = StateNotifierProvider<TabContainerNotifier, TabContainerState>((ref) => TabContainerNotifier(TabContainerState(tabContainerModelObj: TabContainerModel())));
/// A notifier that manages the state of a TabContainer according to the event that is dispatched to it.
class TabContainerNotifier extends StateNotifier<TabContainerState> {TabContainerNotifier(TabContainerState state) : super(state);

 }
