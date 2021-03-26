import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_app/main.dart';




class DetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cadastrar funcionários',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
            color: Color(0xFF1F2D3D),
          ),
        ),
        backgroundColor: Color(0xFF8190A5),
      ),

      body:  Container(

        margin: EdgeInsets.symmetric(vertical: 10.0),
        padding: EdgeInsets.symmetric(horizontal: 10),

        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget> [
            TextField(
                decoration: InputDecoration(border: OutlineInputBorder(), labelText: 'Funcionário', hintText: "Nome do funcionário"), maxLength: 20,  keyboardType: TextInputType.text
            ),

            TextField(
                decoration: InputDecoration(border: OutlineInputBorder(), labelText: 'Data de nascimento', hintText: "dd/mm/aa"), maxLength:8 ,  keyboardType: TextInputType.datetime
            ),

            TextField(
                decoration: InputDecoration(border: OutlineInputBorder(), labelText: "Cargo", hintText: "Cargo de Serviço"), maxLength: 20,  keyboardType: TextInputType.text
            ),

            TextField(
                decoration: InputDecoration(border: OutlineInputBorder(),  labelText: 'CPF', hintText: "CPF" ), maxLength: 11,  keyboardType: TextInputType.number
            ),

            TextField(
                decoration: InputDecoration(border: OutlineInputBorder(), labelText: 'Carteira de indentidade ', hintText: "RG" ), maxLength: 13,  keyboardType: TextInputType.text
            ),
            TextField(

                decoration: InputDecoration(border: OutlineInputBorder(), labelText: 'Telefone de contato', hintText: "Celular" ), maxLength: 11,  keyboardType: TextInputType. phone
            ),
            TextField(
                decoration: InputDecoration(border: OutlineInputBorder(), labelText: 'Endereço', hintText: "Endereço /Nº" ), maxLength: 20,  keyboardType: TextInputType.text
            ),






            MaterialButton(
                color: Color(0xFF198754),
                padding: EdgeInsets.all(20),
                child: Text('Criar', style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
                ),
                onPressed: () {
                  Navigator.push(context,

                      MaterialPageRoute(builder: (context) => Home()));
                })



          ],
        ),
      ),



    );
  }
}


