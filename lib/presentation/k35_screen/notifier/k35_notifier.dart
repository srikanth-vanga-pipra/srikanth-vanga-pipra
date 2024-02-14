import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k35_screen/models/k35_model.dart';part 'k35_state.dart';final k35Notifier = StateNotifierProvider<K35Notifier, K35State>((ref) => K35Notifier(K35State(nameController: TextEditingController(), editAddressController: TextEditingController(), addressController: TextEditingController(), zipcodeController: TextEditingController(), zipcodeController1: TextEditingController(), mobileNoController: TextEditingController(), k35ModelObj: K35Model())));
/// A notifier that manages the state of a K35 according to the event that is dispatched to it.
class K35Notifier extends StateNotifier<K35State> {K35Notifier(K35State state) : super(state);

 }
