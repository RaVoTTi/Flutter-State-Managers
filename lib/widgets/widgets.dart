import 'package:flutter/material.dart';

class Category extends StatefulWidget {
    
    final IconData icon;
    final Color color;
    final String text;
    final Function onPressed;

    Category({
      
      @required this.icon,
      @required this.text,
      @required this.color,
      @required this.onPressed,
      }): 
        assert(icon != null),
        assert(text != null),
        assert(color != null),
        assert(onPressed != null); 
      //{
 
    //this.icon = icon;
    //this.text = text;
    //this.color = color;
    //this.test = test;}

  @override
  _CategoryState createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
    

  @override
  Widget build(BuildContext context) {
    return Material(
          color: Colors.transparent,
          child: Container(
         margin: EdgeInsets.all(7),
         padding: EdgeInsets.all(12),
         child: InkWell(
                  onTap: this.widget.onPressed,
                  borderRadius: BorderRadius.circular(22.0),
                  splashColor: this.widget.color,
                  highlightColor: this.widget.color,
                  child: Row(
             children: <Widget>[
              Padding(
                 padding: EdgeInsets.all(16.0),
                 child: Icon(this.widget.icon , size: 60.0,),
                 ),
                  Center(
                    child: Text(this.widget.text, style: TextStyle(fontSize: 14),),
                  ),

             ],
           ),
         ),
      ),
    );
  }
}
