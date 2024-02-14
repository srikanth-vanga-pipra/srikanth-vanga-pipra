// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';/// This class is used in the [frame_item_widget] screen.
class FrameItemModel extends Equatable {FrameItemModel({this.d, this.isSelected, }) { d = d  ?? "1D";isSelected = isSelected  ?? false; }

String? d;

bool? isSelected;

FrameItemModel copyWith({String? d, bool? isSelected, }) { return FrameItemModel(
d : d ?? this.d,
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [d,isSelected];
 }
