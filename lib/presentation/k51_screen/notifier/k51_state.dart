// ignore_for_file: must_be_immutable

part of 'k51_notifier.dart';

/// Represents the state of K51 in the application.
class K51State extends Equatable {
  K51State({
    this.searchController,
    this.k51ModelObj,
  });

  TextEditingController? searchController;

  K51Model? k51ModelObj;

  @override
  List<Object?> get props => [
        searchController,
        k51ModelObj,
      ];

  K51State copyWith({
    TextEditingController? searchController,
    K51Model? k51ModelObj,
  }) {
    return K51State(
      searchController: searchController ?? this.searchController,
      k51ModelObj: k51ModelObj ?? this.k51ModelObj,
    );
  }
}
