import '../accueil/accueil_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InscriptionWidget extends StatefulWidget {
  InscriptionWidget({Key key}) : super(key: key);

  @override
  _InscriptionWidgetState createState() => _InscriptionWidgetState();
}

class _InscriptionWidgetState extends State<InscriptionWidget> {
  TextEditingController textController1;
  TextEditingController textController2;
  TextEditingController textController3;
  TextEditingController textController4;
  TextEditingController textController5;
  TextEditingController textController6;
  TextEditingController textController7;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    textController3 = TextEditingController();
    textController4 = TextEditingController();
    textController5 = TextEditingController();
    textController6 = TextEditingController();
    textController7 = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.primaryColor,
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height * 1,
        decoration: BoxDecoration(
          color: Color(0xFFEEEEEE),
          image: DecorationImage(
            fit: BoxFit.fitHeight,
            image: Image.asset(
              'assets/images/szabo-viktor-vE1As8YoJRs-unsplash.jpg',
            ).image,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                        child: TextFormField(
                          controller: textController1,
                          obscureText: false,
                          decoration: InputDecoration(
                            hintText: 'L\'e-tudiant',
                            hintStyle: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Playfair Display',
                              color: Color(0xFFD6AFD9),
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
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Playfair Display',
                            color: Color(0xFFD6AFD9),
                            fontSize: 40,
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 70, 0, 30),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(120, 0, 0, 0),
                        child: Image.asset(
                          'assets/images/sn.png',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                      )
                    ],
                  ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: TextFormField(
                        controller: textController2,
                        obscureText: false,
                        decoration: InputDecoration(
                          hintText: 'Prenom',
                          hintStyle: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF951C93),
                            fontSize: 18,
                            fontWeight: FontWeight.w300,
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
                          filled: true,
                          fillColor: Color(0xFFFFEBEE),
                        ),
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFF951C93),
                          fontSize: 18,
                          fontWeight: FontWeight.w300,
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
                            hintText: 'Nom',
                            hintStyle: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFF951C93),
                              fontSize: 18,
                              fontWeight: FontWeight.w300,
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
                            filled: true,
                            fillColor: Color(0xFFFFEBEE),
                          ),
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF951C93),
                            fontSize: 18,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: TextFormField(
                    controller: textController4,
                    obscureText: false,
                    decoration: InputDecoration(
                      hintText: 'Login',
                      hintStyle: FlutterFlowTheme.bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Color(0xFF951C93),
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
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
                      filled: true,
                      fillColor: Color(0xFFFFEBEE),
                    ),
                    style: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Poppins',
                      color: Color(0xFF951C93),
                      fontSize: 18,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: TextFormField(
                          controller: textController5,
                          obscureText: false,
                          decoration: InputDecoration(
                            hintText: 'Adresse e-mail',
                            hintStyle: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFF951C93),
                              fontSize: 18,
                              fontWeight: FontWeight.w300,
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
                            filled: true,
                            fillColor: Color(0xFFFFEBEE),
                          ),
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF951C93),
                            fontSize: 18,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: TextFormField(
                          controller: textController6,
                          obscureText: false,
                          decoration: InputDecoration(
                            hintText: 'Mot de passe',
                            hintStyle: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFF951C93),
                              fontSize: 18,
                              fontWeight: FontWeight.w300,
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
                            filled: true,
                            fillColor: Color(0xFFFFEBEE),
                          ),
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF951C93),
                            fontSize: 18,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: TextFormField(
                          controller: textController7,
                          obscureText: false,
                          decoration: InputDecoration(
                            hintText: 'Confirmer MP',
                            hintStyle: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFF951C93),
                              fontSize: 18,
                              fontWeight: FontWeight.w300,
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
                            filled: true,
                            fillColor: Color(0xFFFFEBEE),
                          ),
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF951C93),
                            fontSize: 18,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 24, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => AccueilWidget(),
                              ),
                            );
                          },
                          text: 'S\'inscrire',
                          options: FFButtonOptions(
                            width: 210,
                            height: 60,
                            color: Color(0xFF951C93),
                            textStyle: FlutterFlowTheme.subtitle1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFFFEBEE),
                              fontWeight: FontWeight.bold,
                            ),
                            elevation: 3,
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: 8,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 24, 0, 24),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Vous avez déjà un compte ?',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Poppins',
                          color: FlutterFlowTheme.tertiaryColor,
                        ),
                      ),
                      FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: 'Se connecter',
                        options: FFButtonOptions(
                          width: 70,
                          height: 30,
                          color: Color(0x00FFFFFF),
                          textStyle: FlutterFlowTheme.subtitle2.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF951C93),
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                          elevation: 0,
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: 0,
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
