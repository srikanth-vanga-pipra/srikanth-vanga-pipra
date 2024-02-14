import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/viewhierarchysection_item_model.dart';
import 'package:tissue_culture/presentation/sixteen1_page/models/sixteen1_model.dart';
part 'sixteen1_state.dart';

final sixteen1Notifier = StateNotifierProvider<Sixteen1Notifier, Sixteen1State>(
  (ref) => Sixteen1Notifier(Sixteen1State(
    nameController: TextEditingController(),
    sixteen1ModelObj: Sixteen1Model(viewhierarchysectionItemList: [
      ViewhierarchysectionItemModel(
          dynamicImageProp: ImageConstant.imgRectangle4261,
          dynamicImageProp1: ImageConstant.imgRectangle4256,
          dynamicImageProp2: ImageConstant.imgRectangle4257,
          dynamicImageProp3: ImageConstant.imgRectangle4258,
          dynamicImageProp4: ImageConstant.imgRectangle4259,
          dynamicImageProp5: ImageConstant.imgRectangle4260)
    ]),
  )),
);

/// A notifier that manages the state of a Sixteen1 according to the event that is dispatched to it.
class Sixteen1Notifier extends StateNotifier<Sixteen1State> {
  Sixteen1Notifier(Sixteen1State state) : super(state) {}
}
