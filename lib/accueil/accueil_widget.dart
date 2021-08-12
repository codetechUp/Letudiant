import '../calendrier/calendrier_widget.dart';
import '../documentation/documentation_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../listuniv/listuniv_widget.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AccueilWidget extends StatefulWidget {
  AccueilWidget({Key key}) : super(key: key);

  @override
  _AccueilWidgetState createState() => _AccueilWidgetState();
}

class _AccueilWidgetState extends State<AccueilWidget> {
  TextEditingController textController1;
  TextEditingController textController2;
  TextEditingController textController3;
  TextEditingController textController4;
  final scaffoldKey = GlobalKey<ScaffoldState>();
  TextEditingController textController5;
  TextEditingController textController6;
  TextEditingController textController7;
  TextEditingController textController8;
  TextEditingController textController9;

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    textController3 = TextEditingController(text: 'Opportunités et formations');
    textController4 =
        TextEditingController(text: 'Instituts et grandes écoles');
    textController5 = TextEditingController();
    textController6 = TextEditingController();
    textController7 = TextEditingController();
    textController8 = TextEditingController();
    textController9 = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.black,
        automaticallyImplyLeading: false,
        title: Padding(
          padding: EdgeInsets.fromLTRB(0, 0, 5, 30),
          child: TextFormField(
            controller: textController5,
            obscureText: false,
            decoration: InputDecoration(
              hintText: 'L\'etudiant',
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
            textAlign: TextAlign.start,
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                'assets/images/sn.png',
                width: 80,
                height: 80,
                fit: BoxFit.cover,
              ),
            ),
          )
        ],
        centerTitle: true,
        elevation: 4,
      ),
      backgroundColor: Color(0xFF262D34),
      drawer: Drawer(
        elevation: 16,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: 200,
                      child: TextFormField(
                        controller: textController6,
                        obscureText: false,
                        decoration: InputDecoration(
                          hintText: 'Profil',
                          hintStyle: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFD39BDF),
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
                            Icons.person_sharp,
                            color: Color(0xFF090909),
                          ),
                        ),
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFFD39BDF),
                          fontSize: 22,
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    )
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          width: 200,
                          child: TextFormField(
                            controller: textController7,
                            obscureText: false,
                            decoration: InputDecoration(
                              hintText: 'Prenom et Nom',
                              hintStyle: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                color: Colors.black,
                                fontSize: 14,
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
                              fontFamily: 'Poppins',
                              color: Colors.black,
                              fontSize: 14,
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: 200,
                      child: TextFormField(
                        controller: textController8,
                        obscureText: false,
                        decoration: InputDecoration(
                          hintText: 'Adresse e-mail',
                          hintStyle: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Colors.black,
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
                          fontFamily: 'Poppins',
                          color: Colors.black,
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: 200,
                      child: TextFormField(
                        controller: textController9,
                        obscureText: false,
                        decoration: InputDecoration(
                          hintText: 'Mes favoris',
                          hintStyle: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Colors.black,
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
                          fontFamily: 'Poppins',
                          color: Colors.black,
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
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                child: Text(
                  'Accueil',
                  style: FlutterFlowTheme.title2.override(
                    fontFamily: 'Poppins',
                    color: Color(0xFFD6AFD9),
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                child: InkWell(
                  onTap: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DocumentationWidget(),
                      ),
                    );
                  },
                  child: AutoSizeText(
                    'Documentation',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.title2.override(
                      fontFamily: 'Poppins',
                      color: Color(0xFFD6AFD9),
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () async {
                  await Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CalendrierWidget(),
                    ),
                  );
                },
                child: Text(
                  'Calendriers',
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Poppins',
                    color: Color(0xFFD39BDF),
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  controller: textController1,
                  obscureText: false,
                  decoration: InputDecoration(
                    hintText: '[Some hint text...]',
                    hintStyle: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Poppins',
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
                    fontFamily: 'Poppins',
                  ),
                ),
              )
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: TextFormField(
                  onChanged: (_) => setState(() {}),
                  controller: textController2,
                  obscureText: false,
                  decoration: InputDecoration(
                    isDense: true,
                    hintText: 'Recherche',
                    hintStyle: FlutterFlowTheme.title1.override(
                      fontFamily: 'Poppins',
                      color: Colors.black,
                      fontSize: 14,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    filled: true,
                    fillColor: Color(0xFFFFEBEE),
                    contentPadding: EdgeInsets.fromLTRB(5, 5, 0, 0),
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.black,
                      size: 14,
                    ),
                    suffixIcon: textController2.text.isNotEmpty
                        ? InkWell(
                            onTap: () => setState(
                              () => textController2.clear(),
                            ),
                            child: Icon(
                              Icons.clear,
                              color: FlutterFlowTheme.tertiaryColor,
                              size: 22,
                            ),
                          )
                        : null,
                  ),
                  style: FlutterFlowTheme.title1.override(
                    fontFamily: 'Poppins',
                    color: Colors.black,
                    fontSize: 14,
                  ),
                  textAlign: TextAlign.start,
                ),
              )
            ],
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.fromLTRB(16, 20, 16, 0),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 184,
                        decoration: BoxDecoration(
                          color: Color(0xFF090F13),
                          image: DecorationImage(
                            fit: BoxFit.fitWidth,
                            image: Image.asset(
                              'assets/images/john-arano-h4i9G-de7Po-unsplash.jpg',
                            ).image,
                          ),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 3,
                              color: Color(0x33000000),
                              offset: Offset(0, 2),
                            )
                          ],
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0x65090F13),
                            image: DecorationImage(
                              fit: BoxFit.fitWidth,
                              image: Image.asset(
                                'assets/images/uv.png',
                              ).image,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          alignment: Alignment(0.25, -0.09999999999999998),
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(16, 16, 16, 0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Expanded(
                                        child: Text(
                                          'Universités publiques',
                                          style:
                                              FlutterFlowTheme.title1.override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFF951C93),
                                            fontSize: 24,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(16, 4, 16, 16),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        FFButtonWidget(
                                          onPressed: () async {
                                            await Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    ListunivWidget(),
                                              ),
                                            );
                                          },
                                          text: 'Voir plus',
                                          icon: Icon(
                                            Icons.add_rounded,
                                            color:
                                                FlutterFlowTheme.tertiaryColor,
                                            size: 15,
                                          ),
                                          options: FFButtonOptions(
                                            width: 120,
                                            height: 40,
                                            color: Color(0xFF951C93),
                                            textStyle: GoogleFonts.getFont(
                                              'Lexend Deca',
                                              color: FlutterFlowTheme
                                                  .tertiaryColor,
                                              fontSize: 14,
                                            ),
                                            elevation: 3,
                                            borderSide: BorderSide(
                                              color: Colors.transparent,
                                              width: 1,
                                            ),
                                            borderRadius: 8,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 184,
                        decoration: BoxDecoration(
                          color: Color(0xFF090F13),
                          image: DecorationImage(
                            fit: BoxFit.fitWidth,
                            image: Image.asset(
                              'assets/images/sonatel_academy.png',
                            ).image,
                          ),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 3,
                              color: Color(0x33000000),
                              offset: Offset(0, 2),
                            )
                          ],
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Expanded(
                                  child: TextFormField(
                                    controller: textController3,
                                    obscureText: false,
                                    decoration: InputDecoration(
                                      hintText: 'Opportunités et formations',
                                      hintStyle:
                                          FlutterFlowTheme.title1.override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFF951C93),
                                        fontSize: 20,
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
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF951C93),
                                      fontSize: 20,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(10, 80, 0, 0),
                                  child: FFButtonWidget(
                                    onPressed: () {
                                      print('Button pressed ...');
                                    },
                                    text: 'Voir plus',
                                    icon: Icon(
                                      Icons.add_rounded,
                                      size: 15,
                                    ),
                                    options: FFButtonOptions(
                                      width: 120,
                                      height: 40,
                                      color: Color(0xFF951C93),
                                      textStyle:
                                          FlutterFlowTheme.subtitle2.override(
                                        fontFamily: 'Lexend Deca',
                                        color: Colors.white,
                                        fontSize: 14,
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
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 184,
                        decoration: BoxDecoration(
                          color: Color(0xFF090F13),
                          image: DecorationImage(
                            fit: BoxFit.fitWidth,
                            image: Image.asset(
                              'assets/images/iam.png',
                            ).image,
                          ),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 3,
                              color: Color(0x33000000),
                              offset: Offset(0, 2),
                            )
                          ],
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                    child: TextFormField(
                                      controller: textController4,
                                      obscureText: false,
                                      decoration: InputDecoration(
                                        hintText: 'Instituts et grandes écoles',
                                        hintStyle:
                                            FlutterFlowTheme.title1.override(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFF951C93),
                                          fontSize: 20,
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
                                        fontFamily: 'Poppins',
                                        color: Color(0xFF951C93),
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(10, 80, 0, 0),
                                      child: FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: 'Voir plus ',
                                        icon: Icon(
                                          Icons.add_rounded,
                                          size: 15,
                                        ),
                                        options: FFButtonOptions(
                                          width: 120,
                                          height: 40,
                                          color: Color(0xFF951C93),
                                          textStyle: FlutterFlowTheme.subtitle2
                                              .override(
                                            fontFamily: 'Poppins',
                                            color: Colors.white,
                                            fontSize: 14,
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
                            )
                          ],
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
    );
  }
}
