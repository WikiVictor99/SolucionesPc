import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../listas_soluciones/listas_soluciones_widget.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ActivacionOfficeWidget extends StatefulWidget {
  const ActivacionOfficeWidget({Key key}) : super(key: key);

  @override
  _ActivacionOfficeWidgetState createState() => _ActivacionOfficeWidgetState();
}

class _ActivacionOfficeWidgetState extends State<ActivacionOfficeWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        leading: InkWell(
          onTap: () async {
            await Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ListasSolucionesWidget(),
              ),
            );
          },
          child: Icon(
            Icons.arrow_back_rounded,
            color: Colors.black,
            size: 24,
          ),
        ),
        title: Text(
          'Error de activacion de Productos',
          style: FlutterFlowTheme.subtitle1.override(
            fontFamily: 'Lexend Deca',
            color: Color(0xFF151B1E),
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 0,
      ),
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 90),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.asset(
                        'assets/images/3e0e7ede-15a3-4fb8-a55b-42c6cbd6e20a.png',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 16, 20, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          'Activacion de Office',
                          style: FlutterFlowTheme.subtitle1.override(
                            fontFamily: 'Lexend Deca',
                            color: Color(0xFF151B1E),
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 16, 20, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: AutoSizeText(
                            'Como Activar Office con KSMPico',
                            style: FlutterFlowTheme.subtitle2.override(
                              fontFamily: 'Lexend Deca',
                              color: Color(0xFF151B1E),
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 8, 20, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: Text(
                            'Principalmente debemos desactivar el antivirus que tengamos al igual que windows defender.\n\n---Vamos con la instalaci??n y ejecuci??n---\n\nCuando tengamos todo lo anterior listo, podemos descomprimir y comenzar con la instalaci??n, es tan sencillo con abrir la aplicaci??n y dar siguiente hasta el final, luego buscamos KSMPico , lo abrimos y precionamos el boton rojo, de manera autom??tica se realiza la activaci??n de nuestro paquete Office. Ahora bien, si a la primera no se te activa en tu caso, pues nada, vuelve a abir KMSpico y espera que haga su trabajo, nada complejo. Luego de terminar, puedes ir hasta ????Configuraci??n???? y ver que ya no aparezca el aviso de que Windows esta desactivado, si ya no est??, pues Felicidades.\n\nLink de KSMPico\n\nhttps://file.fan/3fdd2a62a046a120?pt=U20xUWQwTTBXVFZCWXpGd00wOTJjR05yVVVSMlVUMDlPaGtGcGV5SHowYjVzaGdGYk56L1Axcz0%3D\n\nContrase??a para descomprimir archivo: getkmspico.com\n\n',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Lexend Deca',
                              color: Color(0xFF090F13),
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(0, 1),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [],
            ),
          ),
        ],
      ),
    );
  }
}
