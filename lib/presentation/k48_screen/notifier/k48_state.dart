// ignore_for_file: must_be_immutable

part of 'k48_notifier.dart';

/// Represents the state of K48 in the application.
class K48State extends Equatable {
  K48State({
    this.searchController,
    this.k48ModelObj,
  });

  TextEditingController? searchController;

  K48Model? k48ModelObj;

  @override
  List<Object?> get props => [
        searchController,
        k48ModelObj,
      ];

  K48State copyWith({
    TextEditingController? searchController,
    K48Model? k48ModelObj,
  }) {
    return K48State(
      searchController: searchController ?? this.searchController,
      k48ModelObj: k48ModelObj ?? this.k48ModelObj,
    );
  }
}
