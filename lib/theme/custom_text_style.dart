import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyLargeGray600 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray600,
        fontSize: 18.fSize,
      );
  static get bodyLargeGray900 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray900,
      );
  static get bodyLargeGray90001 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray90001,
      );
  static get bodyLargeGray90002 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray90002,
      );
  static get bodyLargePrimaryContainer => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
      );
  static get bodyLargePrimaryContainerLight =>
      theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontSize: 18.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodyLargeRobotoErrorContainer =>
      theme.textTheme.bodyLarge!.roboto.copyWith(
        color: theme.colorScheme.errorContainer,
      );
  static get bodyLargeff1d1b20 => theme.textTheme.bodyLarge!.copyWith(
        color: Color(0XFF1D1B20),
      );
  static get bodyMediumBlack900 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.black900,
      );
  static get bodyMediumEudoxusSansBluegray300 =>
      theme.textTheme.bodyMedium!.eudoxusSans.copyWith(
        color: appTheme.blueGray300,
      );
  static get bodyMediumGray50 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray50,
      );
  static get bodyMediumGray600 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray600,
      );
  static get bodyMediumGray900 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray900,
      );
  static get bodyMediumPrimaryContainer => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
      );
  static get bodyMediumff1e1f20 => theme.textTheme.bodyMedium!.copyWith(
        color: Color(0XFF1E1F20),
      );
  static get bodySmall10 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 10.fSize,
      );
  static get bodySmallBluegray900 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray900,
      );
  static get bodySmallGray900 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray900,
      );
  static get bodySmallGray90002 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray90002,
      );
  static get bodySmallInterBlack900 =>
      theme.textTheme.bodySmall!.inter.copyWith(
        color: appTheme.black900,
        fontSize: 8.fSize,
      );
  static get bodySmallInterBluegray30001 =>
      theme.textTheme.bodySmall!.inter.copyWith(
        color: appTheme.blueGray30001,
        fontSize: 10.fSize,
      );
  static get bodySmallMontBlack900 => theme.textTheme.bodySmall!.mont.copyWith(
        color: appTheme.black900,
        fontSize: 11.fSize,
      );
  static get bodySmallOnError => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onError,
        fontSize: 10.fSize,
      );
  static get bodySmallOrange800 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.orange800,
        fontSize: 10.fSize,
      );
  static get bodySmallPlusJakartaSansBluegray300 =>
      theme.textTheme.bodySmall!.plusJakartaSans.copyWith(
        color: appTheme.blueGray300,
      );
  static get bodySmallPlusJakartaSansGray900 =>
      theme.textTheme.bodySmall!.plusJakartaSans.copyWith(
        color: appTheme.gray900,
      );
  static get bodySmallPlusJakartaSansff666666 =>
      theme.textTheme.bodySmall!.plusJakartaSans.copyWith(
        color: Color(0XFF666666),
        fontSize: 11.fSize,
      );
  static get bodySmallPrimaryContainer => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
      );
  static get bodySmallPrimaryContainer8 => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontSize: 8.fSize,
      );
  static get bodySmallRobotoGray90001 =>
      theme.textTheme.bodySmall!.roboto.copyWith(
        color: appTheme.gray90001,
      );
  static get bodySmallff8f9392 => theme.textTheme.bodySmall!.copyWith(
        color: Color(0XFF8F9392),
        fontSize: 11.fSize,
      );
  // Display text style
  static get displayMediumBluegray90001 =>
      theme.textTheme.displayMedium!.copyWith(
        color: appTheme.blueGray90001,
      );
  // Headline text style
  static get headlineSmallInterBlack900 =>
      theme.textTheme.headlineSmall!.inter.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w500,
      );
  // Inter text style
  static get interBlack900 => TextStyle(
        color: appTheme.black900,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w400,
      ).inter;
  // Label text style
  static get labelLargeGray50 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray50,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeGray50001 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray50001,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeGray600 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray600,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeGray600_1 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray600,
      );
  static get labelLargeGray900 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray900,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeInterGray700 =>
      theme.textTheme.labelLarge!.inter.copyWith(
        color: appTheme.gray700,
        fontWeight: FontWeight.w600,
      );
  static get labelLargeInterGray90003 =>
      theme.textTheme.labelLarge!.inter.copyWith(
        color: appTheme.gray90003,
        fontWeight: FontWeight.w600,
      );
  static get labelLargeOnErrorContainer => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
      );
  static get labelLargeOnErrorContainerMedium =>
      theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontWeight: FontWeight.w500,
      );
  static get labelLargeOnErrorContainer_1 =>
      theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
      );
  static get labelLargePrimary => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get labelLargePrimaryContainer => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
      );
  static get labelLargePrimaryContainerMedium =>
      theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontWeight: FontWeight.w500,
      );
  static get labelLargePrimaryMedium => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeRobotoErrorContainer =>
      theme.textTheme.labelLarge!.roboto.copyWith(
        color: theme.colorScheme.errorContainer,
        fontWeight: FontWeight.w500,
      );
  static get labelMediumGray600 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray600,
      );
  static get labelMediumGreenA700 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.greenA700,
      );
  static get labelMediumOnError => theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.onError,
      );
  static get labelMediumOrange800 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.orange800,
      );
  static get labelMediumPrimaryContainer =>
      theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
      );
  static get labelMediumRed600 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.red600,
      );
  static get labelMediumRed60002 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.red60002,
      );
  static get labelMediumRobotoErrorContainer =>
      theme.textTheme.labelMedium!.roboto.copyWith(
        color: theme.colorScheme.errorContainer,
      );
  // Title text style
  static get titleLargeGray50 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.gray50,
        fontSize: 20.fSize,
        fontWeight: FontWeight.w800,
      );
  static get titleLargeGray900 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.gray900,
        fontSize: 20.fSize,
      );
  static get titleLargeOnErrorContainer => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
      );
  static get titleLargeOnErrorContainer20 =>
      theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontSize: 20.fSize,
      );
  static get titleLargePrimaryContainer => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontWeight: FontWeight.w400,
      );
  static get titleLargePrimaryContainer20 =>
      theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontSize: 20.fSize,
      );
  static get titleLargePrimaryContainerExtraBold =>
      theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontSize: 20.fSize,
        fontWeight: FontWeight.w800,
      );
  static get titleLargePrimaryContainer_1 =>
      theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
      );
  static get titleMediumBlack900 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumGray600 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray600,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumGray600Medium => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray600,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumGray900 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray900,
      );
  static get titleMediumGray900Medium => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray900,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumInterBluegray90002 =>
      theme.textTheme.titleMedium!.inter.copyWith(
        color: appTheme.blueGray90002,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumOnErrorContainer =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
      );
  static get titleMediumPlusJakartaSansGray900 =>
      theme.textTheme.titleMedium!.plusJakartaSans.copyWith(
        color: appTheme.gray900,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumPlusJakartaSansGray90003 =>
      theme.textTheme.titleMedium!.plusJakartaSans.copyWith(
        color: appTheme.gray90003,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumPrimaryContainer =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontWeight: FontWeight.w500,
      );
  static get titleMediumff1d1b20 => theme.textTheme.titleMedium!.copyWith(
        color: Color(0XFF1D1B20),
      );
  static get titleSmallBlack900 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black900,
      );
  static get titleSmallEudoxusSansOnErrorContainer =>
      theme.textTheme.titleSmall!.eudoxusSans.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontWeight: FontWeight.w700,
      );
  static get titleSmallExtraBold => theme.textTheme.titleSmall!.copyWith(
        fontWeight: FontWeight.w800,
      );
  static get titleSmallExtraBold_1 => theme.textTheme.titleSmall!.copyWith(
        fontWeight: FontWeight.w800,
      );
  static get titleSmallGray600 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray600,
      );
  static get titleSmallGray70001 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray70001,
      );
  static get titleSmallGray900 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray900,
      );
  static get titleSmallInterBlack900 =>
      theme.textTheme.titleSmall!.inter.copyWith(
        color: appTheme.black900,
      );
  static get titleSmallOnErrorContainer => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontWeight: FontWeight.w800,
      );
  static get titleSmallPlusJakartaSansGray90003 =>
      theme.textTheme.titleSmall!.plusJakartaSans.copyWith(
        color: appTheme.gray90003,
        fontSize: 15.fSize,
      );
  static get titleSmallPlusJakartaSansGreen800 =>
      theme.textTheme.titleSmall!.plusJakartaSans.copyWith(
        color: appTheme.green800,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallPlusJakartaSansGreen80002 =>
      theme.textTheme.titleSmall!.plusJakartaSans.copyWith(
        color: appTheme.green80002,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallPlusJakartaSansOnErrorContainer =>
      theme.textTheme.titleSmall!.plusJakartaSans.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontWeight: FontWeight.w700,
      );
  static get titleSmallPrimary => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get titleSmallPrimary_1 => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get titleSmallPrimary_2 => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get titleSmallRed60001 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.red60001,
        fontWeight: FontWeight.w800,
      );
  static get titleSmall_1 => theme.textTheme.titleSmall!;
  static get titleSmallff000000 => theme.textTheme.titleSmall!.copyWith(
        color: Color(0XFF000000),
      );
  static get titleSmallff1e1f20 => theme.textTheme.titleSmall!.copyWith(
        color: Color(0XFF1E1F20),
      );
  static get titleSmallff1e1f20ExtraBold =>
      theme.textTheme.titleSmall!.copyWith(
        color: Color(0XFF1E1F20),
        fontWeight: FontWeight.w800,
      );
  static get titleSmallff787979 => theme.textTheme.titleSmall!.copyWith(
        color: Color(0XFF787979),
      );
  static get titleSmallff787979ExtraBold =>
      theme.textTheme.titleSmall!.copyWith(
        color: Color(0XFF787979),
        fontWeight: FontWeight.w800,
      );
}

extension on TextStyle {
  TextStyle get eudoxusSans {
    return copyWith(
      fontFamily: 'Eudoxus Sans',
    );
  }

  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }

  TextStyle get plusJakartaSans {
    return copyWith(
      fontFamily: 'Plus Jakarta Sans',
    );
  }

  TextStyle get avenir {
    return copyWith(
      fontFamily: 'Avenir',
    );
  }

  TextStyle get roboto {
    return copyWith(
      fontFamily: 'Roboto',
    );
  }

  TextStyle get mont {
    return copyWith(
      fontFamily: 'Mont',
    );
  }
}
