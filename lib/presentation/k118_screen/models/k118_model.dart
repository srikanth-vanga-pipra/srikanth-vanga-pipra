// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'userprofilelist1_item_model.dart';/// This class defines the variables used in the [k118_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class K118Model extends Equatable {K118Model({this.userprofilelist1ItemList = const []}) {  }

List<Userprofilelist1ItemModel> userprofilelist1ItemList;

K118Model copyWith({List<Userprofilelist1ItemModel>? userprofilelist1ItemList}) { return K118Model(
userprofilelist1ItemList : userprofilelist1ItemList ?? this.userprofilelist1ItemList,
); } 
@override List<Object?> get props => [userprofilelist1ItemList];
 }
