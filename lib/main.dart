import 'package:flutter/material.dart';
import 'package:flutter_states/pages/Pagina1Page.dart';
import 'package:flutter_states/pages/Pagina2Page.dart';


 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.green,
        primaryColorLight: Colors.lightGreenAccent,
        splashColor: Colors.greenAccent[200],
        buttonColor: Colors.green[200]
        ),
      initialRoute: 'pagina1',
      routes: {
        'pagina1': (_) => Pagina1Page(),
        'pagina2': (_) => Pagina2Page(),
        
      },
    );
  }
}
