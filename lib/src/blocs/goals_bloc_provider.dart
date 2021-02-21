import 'package:flutter/cupertino.dart';

import 'goals_bloc.dart';

class GoalsBlocProvider extends InheritedWidget {
  final bloc = GoalsBloc();

  GoalsBlocProvider({Key key, Widget child}) : super(key: key, child: child);

  bool updateShouldNotify(_) => true;

  static GoalsBloc of(BuildContext context) {
    return (context.dependOnInheritedWidgetOfExactType() as GoalsBlocProvider).bloc;
  }
}

///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
///
