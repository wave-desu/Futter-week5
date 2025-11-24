import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("LOGIN")),
        body: Column(
          children: [
            Image.network(
              "https://media.tenor.com/NHPTcIdk7mAAAAA1/silent-witch-headpats-anime.webp",
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: TextField(
                decoration: InputDecoration(labelText: "Username"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Password",
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: () {}, child: Text(" Login ")),
                ElevatedButton(onPressed: () {}, child: Text(" Register ")),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
