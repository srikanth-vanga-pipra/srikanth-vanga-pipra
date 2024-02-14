import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/selectyourappcard1_item_model.dart';import 'package:tissue_culture/presentation/k171_screen/models/k171_model.dart';part 'k171_state.dart';final k171Notifier = StateNotifierProvider<K171Notifier, K171State>((ref) => K171Notifier(K171State(k171ModelObj: K171Model(selectyourappcard1ItemList: [Selectyourappcard1ItemModel(discardImage: ImageConstant.imgLabel1, funnyText: "Discard"), Selectyourappcard1ItemModel(funnyText: "Check \nReports")]))));
/// A notifier that manages the state of a K171 according to the event that is dispatched to it.
class K171Notifier extends StateNotifier<K171State> {K171Notifier(K171State state) : super(state);

 }
