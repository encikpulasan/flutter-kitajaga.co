import 'package:flutter/material.dart';
import 'package:kitajaga/ui/history/history_view.dart';
import 'package:kitajaga/ui/home/home_view.dart';
import 'package:kitajaga/ui/profile/profile_view.dart';
import 'package:stacked/stacked.dart';

import 'main_viewmodel.dart';

class MainView extends StatefulWidget {
  const MainView({Key? key}) : super(key: key);

  @override
  _MainViewState createState() => _MainViewState();
}

class _MainViewState extends State<MainView> {
  final Map<int, Widget> _viewCache = Map<int, Widget>();

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<MainViewModel>.reactive(
      viewModelBuilder: () => MainViewModel(),
      builder: (context, viewModel, child) => Scaffold(
        body: getViewForIndex(viewModel.currentTabIndex),
        bottomNavigationBar: BottomNavigationBar(
          elevation: 6,
          backgroundColor: Colors.white,
          currentIndex: viewModel.currentTabIndex,
          onTap: viewModel.setTabIndex,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.ac_unit),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.access_alarm),
              label: "Alarm",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.access_alarms),
              label: "Alarm",
            ),
          ],
        ),
      ),
    );
  }

  Widget getViewForIndex(int index) {
    if (!_viewCache.containsKey(index)) {
      switch (index) {
        case 0:
          _viewCache[index] = HomeView();
          break;
        case 1:
          _viewCache[index] = HistoryView();
          break;
        case 2:
          _viewCache[index] = ProfileView();
          break;
      }
    }

    return _viewCache[index]!;
  }
}
