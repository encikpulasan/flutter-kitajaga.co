import 'package:flutter/material.dart';
import 'package:kitajaga/ui/home/home_viewmodel.dart';
import 'package:stacked/stacked.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeViewModel>.reactive(
      viewModelBuilder: () => HomeViewModel(),
      onModelReady: (model) => model.getHelps(),
      disposeViewModel: false,
      fireOnModelReadyOnce: true,
      builder: (context, viewModel, child) => Scaffold(
        floatingActionButton: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            FloatingActionButton(
              onPressed: () => viewModel.incrementCounter(),
              child: Icon(Icons.add),
            ),
            SizedBox(height: 16),
            FloatingActionButton(
              onPressed: () => viewModel.decrementCounter(),
              child: Icon(Icons.remove),
            ),
          ],
        ),
        body: Center(
          child: Text(
            viewModel.counter.toString(),
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
