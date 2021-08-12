import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../inscription/inscription_widget.dart';
import '../login_page/login_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';

class HomePageWidget extends StatefulWidget {
  HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  TextEditingController textController1;
  TextEditingController textController2;
  bool passwordVisibility;
  TextEditingController textController3;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    passwordVisibility = false;
    textController3 = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: Stack(
        children: [
          Stack(
            children: [
              Align(
                alignment: Alignment(0, 0),
                child: Image.network(
                  'https://picsum.photos/seed/329/900',
                  width: double.infinity,
                  height: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
              Align(
                alignment: Alignment(-0.14, -0.08),
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFEBEE),
                    image: DecorationImage(
                      fit: BoxFit.fitHeight,
                      image: Image.asset(
                        'assets/images/szabo-viktor-vE1As8YoJRs-unsplash.jpg',
                      ).image,
                    ),
                  ),
                  child: Align(
                    alignment: Alignment(0, 0.56),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(40, 20, 40, 20),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                PageTransition(
                                  type: PageTransitionType.leftToRight,
                                  duration: Duration(milliseconds: 300),
                                  reverseDuration: Duration(milliseconds: 300),
                                  child: LoginPageWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: double.infinity,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Color(0xFF951C93),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                                child: TextFormField(
                                  controller: textController1,
                                  obscureText: false,
                                  decoration: InputDecoration(
                                    hintText: 'Connection',
                                    hintStyle: GoogleFonts.getFont(
                                      'Roboto Mono',
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    ),
                                    enabledBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 1,
                                      ),
                                      borderRadius: const BorderRadius.only(
                                        topLeft: Radius.circular(4.0),
                                        topRight: Radius.circular(4.0),
                                      ),
                                    ),
                                    focusedBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 1,
                                      ),
                                      borderRadius: const BorderRadius.only(
                                        topLeft: Radius.circular(4.0),
                                        topRight: Radius.circular(4.0),
                                      ),
                                    ),
                                  ),
                                  style: GoogleFonts.getFont(
                                    'Roboto Mono',
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(40, 40, 40, 20),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => InscriptionWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: double.infinity,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Color(0xFF951C93),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                                child: TextFormField(
                                  controller: textController2,
                                  obscureText: !passwordVisibility,
                                  decoration: InputDecoration(
                                    hintText: 'Inscription',
                                    hintStyle: GoogleFonts.getFont(
                                      'Roboto Mono',
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    ),
                                    enabledBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 1,
                                      ),
                                      borderRadius: const BorderRadius.only(
                                        topLeft: Radius.circular(4.0),
                                        topRight: Radius.circular(4.0),
                                      ),
                                    ),
                                    focusedBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 1,
                                      ),
                                      borderRadius: const BorderRadius.only(
                                        topLeft: Radius.circular(4.0),
                                        topRight: Radius.circular(4.0),
                                      ),
                                    ),
                                    suffixIcon: InkWell(
                                      onTap: () => setState(
                                        () => passwordVisibility =
                                            !passwordVisibility,
                                      ),
                                      child: Icon(
                                        passwordVisibility
                                            ? Icons.visibility_outlined
                                            : Icons.visibility_off_outlined,
                                        size: 22,
                                      ),
                                    ),
                                  ),
                                  style: GoogleFonts.getFont(
                                    'Roboto Mono',
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment(0, -0.59),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 100),
                  child: Image.asset(
                    'assets/images/sn.png',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              )
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: TextFormField(
                    controller: textController3,
                    obscureText: false,
                    decoration: InputDecoration(
                      hintText: 'L\'e-tudiant',
                      hintStyle: FlutterFlowTheme.title1.override(
                        fontFamily: 'Playfair Display',
                        color: Color(0xFFD39BDF),
                        fontSize: 40,
                        fontWeight: FontWeight.w900,
                      ),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(4.0),
                          topRight: Radius.circular(4.0),
                        ),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(4.0),
                          topRight: Radius.circular(4.0),
                        ),
                      ),
                    ),
                    style: FlutterFlowTheme.title1.override(
                      fontFamily: 'Playfair Display',
                      color: Color(0xFFD39BDF),
                      fontSize: 40,
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
