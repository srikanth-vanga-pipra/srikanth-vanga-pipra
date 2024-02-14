// ignore_for_file: must_be_immutable

part of 'k143_notifier.dart';

/// Represents the state of K143 in the application.
class K143State extends Equatable {
  K143State({
    this.enterMediaTypeController,
    this.k143ModelObj,
  });

  TextEditingController? enterMediaTypeController;

  K143Model? k143ModelObj;

  @override
  List<Object?> get props => [
        enterMediaTypeController,
        k143ModelObj,
      ];

  K143State copyWith({
    TextEditingController? enterMediaTypeController,
    K143Model? k143ModelObj,
  }) {
    return K143State(
      enterMediaTypeController:
          enterMediaTypeController ?? this.enterMediaTypeController,
      k143ModelObj: k143ModelObj ?? this.k143ModelObj,
    );
  }
}
