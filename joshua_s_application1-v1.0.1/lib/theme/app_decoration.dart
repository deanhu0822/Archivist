import 'package:flutter/material.dart';
import 'package:joshua_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get txtOutlineBluegray200 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.blueGray200,
          width: getHorizontalSize(
            2.00,
          ),
          strokeAlign: StrokeAlign.outside,
        ),
      );
  static BoxDecoration get outlineBluegray200 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.blueGray200,
          width: getHorizontalSize(
            2.00,
          ),
        ),
      );
  static BoxDecoration get fillGray800 => BoxDecoration(
        color: ColorConstant.gray800,
      );
  static BoxDecoration get fillBlack900 => BoxDecoration(
        color: ColorConstant.black900,
      );
  static BoxDecoration get txtFillBluegray100 => BoxDecoration(
        color: ColorConstant.blueGray100,
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5.00,
    ),
  );

  static BorderRadius txtRoundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20.00,
    ),
  );

  static BorderRadius txtCircleBorder41 = BorderRadius.circular(
    getHorizontalSize(
      41.00,
    ),
  );
}
