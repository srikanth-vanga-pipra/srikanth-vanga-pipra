// ignore_for_file: must_be_immutable

part of 'tab_container2_notifier.dart';

/// Represents the state of TabContainer2 in the application.
class TabContainer2State extends Equatable {
  TabContainer2State({this.tabContainer2ModelObj});

  TabContainer2Model? tabContainer2ModelObj;

  @override
  List<Object?> get props => [
        tabContainer2ModelObj,
      ];

  TabContainer2State copyWith({TabContainer2Model? tabContainer2ModelObj}) {
    return TabContainer2State(
      tabContainer2ModelObj:
          tabContainer2ModelObj ?? this.tabContainer2ModelObj,
    );
  }
}
