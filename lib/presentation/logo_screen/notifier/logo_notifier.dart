import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/logo_screen/models/logo_model.dart';part 'logo_state.dart';final logoNotifier = StateNotifierProvider<LogoNotifier, LogoState>((ref) => LogoNotifier(LogoState(logoModelObj: LogoModel())));
/// A notifier that manages the state of a Logo according to the event that is dispatched to it.
class LogoNotifier extends StateNotifier<LogoState> {LogoNotifier(LogoState state) : super(state);

 }
