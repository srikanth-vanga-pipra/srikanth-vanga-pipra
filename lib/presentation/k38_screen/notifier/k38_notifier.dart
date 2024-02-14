import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k38_screen/models/k38_model.dart';part 'k38_state.dart';final k38Notifier = StateNotifierProvider<K38Notifier, K38State>((ref) => K38Notifier(K38State(k38ModelObj: K38Model())));
/// A notifier that manages the state of a K38 according to the event that is dispatched to it.
class K38Notifier extends StateNotifier<K38State> {K38Notifier(K38State state) : super(state);

 }
