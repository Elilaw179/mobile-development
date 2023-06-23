


class eli1 extends StatelessWidget {
  const eli1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: const Text(
          'Sir law gallery',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ),
      backgroundColor: Colors.green,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                height: 40,
              ),
              const Text(
                'I AM GODS IMAGE',
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(
                height: 20,
              ),
              const CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('abc1.jpg'),
              ),
              const SizedBox(
                height: 20,
              ),
              const CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('abed.jpg'),
              ),
              const SizedBox(
                height: 20,
              ),
              const CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('law.jpeg'),
              ),
              const SizedBox(
                height: 25,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const eli2()));
                },
                child: const Text(
                  'Navigate',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
