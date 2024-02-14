// ignore_for_file: must_be_immutable

part of 'filed_homescreen_container1_notifier.dart';

/// Represents the state of FiledHomescreenContainer1 in the application.
class FiledHomescreenContainer1State extends Equatable {
  FiledHomescreenContainer1State({this.filedHomescreenContainer1ModelObj});

  FiledHomescreenContainer1Model? filedHomescreenContainer1ModelObj;

  @override
  List<Object?> get props => [
        filedHomescreenContainer1ModelObj,
      ];

  FiledHomescreenContainer1State copyWith(
      {FiledHomescreenContainer1Model? filedHomescreenContainer1ModelObj}) {
    return FiledHomescreenContainer1State(
      filedHomescreenContainer1ModelObj: filedHomescreenContainer1ModelObj ??
          this.filedHomescreenContainer1ModelObj,
    );
  }
}
