import 'controller/archives_controller.dart';
import 'package:flutter/material.dart';
import 'package:joshua_s_application1/core/app_export.dart';

class ArchivesScreen extends GetWidget<ArchivesController> {
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
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  width: size.width,
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: getPadding(top: 3),
                                            child: Text("lbl_archivist".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtRobotoBold18
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                1.44)))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapColumntime();
                                            },
                                            child: Container(
                                                width: size.width,
                                                margin: getMargin(top: 7),
                                                padding: getPadding(
                                                    left: 112,
                                                    top: 312,
                                                    right: 112,
                                                    bottom: 312),
                                                decoration:
                                                    AppDecoration.fillGray100,
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              bottom: 17),
                                                          child: Text(
                                                              "lbl_10_sec_video"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoRegular22
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              1.76))))
                                                    ]))),
                                        Container(
                                            height: getVerticalSize(804.00),
                                            width: size.width,
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          width: size.width,
                                                          padding: getPadding(
                                                              left: 113,
                                                              top: 379,
                                                              right: 113,
                                                              bottom: 379),
                                                          decoration:
                                                              AppDecoration
                                                                  .fillGray100,
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                9),
                                                                    child: Text(
                                                                        "lbl_10_sec_video"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoRegular22
                                                                            .copyWith(letterSpacing: getHorizontalSize(1.76))))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                          width: size.width,
                                                          margin: getMargin(
                                                              bottom: 719),
                                                          padding: getPadding(
                                                              left: 33,
                                                              top: 19,
                                                              right: 33,
                                                              bottom: 19),
                                                          decoration:
                                                              AppDecoration
                                                                  .fillGray800,
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              children: [
                                                                Container(
                                                                    width: getSize(
                                                                        41.00),
                                                                    margin: getMargin(
                                                                        top: 3,
                                                                        bottom:
                                                                            1),
                                                                    padding: getPadding(
                                                                        left: 9,
                                                                        top: 12,
                                                                        right:
                                                                            9,
                                                                        bottom:
                                                                            12),
                                                                    decoration: AppDecoration
                                                                        .txtFillBluegray100
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtRoundedBorder20),
                                                                    child: Text(
                                                                        "lbl_git"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterRegular12)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                3),
                                                                    child: Column(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgFavorite,
                                                                              height: getSize(25.00),
                                                                              width: getSize(25.00)),
                                                                          Text(
                                                                              "lbl_5064".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRegular13)
                                                                        ])),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgGlobe,
                                                                    height:
                                                                        getVerticalSize(
                                                                            29.00),
                                                                    width: getHorizontalSize(
                                                                        33.00),
                                                                    radius: BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            5.00)),
                                                                    margin: getMargin(
                                                                        top: 13,
                                                                        right:
                                                                            5,
                                                                        bottom:
                                                                            3))
                                                              ])))
                                                ]))
                                      ]))))
                    ]))));
  }

  onTapColumntime() {
    Get.toNamed(AppRoutes.selectionScreen);
  }
}
