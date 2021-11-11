import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Botão',
      debugShowCheckedModeBanner: false,
      //aplicar o tema
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //Criando o text Button
            TextButton(
                onPressed: () {
                  //adicinar um clique ao botão
                },
                child: Text('TEXT BUTTON')),
            SizedBox(height: 8.0),
            //Criando o Outiline Button
            OutlinedButton(
              onPressed: () {
                //adicinar um clique ao botão
              },
              child: Text('OUTLINE BUTTON'),
            ),
            SizedBox(height: 8.0),
            ElevatedButton(
              onPressed: () {
                //adicionar um clique ao botão
              },
              child: Text('CONTAINED BUTTON'),
            ),
          ],
        ),
      ),
    );
  }
}
