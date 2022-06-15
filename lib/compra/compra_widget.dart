import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../home_page/home_page_widget.dart';
import '../inicio/inicio_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';

class CompraWidget extends StatefulWidget {
  const CompraWidget({Key key}) : super(key: key);

  @override
  _CompraWidgetState createState() => _CompraWidgetState();
}

class _CompraWidgetState extends State<CompraWidget> {
  double ratingBarValue;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFFF90606),
        automaticallyImplyLeading: false,
        title: Text(
          'GRACIAS!!',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 22,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                child: Text(
                  'Gracias por comprar aqui en esta farmacia',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        fontSize: 20,
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                child: Text(
                  'Quete te parecio nuestra aplicacion',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        fontSize: 19,
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: RatingBar.builder(
                  onRatingUpdate: (newValue) =>
                      setState(() => ratingBarValue = newValue),
                  itemBuilder: (context, index) => Icon(
                    Icons.star_rounded,
                    color: Color(0xFFF90606),
                  ),
                  direction: Axis.horizontal,
                  initialRating: ratingBarValue ??= 3,
                  unratedColor: Color(0xFFEA7272),
                  itemCount: 5,
                  itemSize: 40,
                  glowColor: Color(0xFFF90606),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(100, 100, 100, 100),
                child: FFButtonWidget(
                  onPressed: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => InicioWidget(),
                      ),
                    );
                  },
                  text: 'Inicio',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    color: FlutterFlowTheme.of(context).primaryColor,
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
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
              FFButtonWidget(
                onPressed: () async {
                  await Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HomePageWidget(),
                    ),
                  );
                },
                text: 'Cerrar sesion',
                options: FFButtonOptions(
                  width: 130,
                  height: 40,
                  color: FlutterFlowTheme.of(context).primaryColor,
                  textStyle: FlutterFlowTheme.of(context).subtitle2.override(
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
              Image.network(
                'https://media.istockphoto.com/photos/thank-you-coming-out-from-yellow-megaphone-on-blue-background-picture-id1301849174?s=612x612',
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.5,
                fit: BoxFit.cover,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
