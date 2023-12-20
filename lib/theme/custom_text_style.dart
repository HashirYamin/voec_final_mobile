import 'package:flutter/material.dart';
import 'package:maaz_s_application7/core/app_export.dart';
import 'package:maaz_s_application7/theme/theme_helper.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyLarge18 => theme.textTheme.bodyLarge!.copyWith(
        fontSize: 18.fSize,
      );
  static get bodyLargeABeeZee => theme.textTheme.bodyLarge!.aBeeZee;
  static get bodyLargeABeeZee16 => theme.textTheme.bodyLarge!.aBeeZee.copyWith(
        fontSize: 16.fSize,
      );
  static get bodyLargeABeeZeeGray800 =>
      theme.textTheme.bodyLarge!.aBeeZee.copyWith(
        color: appTheme.gray800,
        fontSize: 16.fSize,
      );
  static get bodyLargeABeeZeePrimary =>
      theme.textTheme.bodyLarge!.aBeeZee.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontSize: 16.fSize,
      );
  static get bodyMedium13 => theme.textTheme.bodyMedium!.copyWith(
        fontSize: 13.fSize,
      );
  static get bodyMedium14 => theme.textTheme.bodyMedium!.copyWith(
        fontSize: 14.fSize,
      );
  static get bodyMediumGray800 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray800,
      );
  static get bodyMediumGray80013 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray800,
        fontSize: 13.fSize,
      );
  static get bodyMediumInter => theme.textTheme.bodyMedium!.inter.copyWith(
        fontWeight: FontWeight.w300,
      );
  static get bodyMediumInterLight => theme.textTheme.bodyMedium!.inter.copyWith(
        fontWeight: FontWeight.w300,
      );
  static get bodyMediumInter_1 => theme.textTheme.bodyMedium!.inter;
  static get bodyMediumSpartanTealA700 =>
      theme.textTheme.bodyMedium!.spartan.copyWith(
        color: appTheme.tealA700,
        fontSize: 14.fSize,
      );
  static get bodyMediumUrbanist => theme.textTheme.bodyMedium!.urbanist;
  static get bodySmallABeeZee => theme.textTheme.bodySmall!.aBeeZee;
  static get bodySmallABeeZee10 => theme.textTheme.bodySmall!.aBeeZee.copyWith(
        fontSize: 10.fSize,
      );
  static get bodySmallABeeZeeGray800 =>
      theme.textTheme.bodySmall!.aBeeZee.copyWith(
        color: appTheme.gray800,
      );
  static get bodySmallABeeZeeGray8008 =>
      theme.textTheme.bodySmall!.aBeeZee.copyWith(
        color: appTheme.gray800,
        fontSize: 8.fSize,
      );
  static get bodySmallLight => theme.textTheme.bodySmall!.copyWith(
        fontSize: 11.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallLight9 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 9.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallSpartanGray40003 =>
      theme.textTheme.bodySmall!.spartan.copyWith(
        color: appTheme.gray40003,
      );
  static get bodySmallSpartanGray50001 =>
      theme.textTheme.bodySmall!.spartan.copyWith(
        color: appTheme.gray50001,
        fontSize: 10.fSize,
      );
  static get bodySmallSpartanGray70001 =>
      theme.textTheme.bodySmall!.spartan.copyWith(
        color: appTheme.gray70001,
        fontSize: 10.fSize,
      );
  static get bodySmallSpartanGray70001_1 =>
      theme.textTheme.bodySmall!.spartan.copyWith(
        color: appTheme.gray70001,
      );
  static get bodySmallSpartanRedA700 =>
      theme.textTheme.bodySmall!.spartan.copyWith(
        color: appTheme.redA700,
        fontSize: 10.fSize,
      );
  static get bodySmallSpartanTealA700 =>
      theme.textTheme.bodySmall!.spartan.copyWith(
        color: appTheme.tealA700,
        fontSize: 10.fSize,
      );
  static get bodySmallUrbanist => theme.textTheme.bodySmall!.urbanist;
  // Headline text style
  static get headlineSmallBlack90001 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.black90001,
      );
  static get headlineSmallBlack90001SemiBold =>
      theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.black90001,
        fontWeight: FontWeight.w600,
      );
  static get headlineSmallGray800 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.gray800,
      );
  static get headlineSmallInterBlack90001 =>
      theme.textTheme.headlineSmall!.inter.copyWith(
        color: appTheme.black90001,
        fontWeight: FontWeight.w400,
      );
  static get headlineSmallPrimary => theme.textTheme.headlineSmall!.copyWith(
        color: theme.colorScheme.primary.withOpacity(0.6),
      );
  // Label text style
  static get labelLargeInterBlack90001 =>
      theme.textTheme.labelLarge!.inter.copyWith(
        color: appTheme.black90001,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w700,
      );
  static get labelLargePrimary => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary.withOpacity(0.6),
        fontSize: 13.fSize,
      );
  static get labelMediumGray600 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray600,
        fontWeight: FontWeight.w600,
      );
  static get labelMediumInter => theme.textTheme.labelMedium!.inter.copyWith(
        fontSize: 11.fSize,
        fontWeight: FontWeight.w700,
      );
  static get labelMediumSpartan =>
      theme.textTheme.labelMedium!.spartan.copyWith(
        fontSize: 11.fSize,
        fontWeight: FontWeight.w700,
      );
  static get labelMediumSpartanGray90003 =>
      theme.textTheme.labelMedium!.spartan.copyWith(
        color: appTheme.gray90003,
        fontSize: 11.fSize,
        fontWeight: FontWeight.w700,
      );
  static get labelSmall8 => theme.textTheme.labelSmall!.copyWith(
        fontSize: 8.fSize,
      );
  // Title text style
  static get titleLargeGray800 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.gray800,
      );
  static get titleLargeGray90001 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.gray90001,
      );
  static get titleLargeInter => theme.textTheme.titleLarge!.inter;
  static get titleLargeOnError => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.onError,
      );
  static get titleLargePrimary => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
      );
  static get titleLargeSpartan => theme.textTheme.titleLarge!.spartan.copyWith(
        fontSize: 22.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeUrbanist =>
      theme.textTheme.titleLarge!.urbanist.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleLargeUrbanistGray800 =>
      theme.textTheme.titleLarge!.urbanist.copyWith(
        color: appTheme.gray800,
        fontWeight: FontWeight.w800,
      );
  static get titleLargeUrbanistSemiBold =>
      theme.textTheme.titleLarge!.urbanist.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get titleLargeUrbanist_1 => theme.textTheme.titleLarge!.urbanist;
  static get titleMediumUrbanistGray800 =>
      theme.textTheme.titleMedium!.urbanist.copyWith(
        color: appTheme.gray800,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w800,
      );
  static get titleMediumUrbanistGray80018 =>
      theme.textTheme.titleMedium!.urbanist.copyWith(
        color: appTheme.gray800,
        fontSize: 18.fSize,
      );
  static get titleSmall14 => theme.textTheme.titleSmall!.copyWith(
        fontSize: 14.fSize,
      );
  static get titleSmallBlack90001 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black90001,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallBlack90001ExtraBold =>
      theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black90001,
        fontWeight: FontWeight.w800,
      );
  static get titleSmallBlack90001_1 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black90001,
      );
  static get titleSmallGray800 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray800,
      );
  static get titleSmallGray800ExtraBold => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray800,
        fontWeight: FontWeight.w800,
      );
  static get titleSmallGray90002 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray90002,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallPoppinsGray90002 =>
      theme.textTheme.titleSmall!.poppins.copyWith(
        color: appTheme.gray90002,
      );
  static get titleSmallPrimary => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary.withOpacity(0.6),
        fontWeight: FontWeight.w800,
      );
  static get titleSmallPrimary_1 => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
      );
  static get titleSmallRedA700 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.redA700,
        fontWeight: FontWeight.w700,
      );
}

extension on TextStyle {
  TextStyle get spartan {
    return copyWith(
      fontFamily: 'Spartan',
    );
  }

  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }

  TextStyle get sFProText {
    return copyWith(
      fontFamily: 'SF Pro Text',
    );
  }

  TextStyle get urbanist {
    return copyWith(
      fontFamily: 'Urbanist',
    );
  }

  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }

  TextStyle get aBeeZee {
    return copyWith(
      fontFamily: 'ABeeZee',
    );
  }
}
