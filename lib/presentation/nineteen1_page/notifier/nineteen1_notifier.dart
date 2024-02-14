import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/userimagegallery_item_model.dart';
import 'package:tissue_culture/presentation/nineteen1_page/models/nineteen1_model.dart';
part 'nineteen1_state.dart';

final nineteen1Notifier =
    StateNotifierProvider<Nineteen1Notifier, Nineteen1State>(
  (ref) => Nineteen1Notifier(Nineteen1State(
    nineteen1ModelObj: Nineteen1Model(userimagegalleryItemList: [
      UserimagegalleryItemModel(
          image1: ImageConstant.imgRectangle4261,
          image2: ImageConstant.imgRectangle4256,
          image3: ImageConstant.imgRectangle4257,
          image4: ImageConstant.imgRectangle4258,
          image5: ImageConstant.imgRectangle4259,
          image6: ImageConstant.imgRectangle4260)
    ]),
  )),
);

/// A notifier that manages the state of a Nineteen1 according to the event that is dispatched to it.
class Nineteen1Notifier extends StateNotifier<Nineteen1State> {
  Nineteen1Notifier(Nineteen1State state) : super(state) {}
}
