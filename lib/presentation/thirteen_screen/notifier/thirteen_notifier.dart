import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/thirteen_screen/models/thirteen_model.dart';part 'thirteen_state.dart';final thirteenNotifier = StateNotifierProvider<ThirteenNotifier, ThirteenState>((ref) => ThirteenNotifier(ThirteenState(titleController: TextEditingController(), titleController1: TextEditingController(), titleController2: TextEditingController(), titleController3: TextEditingController(), titleController4: TextEditingController(), titleController5: TextEditingController(), thirteenModelObj: ThirteenModel())));
/// A notifier that manages the state of a Thirteen according to the event that is dispatched to it.
class ThirteenNotifier extends StateNotifier<ThirteenState> {ThirteenNotifier(ThirteenState state) : super(state);

 }
