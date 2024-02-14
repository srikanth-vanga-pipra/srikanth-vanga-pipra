import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k34_screen/models/k34_model.dart';part 'k34_state.dart';final k34Notifier = StateNotifierProvider<K34Notifier, K34State>((ref) => K34Notifier(K34State(nameController: TextEditingController(), addressController: TextEditingController(), landmarkLabelController: TextEditingController(), surveyNumberLabelController: TextEditingController(), villageNumberLabelController: TextEditingController(), mobileNumberController: TextEditingController(), k34ModelObj: K34Model())));
/// A notifier that manages the state of a K34 according to the event that is dispatched to it.
class K34Notifier extends StateNotifier<K34State> {K34Notifier(K34State state) : super(state);

 }
