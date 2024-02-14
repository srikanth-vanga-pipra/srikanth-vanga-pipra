import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/frame2_item_model.dart';
import 'package:tissue_culture/presentation/k166_page/models/k166_model.dart';
part 'k166_state.dart';

final k166Notifier = StateNotifierProvider<K166Notifier, K166State>(
  (ref) => K166Notifier(K166State(
    k166ModelObj: K166Model(
        frame2ItemList: List.generate(5, (index) => Frame2ItemModel())),
  )),
);

/// A notifier that manages the state of a K166 according to the event that is dispatched to it.
class K166Notifier extends StateNotifier<K166State> {
  K166Notifier(K166State state) : super(state) {}

  void onSelectedChipView1(
    int index,
    bool value,
  ) {
    List<Frame2ItemModel> newList =
        List<Frame2ItemModel>.from(state.k166ModelObj!.frame2ItemList);
    newList[index] = newList[index].copyWith(isSelected: value);
    state = state.copyWith(
        k166ModelObj: state.k166ModelObj?.copyWith(frame2ItemList: newList));
  }
}
