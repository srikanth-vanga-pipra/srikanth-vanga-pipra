import 'notifier/logo_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';class LogoScreen extends ConsumerStatefulWidget {const LogoScreen({Key? key}) : super(key: key);

@override LogoScreenState createState() =>  LogoScreenState();

 }
class LogoScreenState extends ConsumerState<LogoScreen> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onErrorContainer.withOpacity(1), body: SizedBox(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 12.v), Container(height: 98.adaptSize, width: 98.adaptSize, padding: EdgeInsets.symmetric(horizontal: 25.h, vertical: 24.v), decoration: AppDecoration.outlineGray90019.copyWith(borderRadius: BorderRadiusStyle.circleBorder48), child: CustomImageView(imagePath: ImageConstant.imgAppIcon, height: 48.adaptSize, width: 48.adaptSize, alignment: Alignment.center)), SizedBox(height: 9.v), Text("lbl_logo".tr, style: CustomTextStyles.displayMediumBluegray90001)])))); } 
 }
