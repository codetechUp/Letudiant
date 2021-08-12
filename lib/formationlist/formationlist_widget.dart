import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FormationlistWidget extends StatefulWidget {
  FormationlistWidget({Key key}) : super(key: key);

  @override
  _FormationlistWidgetState createState() => _FormationlistWidgetState();
}

class _FormationlistWidgetState extends State<FormationlistWidget> {
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
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(10, 10, 5, 0),
                    child: Image.network(
                      'https://picsum.photos/seed/616/600',
                      width: MediaQuery.of(context).size.width * 0.96,
                      fit: BoxFit.cover,
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
