import 'package:flutter/material.dart';

class UserData extends StatefulWidget {
  @override
  _UserDataState createState() => _UserDataState();
}

class _UserDataState extends State<UserData> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 100,
              child: Row(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage('assets/user.jpg'),
                    )),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Text(
                            'Muhammad Yahiya',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text('muhammadyahiya166@gmail.com',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 6,
                          ),
                          ElevatedButton(
                              onPressed: () {}, child: Text('Logout'))
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(top: 10, left: 10),
                height: 50,
                child: Text(
                  'Account Information',
                  style: TextStyle(fontSize: 26, fontWeight: FontWeight.w500),
                ),
              ),
            ),
            Container(
              child: Column(
                children: [
                  ListTile(
                    title: Text(
                      'Full Name',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('Muhammad Yahiya Asif',
                        style: TextStyle(fontSize: 16)),
                  ),
                  ListTile(
                    title: Text(
                      'Email',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle:
                        Text('muhammadyahiya166@gmail.com', style: TextStyle(fontSize: 16)),
                  ),
                  ListTile(
                    title: Text(
                      'Phone',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle:
                        Text('+92318-0126925', style: TextStyle(fontSize: 16)),
                  ),
                  ListTile(
                    title: Text(
                      'Adress',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('Block 85 House No 10 Sector 5D New Karachi',
                        style: TextStyle(fontSize: 16)),
                  ),
                  ListTile(
                    title: Text(
                      'Gender',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('Male', style: TextStyle(fontSize: 16)),
                  ),
                  ListTile(
                    title: Text(
                      'Date of Birth',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('February 17,2004',
                        style: TextStyle(fontSize: 16)),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
