import 'package:flutter/material.dart';

class Utama extends StatelessWidget {
  const Utama({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('UPSI'),
          backgroundColor: Colors.orange,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 9,
              ),
              //row1
              SizedBox(
                width: 365,
                height: 144,
                child: Image.asset('images/header.png'),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 250, 10),
                child: Text(
                  'Pengenalan',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              //row2
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 148,
                    height: 133,
                    color: Colors.green,
                    child: Image.asset('images/pengenalan1.png'),
                  ),
                  const SizedBox(
                    width: 19,
                  ),
                  Container(
                    width: 198,
                    height: 133,
                    color: Colors.lightGreen,
                    child: Image.asset('images/pengenalan2.png'),
                  ),
                ],
              ),
              //row3
              const Row(),
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 30, 300, 10),
                child: Text(
                  'Events',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              //row4
              Expanded(
                child: ListView(
                  children: [
                    ListTile(
                      leading: Image.asset('images/event1.png'),
                      title: const Text('Event1'),
                      subtitle: const Text('20/8/2023'),
                      trailing: Image.asset('images/arrow.png'),
                    ),
                    const Divider(
                      thickness: 1,
                      color: Colors.orange,
                    ),
                    ListTile(
                      leading: Image.asset('images/event2.png'),
                      title: const Text('Event2'),
                      subtitle: const Text('20/8/2023'),
                      trailing: Image.asset('images/arrow.png'),
                    ),
                    const Divider(
                      thickness: 1,
                      color: Colors.orange,
                    ),
                    ListTile(
                      leading: Image.asset('images/event3.png'),
                      title: const Text('Event3'),
                      subtitle: const Text('20/8/2023'),
                      trailing: Image.asset('images/arrow.png'),
                    ),
                    const Divider(
                      thickness: 1,
                      color: Colors.orange,
                    ),
                    ListTile(
                      leading: Image.asset('images/event4.png'),
                      title: const Text('Event4'),
                      subtitle: const Text('20/8/2023'),
                      trailing: Image.asset('images/arrow.png'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
