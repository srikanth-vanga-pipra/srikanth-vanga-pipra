import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:tissue_culture/presentation/k122_page/models/k122_model.dart';
part 'k122_state.dart';

final k122Notifier = StateNotifierProvider<K122Notifier, K122State>(
  (ref) => K122Notifier(K122State(
    locationController: TextEditingController(),
    k122ModelObj: K122Model(),
  )),
);

/// A notifier that manages the state of a K122 according to the event that is dispatched to it.
class K122Notifier extends StateNotifier<K122State> {
  K122Notifier(K122State state) : super(state) {}
}
