import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override


  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color :  Colors.transparent,
        image: const DecorationImage(
          image : AssetImage("images/unnamed.jpg"),     
        ),
      ),
      child : Scaffold(
      //appBar: AppBar(),
      backgroundColor: Colors.transparent,
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Center(
          child :  Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,//largura da coluna se torna a largura da página
          mainAxisAlignment: MainAxisAlignment.center,// vai centralizar o conteúdo
          children : <Widget>[
            TextFormField(
              autofocus: true,
              keyboardType: TextInputType.emailAddress,
              style: new TextStyle(color: Colors.white, fontSize: 21),
              decoration : InputDecoration(
                labelText: "Email",
                labelStyle: TextStyle(color : Colors.white),
              ),
            ),
            Divider(),
            TextFormField(
              autofocus: true,
              obscureText: true,
              keyboardType: TextInputType.text,
              style: new TextStyle(color: Colors.white, fontSize: 21),
              decoration : InputDecoration(
                labelText: "Senha",
                labelStyle: TextStyle(color : Colors.white),
              ),
            ),
            Divider(),
            ButtonTheme(
              height: 60.0,
              child: RaisedButton(
                onPressed: () => {},
                  child: Text(
                    "Entrar",
                    style : TextStyle(color: Colors.deepPurple),
                  ),
                  color: Colors.white,
              ),
            ),
           ]
          ),
        ),
      ),
    ),
    );//Container;
  }
}