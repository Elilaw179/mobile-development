import 'package:flutter/material.dart';
import 'package:lawrence/eli3.dart';
class eli2 extends StatelessWidget {
   eli2({super.key});
final _formkey = GlobalKey();
TextEditingController emailTextEditingController = TextEditingController();
   TextEditingController passwordTextEditingController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.account_circle),
        elevation: 10,
        title: const Text(
          'Xyneex Technologies',
          style: TextStyle(
            fontSize: 25,
          ),
        ),
        backgroundColor: Colors.blue,
      ),

      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Text(
                '',
                style: TextStyle(fontSize: 1,),

              ),
              const SizedBox(
                height: 30,
              ),
              const CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('law.jpeg'),
              ),
              const SizedBox(
                height: 20,
              ),

              const Text('Please Enter Your Details'),
              const SizedBox(
                height: 20,
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: 'First name',
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: 'Second name',
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: ' Email',
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: 'Password',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: 'Confirm password',
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.blue),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const eli3()));
                    },
                    child: const Text(
                      'Submit',
                      style: TextStyle(fontSize: 20),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
