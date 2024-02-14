import '../models/frame2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tissue_culture/core/app_export.dart';

// ignore: must_be_immutable
class Frame2ItemWidget extends StatelessWidget {
  Frame2ItemWidget(
    this.frame2ItemModelObj, {
    Key? key,
    this.onSelectedChipView1,
  }) : super(
          key: key,
        );

  Frame2ItemModel frame2ItemModelObj;

  Function(bool)? onSelectedChipView1;

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
        canvasColor: Colors.transparent,
      ),
      child: RawChip(
        padding: EdgeInsets.symmetric(
          horizontal: 12.h,
          vertical: 7.v,
        ),
        showCheckmark: false,
        labelPadding: EdgeInsets.zero,
        label: Text(
          frame2ItemModelObj.d!,
          style: TextStyle(
            color: (frame2ItemModelObj.isSelected ?? false)
                ? theme.colorScheme.onErrorContainer.withOpacity(1)
                : appTheme.blueGray300,
            fontSize: 14.fSize,
            fontFamily: 'Eudoxus Sans',
            fontWeight: FontWeight.w400,
          ),
        ),
        selected: (frame2ItemModelObj.isSelected ?? false),
        backgroundColor: Colors.transparent,
        selectedColor: appTheme.green80002,
        shape: (frame2ItemModelObj.isSelected ?? false)
            ? RoundedRectangleBorder(
                side: BorderSide.none,
                borderRadius: BorderRadius.circular(
                  10.h,
                ),
              )
            : RoundedRectangleBorder(
                side: BorderSide(
                  color: appTheme.green50,
                  width: 1.h,
                ),
                borderRadius: BorderRadius.circular(
                  10.h,
                ),
              ),
        onSelected: (value) {
          onSelectedChipView1?.call(value);
        },
      ),
    );
  }
}
