// ignore_for_file: must_be_immutable

part of 'k184_notifier.dart';

/// Represents the state of K184 in the application.
class K184State extends Equatable {
  K184State({this.k184ModelObj});

  K184Model? k184ModelObj;

  @override
  List<Object?> get props => [
        k184ModelObj,
      ];

  K184State copyWith({K184Model? k184ModelObj}) {
    return K184State(
      k184ModelObj: k184ModelObj ?? this.k184ModelObj,
    );
  }
}
