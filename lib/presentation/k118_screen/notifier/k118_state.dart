// ignore_for_file: must_be_immutable

part of 'k118_notifier.dart';

/// Represents the state of K118 in the application.
class K118State extends Equatable {
  K118State({
    this.participantsController,
    this.k118ModelObj,
  });

  TextEditingController? participantsController;

  K118Model? k118ModelObj;

  @override
  List<Object?> get props => [
        participantsController,
        k118ModelObj,
      ];

  K118State copyWith({
    TextEditingController? participantsController,
    K118Model? k118ModelObj,
  }) {
    return K118State(
      participantsController:
          participantsController ?? this.participantsController,
      k118ModelObj: k118ModelObj ?? this.k118ModelObj,
    );
  }
}
