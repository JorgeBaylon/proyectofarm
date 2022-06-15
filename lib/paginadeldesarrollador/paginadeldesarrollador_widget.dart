import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../inicio/inicio_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PaginadeldesarrolladorWidget extends StatefulWidget {
  const PaginadeldesarrolladorWidget({Key key}) : super(key: key);

  @override
  _PaginadeldesarrolladorWidgetState createState() =>
      _PaginadeldesarrolladorWidgetState();
}

class _PaginadeldesarrolladorWidgetState
    extends State<PaginadeldesarrolladorWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFFA80609),
        automaticallyImplyLeading: false,
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
                builder: (context) => InicioWidget(),
              ),
            );
          },
        ),
        title: Text(
          'Desarrollador',
          style: FlutterFlowTheme.of(context).title1.override(
                fontFamily: 'Poppins',
                color: Color(0xFF00DDFF),
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
              Expanded(
                child: DefaultTabController(
                  length: 3,
                  initialIndex: 0,
                  child: Column(
                    children: [
                      TabBar(
                        labelColor: Color(0xFFA80609),
                        labelStyle: FlutterFlowTheme.of(context).subtitle1,
                        indicatorColor:
                            FlutterFlowTheme.of(context).secondaryColor,
                        tabs: [
                          Tab(
                            text: 'Yo',
                          ),
                          Tab(
                            text: '¿Porque?',
                          ),
                          Tab(
                            text: 'Foto',
                          ),
                        ],
                      ),
                      Expanded(
                        child: TabBarView(
                          children: [
                            Stack(
                              children: [
                                Text(
                                  'Hola yo soy el creador de la aplicacion farmacia del ahorro mi nombre es Jorge Baylon decidi hacer esta pagina para que las personas que no puedan venir a la farmacia o sea una emergencia que se le facilite mas las cosas es por eso que le dedique tiempo hacer esta pagina.',
                                  style: FlutterFlowTheme.of(context).subtitle1,
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 300, 0, 0),
                                  child: Image.network(
                                    'https://raw.githubusercontent.com/JorgeBaylon/pagevie/main/Farmacia/medicamento.jpg',
                                    width: double.infinity,
                                    height: double.infinity,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              'Yo quise hacer esta aplicacion por benificiar a los que se les complicar ir y regresar a la farmacia y cosas asi con esta aplicacion puede pedir las cosas para que vengan con ellas y nomas las recogan o tambien para que nosotros se las llevemos y no tenga que usar el carro que no tenga que salir de casa.\nEn fin esto es por las razones por las que la cree espero les guste o les ayude les dejare mi numero y faceboock para mas informacion.\nNUMERO: 656 360 5793\nFACEBOOCK: Jorge Baylon',
                              style: FlutterFlowTheme.of(context).subtitle1,
                            ),
                            Image.network(
                              'https://raw.githubusercontent.com/JorgeBaylon/yo/main/yoo/yo.png',
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),
                      ),
                    ],
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
