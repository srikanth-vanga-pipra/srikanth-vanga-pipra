import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:tissue_culture/presentation/seventeen1_page/models/seventeen1_model.dart';
part 'seventeen1_state.dart';

final seventeen1Notifier =
    StateNotifierProvider<Seventeen1Notifier, Seventeen1State>(
  (ref) => Seventeen1Notifier(Seventeen1State(
    seventeen1ModelObj: Seventeen1Model(),
  )),
);

/// A notifier that manages the state of a Seventeen1 according to the event that is dispatched to it.
class Seventeen1Notifier extends StateNotifier<Seventeen1State> {
  Seventeen1Notifier(Seventeen1State state) : super(state) {}
}
