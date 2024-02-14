import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/view_item_model.dart';import 'package:tissue_culture/presentation/thirty_page/models/thirty_model.dart';part 'thirty_state.dart';final thirtyNotifier = StateNotifierProvider<ThirtyNotifier, ThirtyState>((ref) => ThirtyNotifier(ThirtyState(thirtyModelObj: ThirtyModel(viewItemList: [ViewItemModel(image: ImageConstant.imgRectangle4261, image1: ImageConstant.imgRectangle4256, image2: ImageConstant.imgRectangle4257, image3: ImageConstant.imgRectangle4258, image4: ImageConstant.imgRectangle4259, image5: ImageConstant.imgRectangle4260)]))));
/// A notifier that manages the state of a Thirty according to the event that is dispatched to it.
class ThirtyNotifier extends StateNotifier<ThirtyState> {ThirtyNotifier(ThirtyState state) : super(state);

 }
