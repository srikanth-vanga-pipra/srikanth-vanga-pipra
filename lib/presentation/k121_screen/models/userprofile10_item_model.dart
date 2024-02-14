import '../../../core/app_export.dart';/// This class is used in the [userprofile10_item_widget] screen.
class Userprofile10ItemModel {Userprofile10ItemModel({this.userImage, this.addressText, this.phoneNumberText, this.id, }) { userImage = userImage  ?? ImageConstant.imgImage241;addressText = addressText  ?? "Sreekovil, Kayippuram, Muhamma P.O. Alappuzha District – 688 525, Kerala";phoneNumberText = phoneNumberText  ?? "9876567893";id = id  ?? ""; }

String? userImage;

String? addressText;

String? phoneNumberText;

String? id;

 }
