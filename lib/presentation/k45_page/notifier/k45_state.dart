// ignore_for_file: must_be_immutable

part of 'k45_notifier.dart';

/// Represents the state of K45 in the application.
class K45State extends Equatable {
  K45State({
    this.searchController,
    this.k45ModelObj,
  });

  TextEditingController? searchController;

  K45Model? k45ModelObj;

  @override
  List<Object?> get props => [
        searchController,
        k45ModelObj,
      ];

  K45State copyWith({
    TextEditingController? searchController,
    K45Model? k45ModelObj,
  }) {
    return K45State(
      searchController: searchController ?? this.searchController,
      k45ModelObj: k45ModelObj ?? this.k45ModelObj,
    );
  }
}
