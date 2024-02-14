// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'selectyourappcard1_item_model.dart';/// This class defines the variables used in the [k171_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class K171Model extends Equatable {K171Model({this.selectyourappcard1ItemList = const []}) {  }

List<Selectyourappcard1ItemModel> selectyourappcard1ItemList;

K171Model copyWith({List<Selectyourappcard1ItemModel>? selectyourappcard1ItemList}) { return K171Model(
selectyourappcard1ItemList : selectyourappcard1ItemList ?? this.selectyourappcard1ItemList,
); } 
@override List<Object?> get props => [selectyourappcard1ItemList];
 }
