import 'package:arda/screen/aramaScreen.dart';
import 'package:arda/screen/mainScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() => runApp(MainApp());

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 2;
  List<Widget> _pages = <Widget>[];

  @override
  void initState() {
    _pages.add(aramaScreen());
    _pages.add(SettingScreen());
    _pages.add(mainScreen());
    _pages.add(SettingScreen());
    _pages.add(SettingScreen());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(title: Text('BottomNavigationBar')),
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 8.0,
        clipBehavior: Clip.antiAlias,
        child: Container(
          height: kBottomNavigationBarHeight,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border(
                top: BorderSide(
                  color: Colors.grey,
                  width: 0.5,
                ),
              ),
            ),
            child: BottomNavigationBar(
                showSelectedLabels: false,
                showUnselectedLabels: false,
                currentIndex: _currentIndex,
                unselectedItemColor: Color(0xffc7c8ca),
                selectedItemColor: Color(0xff00c9d1),
                onTap: (index) {
                  setState(() {
                    _currentIndex = index;
                  });
                },
                items: [
                  BottomNavigationBarItem(
                    activeIcon: Icon(
                      Icons.apps,
                      size: 25.5,
                    ),
                    label: '',
                    icon: Icon(Icons.format_align_left),
                  ),
                  BottomNavigationBarItem(
                      icon: Icon(Icons.pin_drop_outlined), label: ''),
                  BottomNavigationBarItem(
                      icon: Icon(Icons.settings_outlined), label: ''),
                  BottomNavigationBarItem(
                      icon: Icon(CupertinoIcons.heart), label: ''),
                  BottomNavigationBarItem(icon: Icon(Icons.person), label: ''),
                ]),
          ),
        ),
      ),
      floatingActionButtonLocation:
          FloatingActionButtonLocation.miniCenterDocked,
      floatingActionButton: Padding(
        padding: const EdgeInsets.all(8.0),
        child: FloatingActionButton(
          backgroundColor: Colors.white,
          child: new Image.asset('images/haliliye.png'),
          onPressed: () => setState(() {
            _currentIndex = 2;
          }),
        ),
      ),
    );
  }
}

class SettingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: Center(child: Text('Settings')),
    );
  }
}
