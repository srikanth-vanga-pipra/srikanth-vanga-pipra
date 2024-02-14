import '../../../core/app_export.dart';/// This class is used in the [newregistration_item_widget] screen.
class NewregistrationItemModel {NewregistrationItemModel({this.onlineRegistrationIcon, this.newRegistrationText, this.id, }) { onlineRegistrationIcon = onlineRegistrationIcon  ?? ImageConstant.imgOnlineRegistration;newRegistrationText = newRegistrationText  ?? "New \nRegistration";id = id  ?? ""; }

String? onlineRegistrationIcon;

String? newRegistrationText;

String? id;

 }
