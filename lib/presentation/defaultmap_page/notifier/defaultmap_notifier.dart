import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/defaultmap_page/models/defaultmap_model.dart';part 'defaultmap_state.dart';final defaultmapNotifier = StateNotifierProvider<DefaultmapNotifier, DefaultmapState>((ref) => DefaultmapNotifier(DefaultmapState(defaultmapModelObj: DefaultmapModel())));
/// A notifier that manages the state of a Defaultmap according to the event that is dispatched to it.
class DefaultmapNotifier extends StateNotifier<DefaultmapState> {DefaultmapNotifier(DefaultmapState state) : super(state);

 }
