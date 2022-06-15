import '../articulos2/articulos2_widget.dart';
import '../empleados/empleados_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../inicio/inicio_widget.dart';
import '../pcliente/pcliente_widget.dart';
import '../ventas/ventas_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ArticulosWidget extends StatefulWidget {
  const ArticulosWidget({Key key}) : super(key: key);

  @override
  _ArticulosWidgetState createState() => _ArticulosWidgetState();
}

class _ArticulosWidgetState extends State<ArticulosWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFFF90606),
        automaticallyImplyLeading: false,
        title: Text(
          'Articulos',
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
              Stack(
                children: [
                  Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-3.19, 0.47),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                          child: Image.network(
                            'https://raw.githubusercontent.com/JorgeBaylon/pagevie/main/Farmacia/Medicamentos.jpg',
                            width: MediaQuery.of(context).size.width,
                            height: 180,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(38, 190, 0, 0),
                        child: Text(
                          'Medicamentos de calidad para dultos',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                child: Image.network(
                  'https://raw.githubusercontent.com/JorgeBaylon/pagevie/main/Farmacia/medicamento.jpg',
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.2,
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                'Medicamentos de calidad para niños',
                style: FlutterFlowTheme.of(context).bodyText1,
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                child: Image.network(
                  'https://img.gruporeforma.com/imagenes/960x640/5/961/4960487.jpg',
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.2,
                  fit: BoxFit.cover,
                ),
              ),
              FFButtonWidget(
                onPressed: () async {
                  await Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Articulos2Widget(),
                    ),
                  );
                },
                text: 'Otros',
                options: FFButtonOptions(
                  width: 120,
                  height: 30,
                  color: Color(0xFFA80609),
                  textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                        fontFamily: 'Poppins',
                        color: Color(0xFF00DDFF),
                      ),
                  borderSide: BorderSide(
                    color: Colors.transparent,
                    width: 1,
                  ),
                  borderRadius: 12,
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: DefaultTabController(
                    length: 4,
                    initialIndex: 0,
                    child: Column(
                      children: [
                        TabBar(
                          isScrollable: true,
                          labelColor: FlutterFlowTheme.of(context).primaryColor,
                          labelStyle: FlutterFlowTheme.of(context).bodyText1,
                          indicatorColor:
                              FlutterFlowTheme.of(context).secondaryColor,
                          tabs: [
                            InkWell(
                              onTap: () async {
                                await Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => InicioWidget(),
                                  ),
                                );
                              },
                              child: Tab(
                                text: 'Inicio',
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                await Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => VentasWidget(),
                                  ),
                                );
                              },
                              child: Tab(
                                text: 'Ventas',
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                await Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => PclienteWidget(),
                                  ),
                                );
                              },
                              child: Tab(
                                text: 'Clientes',
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                await Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => EmpleadosWidget(),
                                  ),
                                );
                              },
                              child: Tab(
                                text: 'Empleados',
                              ),
                            ),
                          ],
                        ),
                        Expanded(
                          child: TabBarView(
                            children: [
                              Container(),
                              Text(
                                'Tab View 2',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      fontSize: 32,
                                    ),
                              ),
                              Text(
                                'Tab View 3',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      fontSize: 32,
                                    ),
                              ),
                              Text(
                                'Tab View 4',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      fontSize: 32,
                                    ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
