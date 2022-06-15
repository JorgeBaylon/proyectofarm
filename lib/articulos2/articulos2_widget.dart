import '../articulos/articulos_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Articulos2Widget extends StatefulWidget {
  const Articulos2Widget({Key key}) : super(key: key);

  @override
  _Articulos2WidgetState createState() => _Articulos2WidgetState();
}

class _Articulos2WidgetState extends State<Articulos2Widget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFFA80609),
        automaticallyImplyLeading: true,
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30,
          borderWidth: 1,
          buttonSize: 60,
          icon: Icon(
            Icons.arrow_back,
            color: Color(0xFF00DDFF),
            size: 30,
          ),
          onPressed: () async {
            await Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ArticulosWidget(),
              ),
            );
          },
        ),
        title: Text(
          'Articulos',
          style: FlutterFlowTheme.of(context).title3.override(
                fontFamily: 'Poppins',
                color: Color(0xFF00DDFF),
              ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: GridView(
                  padding: EdgeInsets.zero,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    childAspectRatio: 1,
                  ),
                  scrollDirection: Axis.vertical,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/JorgeBaylon/pagevie/main/Farmacia/Medicamentos.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Adultos',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/JorgeBaylon/pagevie/main/farmacia/farmacia.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Adultos',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/JorgeBaylon/pagevie/main/farmacia/farmaci.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Adultos',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/JorgeBaylon/pagevie/main/farmacia/farmac.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Para todos',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/JorgeBaylon/pagevie/main/farmacia/farma.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Adultos',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/JorgeBaylon/pagevie/main/farmacia/farm.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Adultos',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/JorgeBaylon/pagevie/main/farmacia/far.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Cubrebocas',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/JorgeBaylon/pagevie/main/farmacia/fa.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Botiquin',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/JorgeBaylon/pagevie/main/farmacia/f.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Igiene',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/JorgeBaylon/pagevie/main/Farmacia/articulo.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Para todos',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/JorgeBaylon/pagevie/main/Farmacia/medicamentosfarmacia.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Para todos',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/JorgeBaylon/pagevie/main/Farmacia/pastillas.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Niños',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/JorgeBaylon/pagevie/main/farmacia/farm.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Nños',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/JorgeBaylon/pagevie/main/Farmacia/Medicamentos.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Adultos',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/JorgeBaylon/pagevie/main/farmacia/farmaci.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Adultos',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/JorgeBaylon/pagevie/main/farmacia/farma.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Adultos',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/JorgeBaylon/pagevie/main/Farmacia/pastillas.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Niños',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/JorgeBaylon/pagevie/main/farmacia/farmacia.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'preservativos',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
