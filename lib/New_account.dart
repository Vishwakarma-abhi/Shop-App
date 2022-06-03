import 'package:flutter/material.dart';
import 'package:shop_app/main.dart';

class New_account extends StatefulWidget {
  const New_account({Key? key}) : super(key: key);

  @override
  State<New_account> createState() => _New_accountState();
}

class _New_accountState extends State<New_account> {
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
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 60),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.amber),
                    height: 60,
                    width: 200,
                    child: Center(child: Text('Create New Account'))),
                TextField(
                  decoration: InputDecoration(
                    hintText: 'Name',
                  ),
                ),
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
                Container(
                  margin: EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 0.0),
                  child: Text(
                    'OR',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 25,
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
                SizedBox(
                  height: 25,
                ),
                GestureDetector(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Login_page()),
                  ),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 12.0),
                    width: 120,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromARGB(255, 0, 140, 255)),
                    child: Center(child: Text('Sign up')),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
