import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FormationsListWidget extends StatefulWidget {
  FormationsListWidget({Key key}) : super(key: key);

  @override
  _FormationsListWidgetState createState() => _FormationsListWidgetState();
}

class _FormationsListWidgetState extends State<FormationsListWidget> {
  TextEditingController textController1;
  final scaffoldKey = GlobalKey<ScaffoldState>();
  TextEditingController textController2;
  TextEditingController textController3;

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    textController3 = TextEditingController();
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
                      controller: textController1,
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
      backgroundColor: Color(0xFF262D34),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.94,
                      height: 400,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 6,
                            color: Color(0x3E000000),
                            offset: Offset(0, 2),
                          )
                        ],
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: InkWell(
                        onTap: () async {
                          await launchURL('https://www.academysonatel.com/');
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/images/sonatel_academy.png',
                            width: MediaQuery.of(context).size.width * 0.96,
                            height: 40,
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(16, 8, 16, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Text(
                        'Sonatel Academy',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Lexend Deca',
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(16, 8, 16, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Text(
                        'Sonatel Academy est la première école de codage gratuit du Sénégal......',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Lexend Deca',
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(16, 24, 16, 40),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await launchURL('https://www.academysonatel.com/');
                        },
                        text: 'Voir plus',
                        icon: Icon(
                          Icons.add,
                          size: 15,
                        ),
                        options: FFButtonOptions(
                          width: 170,
                          height: 50,
                          color: Color(0xFF951C93),
                          textStyle: FlutterFlowTheme.subtitle2.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFFFEBEE),
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
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.94,
                      height: 400,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 6,
                            color: Color(0x3E000000),
                            offset: Offset(0, 2),
                          )
                        ],
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.asset(
                          'assets/images/yali1.png',
                          width: MediaQuery.of(context).size.width * 0.96,
                          height: 40,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                child: TextFormField(
                                  controller: textController2,
                                  obscureText: false,
                                  decoration: InputDecoration(
                                    hintText: 'Programme Yali Network',
                                    hintStyle: FlutterFlowTheme.title3.override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFFFFEBEE),
                                      fontWeight: FontWeight.bold,
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
                                  style: FlutterFlowTheme.title3.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFFFFEBEE),
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 5, 0, 10),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                              child: Text(
                                'Le YALI Network propose une sélection de cours en ligne, de vignettes vidéo et de blogs en français. Explorez ce contenu pour acquérir de nouvelles connaissances et obtenir des conseils précieux. Tout le matériel disponible en français se trouve ci-dessous.',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Lexend Deca',
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                          child: FFButtonWidget(
                            onPressed: () async {
                              await launchURL(
                                  'http://www.yaliafriquedelouest.org/registration/public/index.php/user/login');
                            },
                            text: 'Voir plus',
                            icon: Icon(
                              Icons.add,
                              size: 15,
                            ),
                            options: FFButtonOptions(
                              width: 170,
                              height: 50,
                              color: Color(0xFF951C93),
                              textStyle: FlutterFlowTheme.subtitle2.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFFFFEBEE),
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
                    )
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'assets/images/bri.png',
                                width: MediaQuery.of(context).size.width * 0.9,
                                height: 190,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                      child: SingleChildScrollView(
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(10, 0, 0, 20),
                              child: TextFormField(
                                controller: textController3,
                                obscureText: false,
                                decoration: InputDecoration(
                                  hintText: 'British council',
                                  hintStyle: FlutterFlowTheme.title3.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFFFFEBEE),
                                    fontWeight: FontWeight.bold,
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
                                style: FlutterFlowTheme.title3.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFFFFEBEE),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(20, 10, 20, 10),
                                        child: Text(
                                          'Notre centre de formation en Anglais au Sénégal s’est doté de certains des professeurs d’anglais langue étrangère les plus qualifiés du Sénégal, de ressources considérables et de divers programmes parmi lesquels faire votre choix. Nous sommes l’organisation la mieux placée pour vous aider à atteindre vos objectifs.',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Lexend Deca',
                                            color: Colors.white,
                                            fontSize: 14,
                                            fontWeight: FontWeight.normal,
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                              child: FFButtonWidget(
                                onPressed: () async {
                                  await launchURL(
                                      'https://www.britishcouncil.com.sn/');
                                },
                                text: 'Acceder au site',
                                icon: Icon(
                                  Icons.add_outlined,
                                  size: 15,
                                ),
                                options: FFButtonOptions(
                                  width: 170,
                                  height: 50,
                                  color: Color(0xFF951C93),
                                  textStyle:
                                      FlutterFlowTheme.subtitle2.override(
                                    fontFamily: 'Lexend Deca',
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  elevation: 3,
                                  borderSide: BorderSide(
                                    color: Colors.transparent,
                                    width: 1,
                                  ),
                                  borderRadius: 10,
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
