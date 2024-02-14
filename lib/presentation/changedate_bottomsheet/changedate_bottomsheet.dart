import 'notifier/changedate_notifier.dart';
import 'package:calendar_date_picker2/calendar_date_picker2.dart';
import 'package:flutter/material.dart';
import 'package:tissue_culture/core/app_export.dart';

// ignore_for_file: must_be_immutable
class ChangedateBottomsheet extends ConsumerStatefulWidget {
  const ChangedateBottomsheet({Key? key})
      : super(
          key: key,
        );

  @override
  ChangedateBottomsheetState createState() => ChangedateBottomsheetState();
}

class ChangedateBottomsheetState extends ConsumerState<ChangedateBottomsheet> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      decoration: AppDecoration.fillBlueGray.copyWith(
        borderRadius: BorderRadiusStyle.customBorderTL24,
      ),
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 44.h,
          vertical: 16.v,
        ),
        decoration: AppDecoration.outlineBlack900.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL24,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              height: 4.v,
              width: 40.h,
              decoration: BoxDecoration(
                color: theme.colorScheme.primaryContainer.withOpacity(1),
                borderRadius: BorderRadius.circular(
                  2.h,
                ),
              ),
            ),
            SizedBox(height: 47.v),
            _buildDatePickerPopup(context),
            SizedBox(height: 50.v),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildDatePickerPopup(BuildContext context) {
    return Consumer(
      builder: (context, ref, _) {
        return SizedBox(
          height: 347.v,
          width: 271.h,
          child: CalendarDatePicker2(
            config: CalendarDatePicker2Config(
              calendarType: CalendarDatePicker2Type.single,
              firstDate: DateTime(DateTime.now().year - 5),
              lastDate: DateTime(DateTime.now().year + 5),
              selectedDayHighlightColor: Color(0XFF298F60),
              centerAlignModePicker: true,
              firstDayOfWeek: 0,
              controlsHeight: 18.31,
              weekdayLabelTextStyle: TextStyle(
                color: appTheme.gray90001,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,
              ),
              selectedDayTextStyle: TextStyle(
                color: Color(0XFFF9F9F9),
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,
              ),
              controlsTextStyle: TextStyle(
                color: theme.colorScheme.errorContainer,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w500,
              ),
              dayTextStyle: TextStyle(
                color: theme.colorScheme.errorContainer,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,
              ),
              disabledDayTextStyle: TextStyle(
                color: theme.colorScheme.errorContainer,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,
              ),
              weekdayLabels: ["S", "M", "T", "W", "T", "F", "S"],
              dayBorderRadius: BorderRadius.circular(
                15.085.h,
              ),
            ),
            value:
                ref.watch(changedateNotifier).selectedDatesFromCalendar1 ?? [],
            onValueChanged: (dates) {
              ref.watch(changedateNotifier).selectedDatesFromCalendar1 = dates;
            },
          ),
        );
      },
    );
  }
}
