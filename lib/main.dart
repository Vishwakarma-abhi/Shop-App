import 'package:flutter/material.dart';
import 'package:shop_app/New_account.dart';
import 'Home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Login_page(),
  ));
}

class Login_page extends StatefulWidget {
  const Login_page({Key? key}) : super(key: key);

  @override
  State<Login_page> createState() => _Login_pageState();
}

class _Login_pageState extends State<Login_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(88.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 10),
                    height: 120,
                    child: Image.asset('Assets/R.png')),
                TextField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                  ),
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'Password',
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'Forgot Password',
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 0.0),
                  child: Text(
                    'OR',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                        height: 25,
                        child: Image.asset('Assets/google.png')),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                        margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                        height: 30,
                        child: Image.asset('Assets/git.png')),
                  ],
                ),
                GestureDetector(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Home()),
                  ),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 12.0),
                    width: 120,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blue),
                    child: Center(child: Text('Sign in')),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                GestureDetector(
                    onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const New_account()),
                        ),
                    child: Text('Create New Account'))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
