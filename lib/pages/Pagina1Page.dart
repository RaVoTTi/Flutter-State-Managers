import 'package:flutter/material.dart';

class Pagina1Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'PAGINA 1',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: UserInformation(),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.account_tree),
        onPressed: () => Navigator.pushNamed(context, 'pagina2'),
      ),
    );
  }
}

class UserInformation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      padding: EdgeInsets.all(20),
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('General', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
          Divider(height: 1,),

          ListTile(title: Text('Nombre')),
          ListTile(title: Text('Edad')),
          
          Text('Habilidades', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
          Divider(height: 1,),
          

          ListTile(title: Text('Skill 1')),
          ListTile(title: Text('Skill 2')),
          ListTile(title: Text('Skill 3')),
          ListTile(title: Text('Skill 4')),

        ],
        
      )
    );
  }
}
