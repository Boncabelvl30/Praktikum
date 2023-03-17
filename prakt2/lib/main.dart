import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(title: 'Coba Flutter'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  String _text = " ";
  String _text1 = " ";
  String _text2 = " ";
  String _text3 = " ";

  void _incrementCounter() {
    setState(() {
      _counter++;
      if(_counter > 18){
        _counter = 1;
      }

      if(_counter%2 == 0){
        _text = "Genap";
      }else{
        _text = "Ganjil";
      }

      _text1 = "Ganjil: ";
      _text2 = "Genap Lipat 3: ";
      for (int i = 1; i <= _counter; i++){
        if(i%2 != 0){
          _text1 += '$i, ';
        }else if(i%2 == 0 && i%3 == 0){
          _text2 += '$i, ';
        }
      }
      _text3 = "Prima: ";
      for (int i = 2; i <= _counter ; i++){
        if(i%2==1 && i!=1){
          _text3 += '$i, ';
        }
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Saya Sudah memencet sebanyak:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
            Text(
              _text,
              style: Theme.of(context).textTheme.headline4,
            ),
            Text(
              _text1,
              style: Theme.of(context).textTheme.headline4,
            ),
            Text(
              _text2,
              style: Theme.of(context).textTheme.headline4,
            ),
            Text(
              _text3,
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
