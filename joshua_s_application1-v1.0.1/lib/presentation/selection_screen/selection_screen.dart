import 'controller/selection_controller.dart';
import 'package:flutter/material.dart';
import 'package:joshua_s_application1/core/app_export.dart';

class SelectionScreen extends GetWidget<SelectionController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            body: Container(
                width: size.width,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: size.width,
                          padding: getPadding(all: 10),
                          decoration: AppDecoration.fillGray100,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgClose,
                                    height: getSize(41.00),
                                    width: getSize(41.00),
                                    onTap: () {
                                      onTapImgClose();
                                    }),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding: getPadding(
                                            top: 16, right: 96, bottom: 110),
                                        child: Text("lbl_10_sec_video".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoRegular22
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            1.76)))))
                              ])),
                      Container(
                          height: getVerticalSize(191.00),
                          width: getHorizontalSize(320.00),
                          margin: getMargin(top: 50),
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    height: getVerticalSize(65.00),
                                    width: getHorizontalSize(320.00),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 12),
                                                  child: Text("lbl_code".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRegular22WhiteA700
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      1.76))))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  padding: getPadding(
                                                      left: 22,
                                                      top: 27,
                                                      right: 22,
                                                      bottom: 27),
                                                  decoration: AppDecoration
                                                      .outlineBluegray200,
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowdown,
                                                            height:
                                                                getVerticalSize(
                                                                    11.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    20.00))
                                                      ])))
                                        ]))),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    height: getVerticalSize(65.00),
                                    width: getHorizontalSize(320.00),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 12),
                                                  child: Text("lbl_features".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRegular22WhiteA700
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      1.76))))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  padding: getPadding(
                                                      left: 22,
                                                      top: 27,
                                                      right: 22,
                                                      bottom: 27),
                                                  decoration: AppDecoration
                                                      .outlineBluegray200,
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowdown,
                                                            height:
                                                                getVerticalSize(
                                                                    11.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    20.00))
                                                      ])))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    height: getVerticalSize(65.00),
                                    width: getHorizontalSize(320.00),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 12),
                                                  child: Text(
                                                      "lbl_documents".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRegular22WhiteA700
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      1.76))))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  padding: getPadding(
                                                      left: 22,
                                                      top: 27,
                                                      right: 22,
                                                      bottom: 27),
                                                  decoration: AppDecoration
                                                      .outlineBluegray200,
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowdown,
                                                            height:
                                                                getVerticalSize(
                                                                    11.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    20.00))
                                                      ])))
                                        ])))
                          ])),
                      Padding(
                          padding: getPadding(top: 30),
                          child: Text("lbl_johndoe".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRegular14.copyWith(
                                  letterSpacing: getHorizontalSize(1.12)))),
                      Padding(
                          padding: getPadding(top: 28, bottom: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    width: getSize(82.00),
                                    padding: getPadding(
                                        left: 20,
                                        top: 30,
                                        right: 20,
                                        bottom: 30),
                                    decoration: AppDecoration
                                        .txtOutlineBluegray200
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtCircleBorder41),
                                    child: Text("lbl_share".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoRegular14
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(1.12)))),
                                Container(
                                    width: getSize(82.00),
                                    margin: getMargin(left: 24),
                                    padding: getPadding(
                                        left: 17,
                                        top: 30,
                                        right: 17,
                                        bottom: 30),
                                    decoration: AppDecoration
                                        .txtOutlineBluegray200
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtCircleBorder41),
                                    child: Text("lbl_follow".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoRegular14
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(1.12)))),
                                Container(
                                    width: getSize(82.00),
                                    margin: getMargin(left: 24),
                                    padding: getPadding(
                                        left: 23,
                                        top: 30,
                                        right: 23,
                                        bottom: 30),
                                    decoration: AppDecoration
                                        .txtOutlineBluegray200
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtCircleBorder41),
                                    child: Text("lbl_save".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoRegular14
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(1.12))))
                              ]))
                    ]))));
  }

  onTapImgClose() {
    Get.back();
  }
}
