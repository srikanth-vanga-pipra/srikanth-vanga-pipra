import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/newregistration1_item_model.dart';
import 'package:tissue_culture/presentation/main_homescreen_one_screen/models/main_homescreen_one_model.dart';
part 'main_homescreen_one_state.dart';

final mainHomescreenOneNotifier =
    StateNotifierProvider<MainHomescreenOneNotifier, MainHomescreenOneState>(
  (ref) => MainHomescreenOneNotifier(MainHomescreenOneState(
    mainHomescreenOneModelObj:
        MainHomescreenOneModel(newregistration1ItemList: [
      Newregistration1ItemModel(
          onlineRegistrationIcon: ImageConstant.imgOnlineRegistration,
          newRegistrationText: "New \nRegistration"),
      Newregistration1ItemModel(
          onlineRegistrationIcon: ImageConstant.imgGps,
          newRegistrationText: "Manage \nVisits"),
      Newregistration1ItemModel(
          onlineRegistrationIcon: ImageConstant.imgFarmer,
          newRegistrationText: "Manage \nFarmers"),
      Newregistration1ItemModel(
          onlineRegistrationIcon: ImageConstant.imgBusinessReport,
          newRegistrationText: "Check \nReports")
    ]),
  )),
);

/// A notifier that manages the state of a MainHomescreenOne according to the event that is dispatched to it.
class MainHomescreenOneNotifier extends StateNotifier<MainHomescreenOneState> {
  MainHomescreenOneNotifier(MainHomescreenOneState state) : super(state) {}
}
