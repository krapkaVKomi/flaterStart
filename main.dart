import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: UserPanel(),
));

class UserPanel extends StatelessWidget {
  const UserPanel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        title: const Text('Our User'),
        centerTitle: true,
        backgroundColor: Colors.black45,
      ),
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center ,
          children: [
            Column(
              children: [
                const Padding(padding: EdgeInsets.only(top: 15), ),
              const Text('Krapka v Komi', style: TextStyle(
                fontSize: 25,
                color: Colors.black,
              ),),
              const Padding(padding: EdgeInsets.only(top: 20),),
              const CircleAvatar(
              backgroundImage: AssetImage('assets/fox.jpeg'),
                radius: 70,
            ),
                const Padding(padding: EdgeInsets.only(top: 10),),
                Row(
                  children: const [
                    Icon(Icons.mail_outline, size: 25),
                    Padding(padding: EdgeInsets.only(left: 10),),
                    Text('krapka_v_komi@mail.com', style: TextStyle(color: Colors.white60),),
                  ],
                )
        ],

      ),
    ],
    ),
    )
    );
  }
}

