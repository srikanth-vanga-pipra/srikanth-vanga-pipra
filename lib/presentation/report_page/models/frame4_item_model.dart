// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';/// This class is used in the [frame4_item_widget] screen.
class Frame4ItemModel extends Equatable {Frame4ItemModel({this.d, this.isSelected, }) { d = d  ?? "1D";isSelected = isSelected  ?? false; }

String? d;

bool? isSelected;

Frame4ItemModel copyWith({String? d, bool? isSelected, }) { return Frame4ItemModel(
d : d ?? this.d,
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [d,isSelected];
 }
