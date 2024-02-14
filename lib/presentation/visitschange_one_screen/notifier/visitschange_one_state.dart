// ignore_for_file: must_be_immutable

part of 'visitschange_one_notifier.dart';

/// Represents the state of VisitschangeOne in the application.
class VisitschangeOneState extends Equatable {
  VisitschangeOneState({
    this.searchController,
    this.soilTypeController,
    this.visitschangeOneModelObj,
  });

  TextEditingController? searchController;

  TextEditingController? soilTypeController;

  VisitschangeOneModel? visitschangeOneModelObj;

  @override
  List<Object?> get props => [
        searchController,
        soilTypeController,
        visitschangeOneModelObj,
      ];

  VisitschangeOneState copyWith({
    TextEditingController? searchController,
    TextEditingController? soilTypeController,
    VisitschangeOneModel? visitschangeOneModelObj,
  }) {
    return VisitschangeOneState(
      searchController: searchController ?? this.searchController,
      soilTypeController: soilTypeController ?? this.soilTypeController,
      visitschangeOneModelObj:
          visitschangeOneModelObj ?? this.visitschangeOneModelObj,
    );
  }
}
