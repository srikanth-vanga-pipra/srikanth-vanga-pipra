import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/userprofile5_item_model.dart';
import 'package:tissue_culture/presentation/twenty1_page/models/twenty1_model.dart';
part 'twenty1_state.dart';

final twenty1Notifier = StateNotifierProvider<Twenty1Notifier, Twenty1State>(
  (ref) => Twenty1Notifier(Twenty1State(
    nameController: TextEditingController(),
    twenty1ModelObj: Twenty1Model(userprofile5ItemList: [
      Userprofile5ItemModel(
          image: ImageConstant.imgRectangle4261,
          image1: ImageConstant.imgRectangle4256,
          image2: ImageConstant.imgRectangle4257,
          image3: ImageConstant.imgRectangle4258,
          image4: ImageConstant.imgRectangle4259,
          image5: ImageConstant.imgRectangle4260)
    ]),
  )),
);

/// A notifier that manages the state of a Twenty1 according to the event that is dispatched to it.
class Twenty1Notifier extends StateNotifier<Twenty1State> {
  Twenty1Notifier(Twenty1State state) : super(state) {}
}
