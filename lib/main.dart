


import 'package:flutter/material.dart';
import 'package:flutter_app/src/cadastrar_funcionarios.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Cadastrar funcionários',
          style: TextStyle(
              fontWeight: FontWeight.bold
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("João Flávio"),
            trailing: IconButton(
              onPressed: () {
                Navigator.push(context,

                    MaterialPageRoute(builder: (context) => DetailsPage()));
              },
              icon: Icon(Icons.create),
            ),
          ),
        ],
      ),
    );
  }
}
