// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';/// This class is used in the [frame2_item_widget] screen.
class Frame2ItemModel extends Equatable {Frame2ItemModel({this.d, this.isSelected, }) { d = d  ?? "1D";isSelected = isSelected  ?? false; }

String? d;

bool? isSelected;

Frame2ItemModel copyWith({String? d, bool? isSelected, }) { return Frame2ItemModel(
d : d ?? this.d,
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [d,isSelected];
 }
