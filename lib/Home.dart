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
              width: 450,
              child: Center(
                  child: Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0.0),
                child: Image.asset('Assets/Logo.png'),
              )),
              decoration:
                  BoxDecoration(color: Color.fromARGB(198, 109, 240, 238)),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.0, 0.0, 0, 0),
              height: 50,
              width: 450,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 10.0, 0.0, 10.0),
                    width: 350,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)),
                    child: TextField(),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  GestureDetector(child: Icon(Icons.search))
                ],
              ),
              decoration:
                  BoxDecoration(color: Color.fromARGB(210, 40, 236, 233)),
            ),

            Container(
              height: 70,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                    width: 45,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)),
                    child: Image.asset('Assets/mobile.jpg'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                    width: 45,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)),
                    child: Image.asset('Assets/clothes.jfif'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                    width: 45,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)),
                    child: Image.asset('Assets/shoes.jpg'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                    width: 45,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)),
                    child: Image.asset('Assets/Washing.jfif'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                    width: 45,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)),
                    child: Image.asset('Assets/furn.jpg'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                    width: 45,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)),
                    child: Image.asset('Assets/Toys.jfif'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                    width: 45,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)),
                    child: Image.asset('Assets/git.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                    width: 45,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)),
                    child: Image.asset('Assets/ess.jpeg'),
                  ),
                ],
              ),
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
