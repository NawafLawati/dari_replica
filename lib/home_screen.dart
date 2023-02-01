import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              Card(
                color: Colors.deepPurple,
                child: Column(
                  children: const <Widget>[
                    Text("Mortgage Calculator"),
                    SizedBox(height: 20),
                    Text("Loan amount"),
                    SizedBox(height: 20),
                    Text("Down Payment"),
                    SizedBox(height: 20),
                    Text("Length of loan")
                  ],
                ),
                elevation: 10,
              ),
              Row(
                children: const [
                  Text("Offers"),
                  Icon(Icons.compare_arrows),
                  Icon(Icons.sort),
                ],
              ),
              Card(
                child: Column(
                  children: <Widget>[
                    const Text("Sohar International Image here"),
                    Row(
                      children: <Widget>[
                        Column(
                          children: const <Widget>[
                            Text("3.91%"),
                            Text("Interest Rate"),
                          ],
                        ),
                        Column(
                          children: const <Widget>[
                            Text("350"),
                            Text("Monthly Payment"),
                          ],
                        ),
                        Column(
                          children: const <Widget>[
                            Text("450"),
                            Text("Min. salary"),
                          ],
                        )
                      ],
                    ),
                    Row(
                      children: const <Widget>[
                        Text("Learn more"),
                        Icon(Icons.keyboard_arrow_down),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
          const ButtonBar(
            children: [
              Text("Apply for a mortgage")
            ],
          ),
        ],
      ),
      appBar: AppBar(
        automaticallyImplyLeading: false,
          backgroundColor: Colors.white,
          bottomOpacity: 1.0,
          elevation: 0.5,
          title: const Text(
            "Dari",
            style: TextStyle(
                fontFamily: 'Nunito',
                fontWeight:  FontWeight.bold,
                fontSize: 30.0
            ),
          ),
          centerTitle: true,
          foregroundColor: const Color(0xFF665BEF),
      ),
      bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.calculate),
                label: 'Calculator',
                backgroundColor: Colors.white
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.content_paste_search),
                label: 'Track Application',
                backgroundColor: Colors.white
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings',
              backgroundColor: Colors.white,
            ),
          ],
          type: BottomNavigationBarType.shifting,
          selectedItemColor: Colors.lightBlueAccent,
          iconSize: 40,
          elevation: 10
      ),
    );
  }
}
