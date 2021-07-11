import 'package:flutter/material.dart';
import 'package:kitajaga/app/app.locator.dart';
import 'package:kitajaga/ui/bottom_nav/history/history_viewmodel.dart';
import 'package:stacked/stacked.dart';

class HistoryView extends StatelessWidget {
  const HistoryView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HistoryViewModel>.reactive(
      initialiseSpecialViewModelsOnce: true,
      viewModelBuilder: () => locator<HistoryViewModel>(),
      disposeViewModel: false,
      builder: (context, viewModel, child) => Scaffold(
        body: Center(
          child: Text("History"),
        ),
      ),
    );
  }
}
