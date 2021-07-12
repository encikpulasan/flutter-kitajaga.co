import 'package:flutter/material.dart';
import 'package:kitajaga/ui/startup/startup_viewmodel.dart';
import 'package:stacked/stacked.dart';

class StartupView extends StatelessWidget {
  const StartupView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<StartupVieWModel>.reactive(
      viewModelBuilder: () => StartupVieWModel(),
      onModelReady: (model) async => await model.authenticate(),
      builder: (context, model, child) => Scaffold(
        body: Center(
          child: model.isReady
              ? ElevatedButton(
                  onPressed: model.gotoHome,
                  child: Text(
                    "Start",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blueAccent,
                    padding: EdgeInsets.all(8),
                    textStyle: TextStyle(fontSize: 20),
                  ),
                )
              : ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Authorizing",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                    padding: EdgeInsets.all(8),
                    textStyle: TextStyle(fontSize: 20),
                  ),
                ),
        ),
      ),
    );
  }
}
