import 'package:firexcode/firexcode.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Home().xMaterialApp();
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return xListView.list([
      "Your Events 31th May".xH1Text(color: Colors.black).xap(value: 20),
      xColumn.list([
        xRowSS.list([
          "in Progress".xText(color: Colors.black),
          "Done".xText(fontsize: 13).xlp(value: 5)
        ]),
        Container(
          width: 30,
          color: Colors.orange,
          height: 3,
        ).xtp(value: 5)
      ]).xlp(value: 20),
      20.0.sizedHeight(),
      xColumnCC.list([
        "Discussion of the project"
            .xH1Text()
            .toCenter()
            .xContainer(
                width: xwidth(context),
                rounded: 10,
                color: Colors.deepOrange,
                height: 150)
            .xhp(value: 15),
        20.0.sizedHeight(),
      
      
        "Demo Meeting"
            .xH1Text()
            .toCenter()
            .xContainer(
                width: xwidth(context),
                rounded: 10,
                color: Colors.greenAccent,
                height: 150)
            .xhp(value: 15),
        20.0.sizedHeight(),

        "Design Presentation"
            .xH1Text()
            .toCenter()
            .xContainer(
                width: xwidth(context),
                rounded: 10,
                color: Colors.deepPurpleAccent,
                height: 150)
            .xhp(value: 15),
      ])
    ]).xScaffold(
      floatingActionButton:Icons.add.xIcons().xFloationActiobButton(color: Colors.black),
        appBar: "Project Details"
            .xTextColorWhite()
            .toCenter()
            .xAppBar(backgroundColor: Colors.black));
  }
}
