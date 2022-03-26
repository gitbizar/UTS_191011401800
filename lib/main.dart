import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        appBar: AppBar(
        title: Text("UTS_191011401800_ABIZAR FADHIL"),
    ),
    body: CustomScrollView(
      primary: false,
      slivers: <Widget>[
        SliverPadding(
          padding: const EdgeInsets.all(20),
          sliver: SliverGrid.count(
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            crossAxisCount: 3,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text("satu"),
                color: Colors.green[100],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('dua'),
                color: Colors.green[200],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('tiga'),
                color: Colors.green[300],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('empat'),
                color: Colors.green[400],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('lima'),
                color: Colors.green[500],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('enam'),
                color: Colors.green[600],
              ),Container(
                padding: const EdgeInsets.all(8),
                child: const Text('tujuh'),
                color: Colors.green[400],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('delapan'),
                color: Colors.green[400],
              ),

              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('sepuluh'),
                color: Colors.green[400],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('sebelas'),
                color: Colors.green[400],
              ),
             Container(
              padding: const EdgeInsets.all(8),
             child: const Text('dua belas'),
             color: Colors.green[400],
             ),
            ],
          ),
        ),
      ],
    ),
   ));

  }
}