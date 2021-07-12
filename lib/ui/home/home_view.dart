import 'package:flutter/material.dart';
import 'package:kitajaga/app/app.locator.dart';
import 'package:kitajaga/ui/home/home_viewmodel.dart';
import 'package:stacked/stacked.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeViewModel>.reactive(
      builder: (context, viewModel, child) => Scaffold(
          floatingActionButton: FloatingActionButton(
            onPressed: () => viewModel.incrementCounter(),
          ),
          body: Center(
              child: Text(
            viewModel.counter.toString(),
            style: TextStyle(fontSize: 30),
          ))),
      viewModelBuilder: () => locator<HomeViewModel>(),
      onModelReady: (model) => model.getHelps(),
      disposeViewModel: false,
      fireOnModelReadyOnce: true,
    );
  }
}
