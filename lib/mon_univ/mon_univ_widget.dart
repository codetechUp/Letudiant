import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MonUnivWidget extends StatefulWidget {
  MonUnivWidget({Key key}) : super(key: key);

  @override
  _MonUnivWidgetState createState() => _MonUnivWidgetState();
}

class _MonUnivWidgetState extends State<MonUnivWidget> {
  TextEditingController textController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
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
                      controller: textController,
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
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                  child: Image.asset(
                    'assets/images/ucad.png',
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height * 0.5,
                    fit: BoxFit.cover,
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
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                        child: Text(
                          'L\'université Cheikh-Anta-Diop (UCAD), également connue comme l’université Cheikh-Anta-Diop de Dakar, est la principale université de Dakar, la capitale du Sénégal, en Afrique de l\'Ouest. Inaugurée en 1959 sous le nom d\'Université de Dakar, l\'université porte le nom de l\'historien et anthropologue Cheikh Anta Diop depuis 1987. Elle accueille des étudiants de plusieurs pays africains et européens et fut fréquentée par de nombreux cadres sénégalais.\\n\\n',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Lexend Deca',
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                    )
                  ],
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
                      padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await launchURL(
                              'https://preinscriptionenligne.ucad.sn');
                        },
                        text: 'Préinscription',
                        icon: Icon(
                          Icons.add_outlined,
                          size: 15,
                        ),
                        options: FFButtonOptions(
                          width: 130,
                          height: 40,
                          color: Color(0xFF951C93),
                          textStyle: FlutterFlowTheme.subtitle2.override(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                          ),
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: 12,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(80, 0, 20, 0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await launchURL('https://www.ucad.sn/');
                        },
                        text: 'Site',
                        icon: Icon(
                          Icons.add_outlined,
                          size: 15,
                        ),
                        options: FFButtonOptions(
                          width: 130,
                          height: 40,
                          color: Color(0xFF951C93),
                          textStyle: FlutterFlowTheme.subtitle2.override(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                          ),
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: 12,
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
    );
  }
}
