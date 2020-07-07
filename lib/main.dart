import 'package:flutter/material.dart';
import 'helpers/Constants.dart';
import 'LoginPage.dart';
import 'ui/home/home_page.dart';
void main() => runApp(Msdap());

class Msdap extends StatelessWidget {

  final routes = <String, WidgetBuilder>{
    loginPageTag: (context) => LoginPage(),
    homePageTag: (context) => HomePage(),
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: appTitle,
        theme: new ThemeData(
          primaryColor: appDarkGreyColor,
        ),
        home: LoginPage(),
        routes: routes
    );
  }

}

































































//import 'package:flutter/material.dart';

//import 'ui/home/home_page.dart';

//void main() {
//  runApp(
//    new MaterialApp(
//      title: "Planets",
//      home: new HomePage(),
//      debugShowCheckedModeBanner: false,
//    ),
//  );
//}
