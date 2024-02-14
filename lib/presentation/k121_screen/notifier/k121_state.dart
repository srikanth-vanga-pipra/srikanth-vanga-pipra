// ignore_for_file: must_be_immutable

part of 'k121_notifier.dart';

/// Represents the state of K121 in the application.
class K121State extends Equatable {
  K121State({
    this.searchController,
    this.k121ModelObj,
  });

  TextEditingController? searchController;

  K121Model? k121ModelObj;

  @override
  List<Object?> get props => [
        searchController,
        k121ModelObj,
      ];

  K121State copyWith({
    TextEditingController? searchController,
    K121Model? k121ModelObj,
  }) {
    return K121State(
      searchController: searchController ?? this.searchController,
      k121ModelObj: k121ModelObj ?? this.k121ModelObj,
    );
  }
}
