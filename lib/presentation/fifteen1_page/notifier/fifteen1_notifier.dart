import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/userprofilesection_item_model.dart';
import 'package:tissue_culture/presentation/fifteen1_page/models/fifteen1_model.dart';
part 'fifteen1_state.dart';

final fifteen1Notifier = StateNotifierProvider<Fifteen1Notifier, Fifteen1State>(
  (ref) => Fifteen1Notifier(Fifteen1State(
    fifteen1ModelObj: Fifteen1Model(userprofilesectionItemList: [
      UserprofilesectionItemModel(
          userImage: ImageConstant.imgRectangle4261,
          userImage1: ImageConstant.imgRectangle4256,
          userImage2: ImageConstant.imgRectangle4257,
          userImage3: ImageConstant.imgRectangle4258,
          userImage4: ImageConstant.imgRectangle4259,
          userImage5: ImageConstant.imgRectangle4260)
    ]),
  )),
);

/// A notifier that manages the state of a Fifteen1 according to the event that is dispatched to it.
class Fifteen1Notifier extends StateNotifier<Fifteen1State> {
  Fifteen1Notifier(Fifteen1State state) : super(state) {}
}
