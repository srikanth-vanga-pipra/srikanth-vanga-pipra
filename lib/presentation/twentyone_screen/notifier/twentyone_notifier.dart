import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/twentyone_screen/models/twentyone_model.dart';part 'twentyone_state.dart';final twentyoneNotifier = StateNotifierProvider<TwentyoneNotifier, TwentyoneState>((ref) => TwentyoneNotifier(TwentyoneState(titleController: TextEditingController(), titleController1: TextEditingController(), titleController2: TextEditingController(), titleController3: TextEditingController(), titleController4: TextEditingController(), titleController5: TextEditingController(), twentyoneModelObj: TwentyoneModel())));
/// A notifier that manages the state of a Twentyone according to the event that is dispatched to it.
class TwentyoneNotifier extends StateNotifier<TwentyoneState> {TwentyoneNotifier(TwentyoneState state) : super(state);

 }
