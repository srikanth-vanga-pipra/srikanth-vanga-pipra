// ignore_for_file: must_be_immutable

part of 'ten_notifier.dart';

/// Represents the state of Ten in the application.
class TenState extends Equatable {
  TenState({this.tenModelObj});

  TenModel? tenModelObj;

  @override
  List<Object?> get props => [
        tenModelObj,
      ];

  TenState copyWith({TenModel? tenModelObj}) {
    return TenState(
      tenModelObj: tenModelObj ?? this.tenModelObj,
    );
  }
}
