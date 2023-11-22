import 'package:flutter/material.dart';
class Texto1View extends StatelessWidget {
  const Texto1View({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          children:[
            Column(
              children: [
                SizedBox(
                    height:100
                ),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FlutterLogo(),
                    Expanded(child: Text('Un texto es una composición de signos codificados en un sistema de escritura que forma una unidad de sentido. También es una composición de caracteres imprimibles generados por un algoritmo de cifrado que, aunque no tienen sentido para cualquier persona, sí puede ser descifrado por su destinatario original.')),
                    FlutterLogo(),
                  ],
                ),
                SizedBox(
                    height:100
                ),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FlutterLogo(),
                    Expanded(child: Text('Un texto es una composición de signos codificados en un sistema de escritura que forma una unidad de sentido. También es una composición de caracteres imprimibles generados por un algoritmo de cifrado que, aunque no tienen sentido para cualquier persona, sí puede ser descifrado por su destinatario original.')),
                    FlutterLogo(),
                    SizedBox(
                        height:100
                    ),
                  ],
                ),
                SizedBox(
                    height:100
                ),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FlutterLogo(),
                    Expanded(child: Text('Un texto es una composición de signos codificados en un sistema de escritura que forma una unidad de sentido. También es una composición de caracteres imprimibles generados por un algoritmo de cifrado que, aunque no tienen sentido para cualquier persona, sí puede ser descifrado por su destinatario original.')),
                    FlutterLogo(),
                  ],
                ),
              ],
            ),
          ]
        ),
      ),
    );
  }
}