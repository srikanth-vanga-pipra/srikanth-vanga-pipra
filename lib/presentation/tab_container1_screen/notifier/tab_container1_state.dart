// ignore_for_file: must_be_immutable

part of 'tab_container1_notifier.dart';

/// Represents the state of TabContainer1 in the application.
class TabContainer1State extends Equatable {
  TabContainer1State({this.tabContainer1ModelObj});

  TabContainer1Model? tabContainer1ModelObj;

  @override
  List<Object?> get props => [
        tabContainer1ModelObj,
      ];

  TabContainer1State copyWith({TabContainer1Model? tabContainer1ModelObj}) {
    return TabContainer1State(
      tabContainer1ModelObj:
          tabContainer1ModelObj ?? this.tabContainer1ModelObj,
    );
  }
}
