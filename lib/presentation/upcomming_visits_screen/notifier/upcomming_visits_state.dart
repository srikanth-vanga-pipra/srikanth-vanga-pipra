// ignore_for_file: must_be_immutable

part of 'upcomming_visits_notifier.dart';

/// Represents the state of UpcommingVisits in the application.
class UpcommingVisitsState extends Equatable {
  UpcommingVisitsState({
    this.searchController,
    this.dateController,
    this.soilTypeController,
    this.upcommingVisitsModelObj,
  });

  TextEditingController? searchController;

  TextEditingController? dateController;

  TextEditingController? soilTypeController;

  UpcommingVisitsModel? upcommingVisitsModelObj;

  @override
  List<Object?> get props => [
        searchController,
        dateController,
        soilTypeController,
        upcommingVisitsModelObj,
      ];

  UpcommingVisitsState copyWith({
    TextEditingController? searchController,
    TextEditingController? dateController,
    TextEditingController? soilTypeController,
    UpcommingVisitsModel? upcommingVisitsModelObj,
  }) {
    return UpcommingVisitsState(
      searchController: searchController ?? this.searchController,
      dateController: dateController ?? this.dateController,
      soilTypeController: soilTypeController ?? this.soilTypeController,
      upcommingVisitsModelObj:
          upcommingVisitsModelObj ?? this.upcommingVisitsModelObj,
    );
  }
}
