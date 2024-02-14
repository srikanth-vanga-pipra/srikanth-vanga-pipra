// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'selectyourappcard_item_model.dart';/// This class defines the variables used in the [home_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class HomeModel extends Equatable {HomeModel({this.selectyourappcardItemList = const []}) {  }

List<SelectyourappcardItemModel> selectyourappcardItemList;

HomeModel copyWith({List<SelectyourappcardItemModel>? selectyourappcardItemList}) { return HomeModel(
selectyourappcardItemList : selectyourappcardItemList ?? this.selectyourappcardItemList,
); } 
@override List<Object?> get props => [selectyourappcardItemList];
 }
