import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/tab_container1_screen/models/tab_container1_model.dart';part 'tab_container1_state.dart';final tabContainer1Notifier = StateNotifierProvider<TabContainer1Notifier, TabContainer1State>((ref) => TabContainer1Notifier(TabContainer1State(tabContainer1ModelObj: TabContainer1Model())));
/// A notifier that manages the state of a TabContainer1 according to the event that is dispatched to it.
class TabContainer1Notifier extends StateNotifier<TabContainer1State> {TabContainer1Notifier(TabContainer1State state) : super(state);

 }
