import 'package:flutter/material.dart';

class History extends StatefulWidget {
  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Username',
                  labelText: 'Username',
                  labelStyle: TextStyle(
                    fontSize: 18,
                    color: Colors.black
                  ),
                  border: OutlineInputBorder(),
                  suffixIcon: Icon(Icons.search),
                ),
                obscureText: false,
                keyboardType: TextInputType.name,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 100,
                  child: Text('History'),
                ),
              ),
            ),
            iphone(),
            note(),
            macAir(),
            macPro(),
            gamingPc(),
            keyboard(),
            mercedes(),
            mutton(),
            roadster(),
            royal(),
          ],
        ),
      ),
    );
  }
}

Widget iphone() {
  return ListTile(
    leading: CircleAvatar(
      radius: 20,
      backgroundImage: AssetImage('assets/iphone.jpg'),
    ),
    title: Text(
      'Iphone 12',
      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
    ),
    subtitle: Text('5.0 (23 Reviews)'),
    trailing: Text(
      '\$10',
      style: TextStyle(fontSize: 20),
    ),
  );
}
Widget note() {
  return ListTile(
    leading: CircleAvatar(
      radius: 20,
      backgroundImage: AssetImage('assets/note.jpg'),
    ),
    title: Text(
      'Note 20 Ultra',
      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
    ),
    subtitle: Text('5.0 (23 Reviews)'),
    trailing: Text(
      '\$10',
      style: TextStyle(fontSize: 20),
    ),
  );
}

Widget macAir() {
  return ListTile(
    leading: CircleAvatar(
      radius: 20,
      backgroundImage: AssetImage('assets/macbookair.jpg'),
    ),
    title: Text(
      'Macbook Air',
      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
    ),
    subtitle: Text('5.0 (23 Reviews)'),
    trailing: Text(
      '\$10',
      style: TextStyle(fontSize: 20),
    ),
  );
}

Widget macPro() {
  return ListTile(
    leading: CircleAvatar(
      radius: 20,
      backgroundImage: AssetImage('assets/macbookpro.jpg'),
    ),
    title: Text(
      'Macbook Pro',
      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
    ),
    subtitle: Text('5.0 (23 Reviews)'),
    trailing: Text(
      '\$10',
      style: TextStyle(fontSize: 20),
    ),
  );
}

Widget gamingPc() {
  return ListTile(
    leading: CircleAvatar(
      radius: 20,
      backgroundImage: AssetImage('assets/gamingpc.jpg'),
    ),
    title: Text(
      'Gaming PC',
      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
    ),
    subtitle: Text('5.0 (23 Reviews)'),
    trailing: Text(
      '\$10',
      style: TextStyle(fontSize: 20),
    ),
  );
}

Widget keyboard() {
  return ListTile(
    leading: CircleAvatar(
      radius: 20,
      backgroundImage: AssetImage('assets/keyboard.jpg'),
    ),
    title: Text(
      'Backlit Keyboard',
      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
    ),
    subtitle: Text('5.0 (23 Reviews)'),
    trailing: Text(
      '\$10',
      style: TextStyle(fontSize: 20),
    ),
  );
}

Widget mercedes() {
  return ListTile(
    leading: CircleAvatar(
      radius: 20,
      backgroundImage: AssetImage('assets/mercedes.jpg'),
    ),
    title: Text(
      'Mercedes',
      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
    ),
    subtitle: Text('5.0 (23 Reviews)'),
    trailing: Text(
      '\$10',
      style: TextStyle(fontSize: 20),
    ),
  );
}

Widget mutton() {
  return ListTile(
    leading: CircleAvatar(
      radius: 20,
      backgroundImage: AssetImage('assets/mutton.jpg'),
    ),
    title: Text(
      'Mutton',
      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
    ),
    subtitle: Text('5.0 (23 Reviews)'),
    trailing: Text(
      '\$10',
      style: TextStyle(fontSize: 20),
    ),
  );
}

Widget roadster() {
  return ListTile(
    leading: CircleAvatar(
      radius: 20,
      backgroundImage: AssetImage('assets/roadster.jpg'),
    ),
    title: Text(
      'Roadster',
      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
    ),
    subtitle: Text('5.0 (23 Reviews)'),
    trailing: Text(
      '\$10',
      style: TextStyle(fontSize: 20),
    ),
  );
}

Widget royal() {
  return ListTile(
    leading: CircleAvatar(
      radius: 20,
      backgroundImage: AssetImage('assets/royalfield.jpg'),
    ),
    title: Text(
      'Royal Field',
      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
    ),
    subtitle: Text('5.0 (23 Reviews)'),
    trailing: Text(
      '\$10',
      style: TextStyle(fontSize: 20),
    ),
  );
}