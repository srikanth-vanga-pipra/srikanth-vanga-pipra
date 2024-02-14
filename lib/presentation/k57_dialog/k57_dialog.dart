import 'notifier/k57_notifier.dart';
import 'package:calendar_date_picker2/calendar_date_picker2.dart';
import 'package:flutter/material.dart';
import 'package:tissue_culture/core/app_export.dart';

// ignore_for_file: must_be_immutable
class K57Dialog extends ConsumerStatefulWidget {
  const K57Dialog({Key? key})
      : super(
          key: key,
        );

  @override
  K57DialogState createState() => K57DialogState();
}

class K57DialogState extends ConsumerState<K57Dialog> {
  @override
  Widget build(BuildContext context) {
    return _buildCalendarDropDownList(context);
  }

  /// Section Widget
  Widget _buildCalendarDropDownList(BuildContext context) {
    return Consumer(
      builder: (context, ref, _) {
        return SizedBox(
          height: 387.v,
          width: 303.h,
          child: CalendarDatePicker2(
            config: CalendarDatePicker2Config(
              calendarType: CalendarDatePicker2Type.multi,
              firstDate: DateTime(DateTime.now().year - 5),
              lastDate: DateTime(DateTime.now().year + 5),
              selectedDayHighlightColor: Color(0XFF298F60),
              centerAlignModePicker: true,
              firstDayOfWeek: 0,
              controlsHeight: 58,
              selectedDayTextStyle: TextStyle(
                color: Color(0XFFFFFFFF),
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
              dayBorderRadius: BorderRadius.circular(
                16.835.h,
              ),
            ),
            value: ref.watch(k57Notifier).selectedDatesFromCalendar1 ?? [],
            onValueChanged: (dates) {
              ref.watch(k57Notifier).selectedDatesFromCalendar1 = dates;
            },
          ),
        );
      },
    );
  }
}
