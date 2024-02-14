import 'package:flutter/material.dart';
import 'package:tissue_culture/core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillBlack => BoxDecoration(
        color: appTheme.black900.withOpacity(0.2),
      );
  static BoxDecoration get fillBlueGray => BoxDecoration(
        color: appTheme.blueGray50,
      );
  static BoxDecoration get fillDeepOrange => BoxDecoration(
        color: appTheme.deepOrange50,
      );
  static BoxDecoration get fillGreen => BoxDecoration(
        color: appTheme.green80002,
      );
  static BoxDecoration get fillOnErrorContainer => BoxDecoration(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
      );
  static BoxDecoration get fillOnErrorContainer1 => BoxDecoration(
        color: theme.colorScheme.onErrorContainer,
      );
  static BoxDecoration get fillOrange => BoxDecoration(
        color: appTheme.orange200,
      );
  static BoxDecoration get fillPrimary => BoxDecoration(
        color: theme.colorScheme.primary,
      );
  static BoxDecoration get fillPrimaryContainer => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
      );
  static BoxDecoration get fillPrimaryContainer1 => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(0.08),
      );

  // Outline decorations
  static BoxDecoration get outlineBlack => BoxDecoration(
        color: appTheme.blueGray50,
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.15),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              1,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack900 => BoxDecoration(
        color: appTheme.blueGray50,
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.3),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack9001 => BoxDecoration();
  static BoxDecoration get outlineBlack9002 => BoxDecoration(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.1),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              11,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlueGray => BoxDecoration(
        border: Border.all(
          color: appTheme.blueGray300,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineBluegray300 => BoxDecoration(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        border: Border.all(
          color: appTheme.blueGray300,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray => BoxDecoration(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: appTheme.gray90019,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              19.59,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGray90019 => BoxDecoration(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: appTheme.gray90019,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              20,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGreen => BoxDecoration(
        border: Border.all(
          color: appTheme.green50,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGreen800 => BoxDecoration(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: appTheme.green800.withOpacity(0.25),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineIndigo => BoxDecoration(
        color: appTheme.blueGray50,
        border: Border.all(
          color: appTheme.indigo50,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineIndigo50 => BoxDecoration(
        color: appTheme.green100,
        border: Border.all(
          color: appTheme.indigo50,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineIndigo501 => BoxDecoration(
        color: appTheme.green200,
        border: Border.all(
          color: appTheme.indigo50,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineIndigo502 => BoxDecoration(
        color: appTheme.green300,
        border: Border.all(
          color: appTheme.indigo50,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineIndigo503 => BoxDecoration(
        color: appTheme.green400,
        border: Border.all(
          color: appTheme.indigo50,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineIndigo504 => BoxDecoration(
        color: theme.colorScheme.primary,
        border: Border.all(
          color: appTheme.indigo50,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineIndigo505 => BoxDecoration(
        color: appTheme.green700,
        border: Border.all(
          color: appTheme.indigo50,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineIndigo506 => BoxDecoration(
        color: appTheme.green80001,
        border: Border.all(
          color: appTheme.indigo50,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineIndigo507 => BoxDecoration(
        color: appTheme.teal900,
        border: Border.all(
          color: appTheme.indigo50,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineIndigo508 => BoxDecoration(
        color: appTheme.blueGray90003,
        border: Border.all(
          color: appTheme.indigo50,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlinePrimary => BoxDecoration(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        border: Border.all(
          color: theme.colorScheme.primary,
          width: 2.h,
        ),
      );
  static BoxDecoration get outlinePrimary1 => BoxDecoration(
        color: theme.colorScheme.primaryContainer,
        border: Border.all(
          color: theme.colorScheme.primary,
          width: 1.h,
        ),
      );

  // White decorations
  static BoxDecoration get white => BoxDecoration(
        color: appTheme.gray50,
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder20 => BorderRadius.circular(
        20.h,
      );
  static BorderRadius get circleBorder48 => BorderRadius.circular(
        48.h,
      );
  static BorderRadius get circleBorder8 => BorderRadius.circular(
        8.h,
      );

  // Custom borders
  static BorderRadius get customBorderTL12 => BorderRadius.vertical(
        top: Radius.circular(12.h),
      );
  static BorderRadius get customBorderTL24 => BorderRadius.vertical(
        top: Radius.circular(24.h),
      );

  // Rounded borders
  static BorderRadius get roundedBorder12 => BorderRadius.circular(
        12.h,
      );
  static BorderRadius get roundedBorder5 => BorderRadius.circular(
        5.h,
      );
}

// Comment/Uncomment the below code based on your Flutter SDK version.
    
// For Flutter SDK Version 3.7.2 or greater.
    
double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
    