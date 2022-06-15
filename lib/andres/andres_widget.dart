import '../articulos/articulos_widget.dart';
import '../empleados/empleados_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../inicio/inicio_widget.dart';
import '../pcliente/pcliente_widget.dart';
import '../ventas/ventas_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AndresWidget extends StatefulWidget {
  const AndresWidget({Key key}) : super(key: key);

  @override
  _AndresWidgetState createState() => _AndresWidgetState();
}

class _AndresWidgetState extends State<AndresWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFFF90606),
        automaticallyImplyLeading: false,
        leading: InkWell(
          onTap: () async {
            await Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => EmpleadosWidget(),
              ),
            );
          },
          child: Icon(
            Icons.arrow_back_ios,
            color: Color(0xFF00DDFF),
            size: 24,
          ),
        ),
        title: Text(
          'Empleado de calidad',
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
              Image.network(
                '',
                width: MediaQuery.of(context).size.width,
                fit: BoxFit.cover,
              ),
              Expanded(
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
                                  builder: (context) => ArticulosWidget(),
                                ),
                              );
                            },
                            child: Tab(
                              text: 'Articulos',
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
                        ],
                      ),
                      Expanded(
                        child: TabBarView(
                          children: [
                            Stack(
                              children: [
                                Text(
                                  'Datos personales\n\nNombre: Andres Rosales\nNumero: 656 360 5599\nTrabajo en farmacia del ahorro\nTengo 21 años\ncon este boton pueden llamarme',
                                  style: FlutterFlowTheme.of(context).subtitle1,
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      155, 270, 0, 0),
                                  child: FlutterFlowIconButton(
                                    borderColor: Colors.transparent,
                                    borderRadius: 30,
                                    borderWidth: 1,
                                    buttonSize: 60,
                                    icon: Icon(
                                      Icons.call,
                                      color: Colors.black,
                                      size: 30,
                                    ),
                                    onPressed: () {
                                      print('IconButton pressed ...');
                                    },
                                  ),
                                ),
                              ],
                            ),
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
              Image.network(
                'https://raw.githubusercontent.com/JorgeBaylon/pagevie/main/farmacia/per.jpg',
                width: MediaQuery.of(context).size.width,
                fit: BoxFit.cover,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
