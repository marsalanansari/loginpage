import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LOGIN FORM'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Center(
            child: Column(
          children: [
            Text('WELLCOME',
                style: TextStyle(
                    color: Colors.blueAccent,
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            SizedBox(
              height: 30,
            ),
            TextField(
              decoration: InputDecoration(
                  icon: Icon(
                    Icons.person,
                    color: Colors.orangeAccent,
                  ),
                  labelText: 'UserName',
                  labelStyle: TextStyle(color: Colors.blueGrey)),
            ),
            SizedBox(
              height: 10,
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                  icon: Icon(Icons.lock, color: Colors.orangeAccent),
                  labelText: 'Password',
                  labelStyle: TextStyle(color: Colors.blueGrey)),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Sing In',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}
