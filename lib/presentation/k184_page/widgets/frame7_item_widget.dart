import '../models/frame7_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tissue_culture/core/app_export.dart';

// ignore: must_be_immutable
class Frame7ItemWidget extends StatelessWidget {
  Frame7ItemWidget(
    this.frame7ItemModelObj, {
    Key? key,
    this.onSelectedChipView1,
  }) : super(
          key: key,
        );

  Frame7ItemModel frame7ItemModelObj;

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
          frame7ItemModelObj.d!,
          style: TextStyle(
            color: (frame7ItemModelObj.isSelected ?? false)
                ? theme.colorScheme.onErrorContainer.withOpacity(1)
                : appTheme.blueGray300,
            fontSize: 14.fSize,
            fontFamily: 'Eudoxus Sans',
            fontWeight: FontWeight.w400,
          ),
        ),
        selected: (frame7ItemModelObj.isSelected ?? false),
        backgroundColor: Colors.transparent,
        selectedColor: appTheme.green80002,
        shape: (frame7ItemModelObj.isSelected ?? false)
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
