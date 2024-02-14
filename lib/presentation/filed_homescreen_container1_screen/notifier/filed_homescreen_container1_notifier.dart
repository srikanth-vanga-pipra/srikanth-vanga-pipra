import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/filed_homescreen_container1_screen/models/filed_homescreen_container1_model.dart';part 'filed_homescreen_container1_state.dart';final filedHomescreenContainer1Notifier = StateNotifierProvider<FiledHomescreenContainer1Notifier, FiledHomescreenContainer1State>((ref) => FiledHomescreenContainer1Notifier(FiledHomescreenContainer1State(filedHomescreenContainer1ModelObj: FiledHomescreenContainer1Model())));
/// A notifier that manages the state of a FiledHomescreenContainer1 according to the event that is dispatched to it.
class FiledHomescreenContainer1Notifier extends StateNotifier<FiledHomescreenContainer1State> {FiledHomescreenContainer1Notifier(FiledHomescreenContainer1State state) : super(state);

 }
