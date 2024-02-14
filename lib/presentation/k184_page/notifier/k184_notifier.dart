import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/frame7_item_model.dart';
import 'package:tissue_culture/presentation/k184_page/models/k184_model.dart';
part 'k184_state.dart';

final k184Notifier = StateNotifierProvider<K184Notifier, K184State>(
  (ref) => K184Notifier(K184State(
    k184ModelObj: K184Model(
        frame7ItemList: List.generate(5, (index) => Frame7ItemModel())),
  )),
);

/// A notifier that manages the state of a K184 according to the event that is dispatched to it.
class K184Notifier extends StateNotifier<K184State> {
  K184Notifier(K184State state) : super(state) {}

  void onSelectedChipView1(
    int index,
    bool value,
  ) {
    List<Frame7ItemModel> newList =
        List<Frame7ItemModel>.from(state.k184ModelObj!.frame7ItemList);
    newList[index] = newList[index].copyWith(isSelected: value);
    state = state.copyWith(
        k184ModelObj: state.k184ModelObj?.copyWith(frame7ItemList: newList));
  }
}
