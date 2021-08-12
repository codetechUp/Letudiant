import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'auth/firebase_user_provider.dart';
import 'package:e_tudiant/login_page/login_page_widget.dart';
import 'package:e_tudiant/home_page/home_page_widget.dart';
import 'flutter_flow/flutter_flow_theme.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Stream<ETudiantFirebaseUser> userStream;
  ETudiantFirebaseUser initialUser;

  @override
  void initState() {
    super.initState();
    userStream = eTudiantFirebaseUserStream()
      ..listen((user) => initialUser ?? setState(() => initialUser = user));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'e-tudiant',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: initialUser == null
          ? Center(
              child: Builder(
                builder: (context) => Image.asset(
                  'assets/images/sn.png',
                  width: MediaQuery.of(context).size.width / 2,
                  fit: BoxFit.fitWidth,
                ),
              ),
            )
          : currentUser.loggedIn
              ? HomePageWidget()
              : LoginPageWidget(),
    );
  }
}
