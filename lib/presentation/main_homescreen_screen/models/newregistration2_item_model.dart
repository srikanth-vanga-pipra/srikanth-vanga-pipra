import '../../../core/app_export.dart';/// This class is used in the [newregistration2_item_widget] screen.
class Newregistration2ItemModel {Newregistration2ItemModel({this.onlineRegistrationIcon, this.registrationText, this.id, }) { onlineRegistrationIcon = onlineRegistrationIcon  ?? ImageConstant.imgOnlineRegistration;registrationText = registrationText  ?? "New \nRegistration";id = id  ?? ""; }

String? onlineRegistrationIcon;

String? registrationText;

String? id;

 }
