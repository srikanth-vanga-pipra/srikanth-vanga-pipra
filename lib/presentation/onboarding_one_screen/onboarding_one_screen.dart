import 'notifier/onboarding_one_notifier.dart';import 'package:flutter/material.dart';import 'package:smooth_page_indicator/smooth_page_indicator.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_five.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';class OnboardingOneScreen extends ConsumerStatefulWidget {const OnboardingOneScreen({Key? key}) : super(key: key);

@override OnboardingOneScreenState createState() =>  OnboardingOneScreenState();

 }
class OnboardingOneScreenState extends ConsumerState<OnboardingOneScreen> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onErrorContainer.withOpacity(1), appBar: _buildAppBar(context), body: Container(width: 312.h, margin: EdgeInsets.only(left: 23.h, right: 23.h, bottom: 5.v), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_heading".tr, style: theme.textTheme.headlineSmall), SizedBox(height: 10.v), SizedBox(width: 312.h, child: RichText(text: TextSpan(children: [TextSpan(text: "msg_lorem_ipsum_is_simply2".tr, style: CustomTextStyles.titleSmallff1e1f20), TextSpan(text: "msg_lorem_ipsum_is_simply3".tr, style: CustomTextStyles.titleSmallff1e1f20)]), textAlign: TextAlign.left)), SizedBox(height: 104.v), Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Container(height: 8.v, margin: EdgeInsets.only(top: 21.v, bottom: 19.v), child: AnimatedSmoothIndicator(activeIndex: 0, count: 2, effect: ScrollingDotsEffect(activeDotColor: Color(0X1212121D), dotHeight: 8.v))), CustomElevatedButton(width: 200.h, text: "lbl_next".tr, buttonStyle: CustomButtonStyles.fillPrimary, onPressed: () {onTapNext(context);})])])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(height: 440.v, actions: [AppbarSubtitleFive(text: "lbl_skip".tr, margin: EdgeInsets.fromLTRB(24.h, 12.v, 24.h, 402.v), onTap: () {onTapSkip(context);})], styleType: Style.bgFill); } 
/// Navigates to the loginScreen when the action is triggered.
onTapSkip(BuildContext context) { NavigatorService.pushNamed(AppRoutes.loginScreen, ); } 
/// Navigates to the onboardingTwoScreen when the action is triggered.
onTapNext(BuildContext context) { NavigatorService.pushNamed(AppRoutes.onboardingTwoScreen, ); } 
 }
