import 'notifier/app_navigation_notifier.dart';
import 'package:flutter/material.dart';
import 'package:tissue_culture/core/app_export.dart';

class AppNavigationScreen extends ConsumerStatefulWidget {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  AppNavigationScreenState createState() => AppNavigationScreenState();
}

class AppNavigationScreenState extends ConsumerState<AppNavigationScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SizedBox(
          width: 375.h,
          child: Column(
            children: [
              _buildAppNavigation(context),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                    ),
                    child: Column(
                      children: [
                        _buildScreenTitle(
                          context,
                          screenTitle: "LOGINOne".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.loginoneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "logo".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.logoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "onboarding_One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.onboardingOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "onboarding_Two".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.onboardingTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "onboarding_Three".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.onboardingThreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "login".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.loginScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "login_id".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.loginIdScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "forget_password".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.forgetPasswordScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "filed_homescreen - Container".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.filedHomescreenContainer1Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "upcomming_visits".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.upcommingVisitsScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "visitschange Three".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.visitschangeThreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "visitschange Two".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.visitschangeTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "visitschange One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.visitschangeOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "visitschange".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.visitschangeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "main_homescreen One".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.mainHomescreenOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "main_homescreen".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.mainHomescreenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "QR_CodeOne".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.qrCodeoneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "QR_CodeTwo".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.qrCodetwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "QR_CodeThree".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.qrCodethreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Map_download".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.mapDownloadScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Map_Cancle".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.mapCancleScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "MapDownloading".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.mapdownloadingScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "MainMap".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.mainmapScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Map_Menu".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.mapMenuScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "MainMap One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.mainmapOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.2.1".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k34Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.2.2".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k35Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.2.3".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k36Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.2.3 One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.oneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.2.4".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k38Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.2.5".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k39Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.2.7".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k40Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.2.8 One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.one1Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.2.8".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k42Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.2.9".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k43Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.2".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k46Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.3".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k47Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.4".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k48Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.5".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k49Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.6".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k50Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.7".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k51Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.8".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k52Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.9".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k53Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.1.1".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k54Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.1.2".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k55Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.1.5".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k58Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.1.6".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k59Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.1.8".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k61Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.1.Ten".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.ten1Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.1.Eleven".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.elevenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.1.Twelve".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.twelveScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.1.Thirteen".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.thirteenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.1.Fourteen".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.fourteenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.1.Fifteen".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.fifteenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.1.Sixteen".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.sixteenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.1.Seventeen".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.seventeenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.1.Eighteen".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.eighteenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.1.Nineteen".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.nineteenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.1.Twenty".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.twentyScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.1.TwentyOne".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.twentyoneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.1.TwentyTwo".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.twentytwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.1.TwentyThree".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.twentythreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.1.TwentyFour".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.twentyfourScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.1.TwentyFive".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.twentyfiveScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.1.TwentySix".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.twentysixScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.1.TwentySeven".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.twentysevenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.1.TwentyEight".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.twentyeightScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.1.ThirtyOne - Tab Container".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.thirtyoneTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.1.ThirtyTwo".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.thirtytwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.2.1".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k87Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.2.2".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k88Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.2.3".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k89Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.2.4".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k90Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.2.5".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k91Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.2.6".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k92Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.2.7".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k93Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.2.8".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k94Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.2.9 - Tab Container".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.tabContainerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.2.Fourteen".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.fourteen1Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.2.Sixteen - Tab Container".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.sixteenTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.2.Eighteen".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.eighteen1Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.3.1".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k111Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.3.2".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k112Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.3.6".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k116Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.3.7".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k117Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.3.3.8".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k118Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.4.1".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k121Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "4.4.4 - Tab Container".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.tabContainer1Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "LOGINOne Two".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.loginoneTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "LOGINTwo Two".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.logintwoTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "FORGET_PASSWORD Three".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.forgetPasswordThreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "home".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.homeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.1.1".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k130Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.1.2".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k131Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.1.4".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k133Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.1.5".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k134Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.1.6".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k135Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.1.7".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k136Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.1.8".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k137Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.1.9".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k138Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.2.1".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k139Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.2.2".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k140Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.2.3".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k141Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.2.4".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k142Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.2.5".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k143Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.2.6".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k144Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.2.7".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k145Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.3.1".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k146Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.3.2".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k147Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.3.3".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k148Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.3.4".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k149Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.3.5".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k150Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.3.6".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k151Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.3.7".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k152Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.4.1".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k154Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.4.2".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k155Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.4.3".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k156Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.4.4".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k157Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.4.5".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k158Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.4.6".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k159Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.4.7".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k160Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.4.8".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k161Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.4.9".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k162Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.4.Ten".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.ten3Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.4.Eleven".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.eleven2Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.4.Twelve".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.twelve2Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "5.5.1 - Tab Container".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.tabContainer2Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "LOGINOne One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.loginoneOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "LOGINTwo One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.logintwoOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "FORGET_PASSWORD Two".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.forgetPasswordTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "6.0.1".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k171Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "6.0.2".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k172Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "6.0.3".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k173Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "6.0.4".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k174Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "6.0.5".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k175Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "LOGINTwo".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.logintwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "FORGET_PASSWORD One".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.forgetPasswordOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "7.0.1".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k181Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "7.0.2".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k182Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "7.0.3".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.k183Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Green".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.greenScreen),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildAppNavigation(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation".tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app."
                    .tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle(
    BuildContext context, {
    required String screenTitle,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  screenTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(String routeName) {
    NavigatorService.pushNamed(routeName);
  }
}
