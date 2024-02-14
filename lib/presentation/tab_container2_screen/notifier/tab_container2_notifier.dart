import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/tab_container2_screen/models/tab_container2_model.dart';part 'tab_container2_state.dart';final tabContainer2Notifier = StateNotifierProvider<TabContainer2Notifier, TabContainer2State>((ref) => TabContainer2Notifier(TabContainer2State(tabContainer2ModelObj: TabContainer2Model())));
/// A notifier that manages the state of a TabContainer2 according to the event that is dispatched to it.
class TabContainer2Notifier extends StateNotifier<TabContainer2State> {TabContainer2Notifier(TabContainer2State state) : super(state);

 }
