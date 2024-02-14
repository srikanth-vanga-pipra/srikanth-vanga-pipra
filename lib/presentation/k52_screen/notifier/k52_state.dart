// ignore_for_file: must_be_immutable

part of 'k52_notifier.dart';

/// Represents the state of K52 in the application.
class K52State extends Equatable {
  K52State({
    this.searchController,
    this.k52ModelObj,
  });

  TextEditingController? searchController;

  K52Model? k52ModelObj;

  @override
  List<Object?> get props => [
        searchController,
        k52ModelObj,
      ];

  K52State copyWith({
    TextEditingController? searchController,
    K52Model? k52ModelObj,
  }) {
    return K52State(
      searchController: searchController ?? this.searchController,
      k52ModelObj: k52ModelObj ?? this.k52ModelObj,
    );
  }
}
