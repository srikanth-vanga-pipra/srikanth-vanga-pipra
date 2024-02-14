// ignore_for_file: must_be_immutable

part of 'visitschange_three_notifier.dart';

/// Represents the state of VisitschangeThree in the application.
class VisitschangeThreeState extends Equatable {
  VisitschangeThreeState({
    this.searchController,
    this.soilTypeController,
    this.visitschangeThreeModelObj,
  });

  TextEditingController? searchController;

  TextEditingController? soilTypeController;

  VisitschangeThreeModel? visitschangeThreeModelObj;

  @override
  List<Object?> get props => [
        searchController,
        soilTypeController,
        visitschangeThreeModelObj,
      ];

  VisitschangeThreeState copyWith({
    TextEditingController? searchController,
    TextEditingController? soilTypeController,
    VisitschangeThreeModel? visitschangeThreeModelObj,
  }) {
    return VisitschangeThreeState(
      searchController: searchController ?? this.searchController,
      soilTypeController: soilTypeController ?? this.soilTypeController,
      visitschangeThreeModelObj:
          visitschangeThreeModelObj ?? this.visitschangeThreeModelObj,
    );
  }
}
