import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/userprofile4_item_model.dart';
import 'package:tissue_culture/presentation/k95_page/models/k95_model.dart';
part 'k95_state.dart';

final k95Notifier = StateNotifierProvider<K95Notifier, K95State>(
  (ref) => K95Notifier(K95State(
    k95ModelObj: K95Model(userprofile4ItemList: [
      Userprofile4ItemModel(
          userImage: ImageConstant.imgRectangle4261,
          userImage1: ImageConstant.imgRectangle4256,
          userImage2: ImageConstant.imgRectangle4257,
          userImage3: ImageConstant.imgRectangle4258,
          userImage4: ImageConstant.imgRectangle4259,
          userImage5: ImageConstant.imgRectangle4260)
    ]),
  )),
);

/// A notifier that manages the state of a K95 according to the event that is dispatched to it.
class K95Notifier extends StateNotifier<K95State> {
  K95Notifier(K95State state) : super(state) {}
}
