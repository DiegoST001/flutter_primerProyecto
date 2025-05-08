import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calendario Junio 2019',
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Column(children: <Widget>[calendarioWidget(context)]),
        ),
      ),
    );
  }

  Widget calendarioWidget(BuildContext context) {
    const double titleSize = 22.0;
    const double daySize = 16.0;

    return Expanded(
      child: Column(
        children: <Widget>[
          // Título con flechas
          Expanded(
            child: Row(
              children: const <Widget>[
                Expanded(
                  child: Center(
                    child: Text("<", style: TextStyle(fontSize: titleSize)),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Center(
                    child: Text(
                      "juin 2019",
                      style: TextStyle(
                        fontSize: titleSize,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text(">", style: TextStyle(fontSize: titleSize)),
                  ),
                ),
              ],
            ),
          ),

          // Días de la semana
          Expanded(
            child: Row(
              children: const <Widget>[
                Expanded(
                  child: Center(
                    child: Text(
                      "lun.",
                      style: TextStyle(fontSize: daySize, color: Colors.orange),
                    ),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text(
                      "mar.",
                      style: TextStyle(fontSize: daySize, color: Colors.orange),
                    ),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text(
                      "mer.",
                      style: TextStyle(fontSize: daySize, color: Colors.orange),
                    ),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text(
                      "jeu.",
                      style: TextStyle(fontSize: daySize, color: Colors.orange),
                    ),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text(
                      "ven.",
                      style: TextStyle(fontSize: daySize, color: Colors.orange),
                    ),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text(
                      "sam.",
                      style: TextStyle(fontSize: daySize, color: Colors.orange),
                    ),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text(
                      "dim.",
                      style: TextStyle(fontSize: daySize, color: Colors.orange),
                    ),
                  ),
                ),
              ],
            ),
          ),

          // Semana 1
          Expanded(
            child: Row(
              children: const <Widget>[
                Expanded(
                  child: Center(
                    child: Text(
                      "27",
                      style: TextStyle(fontSize: daySize, color: Colors.grey),
                    ),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text(
                      "28",
                      style: TextStyle(fontSize: daySize, color: Colors.grey),
                    ),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text(
                      "29",
                      style: TextStyle(fontSize: daySize, color: Colors.grey),
                    ),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text(
                      "30",
                      style: TextStyle(fontSize: daySize, color: Colors.grey),
                    ),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text(
                      "31",
                      style: TextStyle(fontSize: daySize, color: Colors.grey),
                    ),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text("1", style: TextStyle(fontSize: daySize)),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text("2", style: TextStyle(fontSize: daySize)),
                  ),
                ),
              ],
            ),
          ),

          // Semana 2
          Expanded(
            child: Row(
              children: const <Widget>[
                Expanded(
                  child: Center(
                    child: Text("3", style: TextStyle(fontSize: daySize)),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text("4", style: TextStyle(fontSize: daySize)),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text("5", style: TextStyle(fontSize: daySize)),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text("6", style: TextStyle(fontSize: daySize)),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text("7", style: TextStyle(fontSize: daySize)),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text("8", style: TextStyle(fontSize: daySize)),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text("9", style: TextStyle(fontSize: daySize)),
                  ),
                ),
              ],
            ),
          ),

          // Semana 3
          Expanded(
            child: Row(
              children: const <Widget>[
                Expanded(
                  child: Center(
                    child: Text("10", style: TextStyle(fontSize: daySize)),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text("11", style: TextStyle(fontSize: daySize)),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text("12", style: TextStyle(fontSize: daySize)),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text("13", style: TextStyle(fontSize: daySize)),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text("14", style: TextStyle(fontSize: daySize)),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text("15", style: TextStyle(fontSize: daySize)),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text("16", style: TextStyle(fontSize: daySize)),
                  ),
                ),
              ],
            ),
          ),

          // Semana 4
          Expanded(
            child: Row(
              children: const <Widget>[
                Expanded(
                  child: Center(
                    child: Text("17", style: TextStyle(fontSize: daySize)),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text("18", style: TextStyle(fontSize: daySize)),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text("19", style: TextStyle(fontSize: daySize)),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text("20", style: TextStyle(fontSize: daySize)),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text("21", style: TextStyle(fontSize: daySize)),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text("22", style: TextStyle(fontSize: daySize)),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text("23", style: TextStyle(fontSize: daySize)),
                  ),
                ),
              ],
            ),
          ),

          // Semana 5
          Expanded(
            child: Row(
              children: <Widget>[
                const Expanded(
                  child: Center(
                    child: Text("24", style: TextStyle(fontSize: daySize)),
                  ),
                ),
                const Expanded(
                  child: Center(
                    child: Text("25", style: TextStyle(fontSize: daySize)),
                  ),
                ),
                const Expanded(
                  child: Center(
                    child: Text("26", style: TextStyle(fontSize: daySize)),
                  ),
                ),
                const Expanded(
                  child: Center(
                    child: Text("27", style: TextStyle(fontSize: daySize)),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.brown,
                      ),
                      padding: const EdgeInsets.all(8),
                      child: const Text(
                        "28",
                        style: TextStyle(
                          fontSize: daySize,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                const Expanded(
                  child: Center(
                    child: Text("29", style: TextStyle(fontSize: daySize)),
                  ),
                ),
                const Expanded(
                  child: Center(
                    child: Text("30", style: TextStyle(fontSize: daySize)),
                  ),
                ),
              ],
            ),
          ),

          // Semana 6
          Expanded(
            child: Row(
              children: const <Widget>[
                Expanded(
                  child: Center(
                    child: Text(
                      "1",
                      style: TextStyle(fontSize: daySize, color: Colors.grey),
                    ),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text(
                      "2",
                      style: TextStyle(fontSize: daySize, color: Colors.grey),
                    ),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text(
                      "3",
                      style: TextStyle(fontSize: daySize, color: Colors.grey),
                    ),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text(
                      "4",
                      style: TextStyle(fontSize: daySize, color: Colors.grey),
                    ),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text(
                      "5",
                      style: TextStyle(fontSize: daySize, color: Colors.grey),
                    ),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text(
                      "6",
                      style: TextStyle(fontSize: daySize, color: Colors.grey),
                    ),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text(
                      "7",
                      style: TextStyle(fontSize: daySize, color: Colors.grey),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
