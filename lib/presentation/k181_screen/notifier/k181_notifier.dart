import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/frame6_item_model.dart';import 'package:tissue_culture/presentation/k181_screen/models/k181_model.dart';part 'k181_state.dart';final k181Notifier = StateNotifierProvider<K181Notifier, K181State>((ref) => K181Notifier(K181State(k181ModelObj: K181Model(frame6ItemList: [Frame6ItemModel(discard: ImageConstant.imgLabel1, funny: "Discard"), Frame6ItemModel(funny: "Check \nReports")]))));
/// A notifier that manages the state of a K181 according to the event that is dispatched to it.
class K181Notifier extends StateNotifier<K181State> {K181Notifier(K181State state) : super(state);

 }
