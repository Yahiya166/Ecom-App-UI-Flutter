import 'package:flutter/material.dart';

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              div1(),
              SizedBox(
                height: 15,
              ),
              div2(),
              SizedBox(
                height: 15,
              ),
              div3(),
              SizedBox(
                height: 15,
              ),
              div4(),
              SizedBox(
                height: 15,
              ),
              div5(),
              SizedBox(
                height: 15,
              ),
              div6(),
              SizedBox(
                height: 15,
              ),
              div7(),
              SizedBox(
                height: 15,
              ),
              div8(),
              SizedBox(
                height: 15,
              ),
              div9(),
            ],
          ),
        ),
      ),
    );
  }
}

Widget div1() {
  return Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(4),
      boxShadow: [
        BoxShadow(
            color: Colors.black.withOpacity(0.3),
            spreadRadius: 1,
            blurRadius: 4)
      ],
    ),
    child: Row(
      children: [
        Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('assets/iphone.jpg'),
          )),
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text('Iphone12',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    )),
                SizedBox(
                  height: 10,
                ),
                Text('5.0(23 Review)',
                    style: TextStyle(
                      fontSize: 16,
                    )),
                SizedBox(
                  height: 5,
                ),
                Text('20 Pices    \$90',
                    style: TextStyle(
                      fontSize: 16,
                    )),
                SizedBox(
                  height: 5,
                ),
                Text('Quantity: 1',
                    style: TextStyle(
                      fontSize: 16,
                    )),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}

Widget div2() {
  return Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(4),
      boxShadow: [
        BoxShadow(
            color: Colors.black.withOpacity(0.3),
            spreadRadius: 1,
            blurRadius: 4)
      ],
    ),
    child: Row(
      children: [
        Container(
          height: 130,
          width: 130,
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('assets/note.jpg'),
          )),
        ),
        Container(
          margin: EdgeInsets.only(left: 15),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text('Note 20 Ultra',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    )),
                SizedBox(
                  height: 10,
                ),
                Text('5.0(23 Review)',
                    style: TextStyle(
                      fontSize: 16,
                    )),
                SizedBox(
                  height: 5,
                ),
                Text('20 Pices    \$90',
                    style: TextStyle(
                      fontSize: 16,
                    )),
                SizedBox(
                  height: 5,
                ),
                Text('Quantity: 1',
                    style: TextStyle(
                      fontSize: 16,
                    )),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}

Widget div3() {
  return Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(4),
      boxShadow: [
        BoxShadow(
            color: Colors.black.withOpacity(0.3),
            spreadRadius: 1,
            blurRadius: 4)
      ],
    ),
    child: Row(
      children: [
        Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('assets/macbookair.jpg'),
          )),
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text('Macbook Air',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    )),
                SizedBox(
                  height: 10,
                ),
                Text('5.0(23 Review)',
                    style: TextStyle(
                      fontSize: 16,
                    )),
                SizedBox(
                  height: 5,
                ),
                Text('20 Pices    \$90',
                    style: TextStyle(
                      fontSize: 16,
                    )),
                SizedBox(
                  height: 5,
                ),
                Text('Quantity: 1',
                    style: TextStyle(
                      fontSize: 16,
                    )),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}

Widget div4() {
  return Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(4),
      boxShadow: [
        BoxShadow(
            color: Colors.black.withOpacity(0.3),
            spreadRadius: 1,
            blurRadius: 4)
      ],
    ),
    child: Row(
      children: [
        Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('assets/macbookpro.jpg'),
          )),
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text('Macbook Pro',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    )),
                SizedBox(
                  height: 10,
                ),
                Text('5.0(23 Review)',
                    style: TextStyle(
                      fontSize: 16,
                    )),
                SizedBox(
                  height: 5,
                ),
                Text('20 Pices    \$90',
                    style: TextStyle(
                      fontSize: 16,
                    )),
                SizedBox(
                  height: 5,
                ),
                Text('Quantity: 1',
                    style: TextStyle(
                      fontSize: 16,
                    )),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}

Widget div5() {
  return Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(4),
      boxShadow: [
        BoxShadow(
            color: Colors.black.withOpacity(0.3),
            spreadRadius: 1,
            blurRadius: 4)
      ],
    ),
    child: Row(
      children: [
        Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('assets/gamingpc.jpg'),
          )),
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text('Gamming PC',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    )),
                SizedBox(
                  height: 10,
                ),
                Text('5.0(23 Review)',
                    style: TextStyle(
                      fontSize: 16,
                    )),
                SizedBox(
                  height: 5,
                ),
                Text('20 Pices    \$90',
                    style: TextStyle(
                      fontSize: 16,
                    )),
                SizedBox(
                  height: 5,
                ),
                Text('Quantity: 1',
                    style: TextStyle(
                      fontSize: 16,
                    )),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}

Widget div6() {
  return Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(4),
      boxShadow: [
        BoxShadow(
            color: Colors.black.withOpacity(0.3),
            spreadRadius: 1,
            blurRadius: 4)
      ],
    ),
    child: Row(
      children: [
        Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('assets/keyboard.jpg'),
          )),
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text('KeyBoard',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    )),
                SizedBox(
                  height: 10,
                ),
                Text('5.0(23 Review)',
                    style: TextStyle(
                      fontSize: 16,
                    )),
                SizedBox(
                  height: 5,
                ),
                Text('20 Pices    \$90',
                    style: TextStyle(
                      fontSize: 16,
                    )),
                SizedBox(
                  height: 5,
                ),
                Text('Quantity: 1',
                    style: TextStyle(
                      fontSize: 16,
                    )),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}

Widget div7() {
  return Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(4),
      boxShadow: [
        BoxShadow(
            color: Colors.black.withOpacity(0.3),
            spreadRadius: 1,
            blurRadius: 4)
      ],
    ),
    child: Row(
      children: [
        Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('assets/mercedes.jpg'),
          )),
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text('Mercedes',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    )),
                SizedBox(
                  height: 10,
                ),
                Text('5.0(23 Review)',
                    style: TextStyle(
                      fontSize: 16,
                    )),
                SizedBox(
                  height: 5,
                ),
                Text('20 Pices    \$90',
                    style: TextStyle(
                      fontSize: 16,
                    )),
                SizedBox(
                  height: 5,
                ),
                Text('Quantity: 1',
                    style: TextStyle(
                      fontSize: 16,
                    )),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}

Widget div8() {
  return Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(4),
      boxShadow: [
        BoxShadow(
            color: Colors.black.withOpacity(0.3),
            spreadRadius: 1,
            blurRadius: 4)
      ],
    ),
    child: Row(
      children: [
        Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('assets/roadster.jpg'),
          )),
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text('Roadster',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    )),
                SizedBox(
                  height: 10,
                ),
                Text('5.0(23 Review)',
                    style: TextStyle(
                      fontSize: 16,
                    )),
                SizedBox(
                  height: 5,
                ),
                Text('20 Pices    \$90',
                    style: TextStyle(
                      fontSize: 16,
                    )),
                SizedBox(
                  height: 5,
                ),
                Text('Quantity: 1',
                    style: TextStyle(
                      fontSize: 16,
                    )),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}

Widget div9() {
  return Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(4),
      boxShadow: [
        BoxShadow(
            color: Colors.black.withOpacity(0.3),
            spreadRadius: 1,
            blurRadius: 4)
      ],
    ),
    child: Row(
      children: [
        Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('assets/royalfield.jpg'),
          )),
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text('Royal Field',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    )),
                SizedBox(
                  height: 10,
                ),
                Text('5.0(23 Review)',
                    style: TextStyle(
                      fontSize: 16,
                    )),
                SizedBox(
                  height: 5,
                ),
                Text('20 Pices    \$90',
                    style: TextStyle(
                      fontSize: 16,
                    )),
                SizedBox(
                  height: 5,
                ),
                Text('Quantity: 1',
                    style: TextStyle(
                      fontSize: 16,
                    )),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}
