import 'package:flutter/material.dart';

class eli3 extends StatelessWidget {
  const eli3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.add_alert),
          elevation: 10,
          title: const Text(
            'Xyneex Technologies',
            style: TextStyle(
              fontSize: 25,
            ),
          ),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(children: [
              const Text(

                'Wecome! '
                'Your details is submitted successfully',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20,
              ),
              const CircleAvatar(
                radius: 60, backgroundImage:AssetImage('abc1.jpg'),),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.lightGreenAccent),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const eli3()));
                    },
                    child: const Text(
                      'Click here for more info or learn more',
                      style: TextStyle(fontSize: 20),
                    )),
              ),
            ]),
          ),
        ));
  }
}
