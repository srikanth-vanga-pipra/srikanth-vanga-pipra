// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';/// This class is used in the [frame7_item_widget] screen.
class Frame7ItemModel extends Equatable {Frame7ItemModel({this.d, this.isSelected, }) { d = d  ?? "1D";isSelected = isSelected  ?? false; }

String? d;

bool? isSelected;

Frame7ItemModel copyWith({String? d, bool? isSelected, }) { return Frame7ItemModel(
d : d ?? this.d,
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [d,isSelected];
 }
