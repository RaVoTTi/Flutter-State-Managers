import 'package:flutter/material.dart';
import 'package:flutter_states/widgets/widgets.dart';

class Pagina2Page extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          leading: GestureDetector(
            onTap: () => Navigator.pop(context),
            child: Icon(Icons.account_balance),
          ),
        ),
        body: Container(
          child: Column(
            children: <Widget>[
            Category(color: Color(0xff9CEF98),text: 'Cambiar nombre', onPressed: () => print('Cambiar nombre'), icon: Icons.person),
            Category(color: Color(0xff9CEF98),text: 'Cambiar edad', onPressed: () => print('Cambiar edad'), icon: Icons.person_add),
            Category(color: Color(0xff9CEF98),text: 'Cambiar ', onPressed: () => print('puto'), icon: Icons.six_k_plus),
            
            ]
          ),
        ),
      ),
    );
  }
}
