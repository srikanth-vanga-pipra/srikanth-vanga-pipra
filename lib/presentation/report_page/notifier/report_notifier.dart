import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/frame4_item_model.dart';
import 'package:tissue_culture/presentation/report_page/models/report_model.dart';
part 'report_state.dart';

final reportNotifier = StateNotifierProvider<ReportNotifier, ReportState>(
  (ref) => ReportNotifier(ReportState(
    reportModelObj: ReportModel(
        frame4ItemList: List.generate(5, (index) => Frame4ItemModel())),
  )),
);

/// A notifier that manages the state of a Report according to the event that is dispatched to it.
class ReportNotifier extends StateNotifier<ReportState> {
  ReportNotifier(ReportState state) : super(state) {}

  void onSelectedChipView1(
    int index,
    bool value,
  ) {
    List<Frame4ItemModel> newList =
        List<Frame4ItemModel>.from(state.reportModelObj!.frame4ItemList);
    newList[index] = newList[index].copyWith(isSelected: value);
    state = state.copyWith(
        reportModelObj:
            state.reportModelObj?.copyWith(frame4ItemList: newList));
  }
}
