import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            //header

            Container(
              margin: EdgeInsets.fromLTRB(0.0, 0.0, 0, 0),
              height: 90,
              decoration:
                  BoxDecoration(color: Color.fromARGB(198, 109, 240, 238)),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.0, 0.0, 0, 0),
              height: 50,
              decoration:
                  BoxDecoration(color: Color.fromARGB(210, 40, 236, 233)),
            ),

            Container(
              height: 70,
              decoration:
                  BoxDecoration(color: Color.fromARGB(210, 249, 251, 239)),
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.red,
                    width: 0.5,
                  ),
                ),
                child: Image.asset('Assets/amazonsale.jfif')),

            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(30),
                    height: 180,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.amber),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(30),
                    height: 180,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.amber),
                  ),
                ),
              ],
            ),
            Container(
                margin: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset('Assets/mirzapur.jpg')),

            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(30),
                    height: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.amber),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(30),
                    height: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.amber),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(30),
                    height: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.amber),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(30),
                    height: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.amber),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
