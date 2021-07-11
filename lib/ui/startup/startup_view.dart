import 'package:flutter/material.dart';
import 'package:kitajaga/ui/startup/startup_viewmodel.dart';
import 'package:stacked/stacked.dart';

class StartupView extends StatelessWidget {
  const StartupView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<StartupVieWModel>.reactive(
      viewModelBuilder: () => StartupVieWModel(),
      builder: (context, model, child) => Scaffold(
        body: Center(
          child: ElevatedButton(
            onPressed: model.gotoHome,
            child: Text("Home"),
          ),
        ),
      ),
    );
  }
}
