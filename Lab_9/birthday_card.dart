import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BirthdayCard extends StatefulWidget {
  @override
  State<BirthdayCard> createState() => _BirthdayCardState();
}

class _BirthdayCardState extends State<BirthdayCard> {
  TextEditingController titlename = TextEditingController();
  TextEditingController username = TextEditingController();

  String? heading='Happy birthday';
  String? name='Yash';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SafeArea(
          child: Card(
            elevation: 10,
            child: Column(
              children: [
                Expanded(
                  child: Stack(
                    fit: StackFit.expand,
                    children: [
                      Image.asset(
                        "assets/image/card1.jpg",
                        fit: BoxFit.cover,
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 30),
                            child: Text(
                              titlename != null ? "$heading":'',
                              style: TextStyle(
                                  color: Colors.orangeAccent, fontSize: 30),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(50, 70, 40, 0),
                            child: ClipOval(
                              child: SizedBox.fromSize(
                                size: Size.fromRadius(98), // Image radius
                                child: Image.asset(
                                  'assets/image/person.png',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 30),
                            child: Text(
                              username !=null ? '$name':'',
                              style: TextStyle(
                                  color: Colors.orangeAccent, fontSize: 30),
                            ),
                          ),
                          Card(
                            margin: EdgeInsets.all(20),
                            elevation: 10,
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  TextFormField(
                                    onChanged: (value) {},
                                    controller: titlename,
                                    decoration: InputDecoration(
                                      hintText: 'Ex- Happy Birthady',
                                      labelText: 'Title',
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  TextFormField(
                                    controller: username,
                                    decoration: InputDecoration(
                                      hintText: 'Ex- Yash Khokhara',
                                      labelText: 'Name',
                                    ),
                                  ),
                                  ElevatedButton(
                                    onPressed: () {
                                      setState(() {
                                        name = username.text;
                                        heading = titlename.text;
                                      });
                                    },
                                    child: Text('change'),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
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
