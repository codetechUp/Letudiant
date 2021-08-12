import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DocumentationWidget extends StatefulWidget {
  DocumentationWidget({Key key}) : super(key: key);

  @override
  _DocumentationWidgetState createState() => _DocumentationWidgetState();
}

class _DocumentationWidgetState extends State<DocumentationWidget> {
  TextEditingController textController1;
  TextEditingController textController2;
  TextEditingController textController3;
  final scaffoldKey = GlobalKey<ScaffoldState>();
  TextEditingController textController4;

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    textController3 = TextEditingController();
    textController4 = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.black,
        automaticallyImplyLeading: false,
        title: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 30),
                    child: TextFormField(
                      controller: textController4,
                      obscureText: false,
                      decoration: InputDecoration(
                        hintText: 'L\'é-tudiant',
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
        actions: [],
        centerTitle: false,
        elevation: 0,
      ),
      backgroundColor: Color(0xFFFFEBEE),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 10, 0, 20),
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.9,
                            height: MediaQuery.of(context).size.height * 0.4,
                            decoration: BoxDecoration(
                              color: Color(0xFFD39BDF),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(20, 0, 10, 0),
                                      child: TextFormField(
                                        controller: textController1,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          hintText: 'Comptabilité/Finance',
                                          hintStyle: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFF951C93),
                                            fontSize: 22,
                                            fontWeight: FontWeight.w600,
                                          ),
                                          enabledBorder: UnderlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1,
                                            ),
                                            borderRadius:
                                                const BorderRadius.only(
                                              topLeft: Radius.circular(4.0),
                                              topRight: Radius.circular(4.0),
                                            ),
                                          ),
                                          focusedBorder: UnderlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1,
                                            ),
                                            borderRadius:
                                                const BorderRadius.only(
                                              topLeft: Radius.circular(4.0),
                                              topRight: Radius.circular(4.0),
                                            ),
                                          ),
                                          prefixIcon: Icon(
                                            Icons.double_arrow,
                                            color: Color(0xFF951C93),
                                          ),
                                        ),
                                        style:
                                            FlutterFlowTheme.bodyText1.override(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFF951C93),
                                          fontSize: 22,
                                          fontWeight: FontWeight.w600,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 10, 0, 20),
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.9,
                            height: MediaQuery.of(context).size.height * 0.4,
                            decoration: BoxDecoration(
                              color: Color(0xFFD39BDF),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(20, 0, 10, 0),
                                      child: TextFormField(
                                        controller: textController2,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          hintText: 'Informatique',
                                          hintStyle: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFF951C93),
                                            fontSize: 22,
                                            fontWeight: FontWeight.w600,
                                          ),
                                          enabledBorder: UnderlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1,
                                            ),
                                            borderRadius:
                                                const BorderRadius.only(
                                              topLeft: Radius.circular(4.0),
                                              topRight: Radius.circular(4.0),
                                            ),
                                          ),
                                          focusedBorder: UnderlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1,
                                            ),
                                            borderRadius:
                                                const BorderRadius.only(
                                              topLeft: Radius.circular(4.0),
                                              topRight: Radius.circular(4.0),
                                            ),
                                          ),
                                          prefixIcon: Icon(
                                            Icons.double_arrow,
                                            color: Color(0xFF951C93),
                                          ),
                                        ),
                                        style:
                                            FlutterFlowTheme.bodyText1.override(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFF951C93),
                                          fontSize: 22,
                                          fontWeight: FontWeight.w600,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.9,
                        height: MediaQuery.of(context).size.height * 0.4,
                        decoration: BoxDecoration(
                          color: Color(0xFFD39BDF),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(20, 0, 10, 0),
                                child: TextFormField(
                                  controller: textController3,
                                  obscureText: false,
                                  decoration: InputDecoration(
                                    hintText: 'Anglais',
                                    hintStyle:
                                        FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF951C93),
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600,
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
                                    prefixIcon: Icon(
                                      Icons.double_arrow,
                                    ),
                                  ),
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF951C93),
                                    fontSize: 22,
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
