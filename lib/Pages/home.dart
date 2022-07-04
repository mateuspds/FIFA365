// ignore_for_file: non_constant_identifier_names, unused_local_variable
import 'package:fifa_mvp/Pages/10_Minutos.dart';
import 'package:fifa_mvp/Pages/8_Minutos.dart';
import 'package:fifa_mvp/Pages/resultados.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int indice = 0;
    List<Widget> Homeopcoes = const [
      oitoMinuitos(),
      dezMinuitos(),
      Resultados(),
    ];
    List<String> HomeTexto = ['8 MINUTOS', '10 MINUTOS', 'RESULTADOS DE ONTEM'];
    return Scaffold(
      backgroundColor: Color.fromRGBO(26, 29, 36, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(50, 53, 60, 1),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'FIFA',
              style: TextStyle(color: Colors.white),
            ),
            Text(
              "365",
              style: TextStyle(
                color: Color.fromARGB(255, 46, 162, 50),
              ),
            ),
          ],
        ),
      ),

      // lista de opções do FIFA
      body: Column(
        children: [
          Padding(padding: EdgeInsets.all(9)),
          SizedBox(
            height: 48,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: HomeTexto.length,
                itemBuilder: (context, index) {
                  return Center();
                }),
          )
        ],
      ),
    );
  }
}
