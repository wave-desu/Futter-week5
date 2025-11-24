import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: couter()));
}

class couter extends StatefulWidget {
  const couter({super.key});

  @override
  State<couter> createState() => _couterState();
}

class _couterState extends State<couter> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Siwakorn")),
      body: Column(
        children: [
          Text("$count", style: TextStyle(fontSize: 50)),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    count++;
                  });
                },
                child: Text(" + "),
              ),
              FilledButton(
                onPressed: () {
                  count++;
                  setState(() {
                    count++;
                  });
                },
                child: Text(" + "),
              ),
              OutlinedButton(
                onPressed: () {
                  count++;
                  setState(() {
                    count++;
                  });
                },
                child: Text(" + "),
              ),
              TextButton(
                onPressed: () {
                  count++;
                  setState(() {
                    count++;
                  });
                },
                child: Text(" + "),
              ),
              FilledButton(
                onPressed: () {
                  count--;
                  setState(() {
                    count++;
                  });
                },
                child: Text(" - "),
              ),
            ],
          ),
        ],
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FloatingActionButton(
            onPressed: () {
              setState(() {
                count++;
              });
            },
            child: Icon(Icons.add),
          ),
          SizedBox(height: 10),
          FloatingActionButton(
            onPressed: () {
              setState(() {
                count++;
              });
            },
            child: Icon(Icons.add),
          ),
        ],
      ),
    );
  }
}
