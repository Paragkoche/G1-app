import 'package:flutter/material.dart';

class InfoScreen extends StatelessWidget {
  const InfoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("G1")),
      body: Center(
        child: Column(
          children: [
            const Padding(
                padding: EdgeInsets.all(24),
                child: Text(
                  "Donating blood is an extraordinary act of kindness and generosity that can truly make a difference. By giving the gift of life through blood donation, you are offering a precious resource that can save lives and provide hope to those in need. Each donation can help patients undergoing surgeries, recovering from accidents, or battling serious illnesses. The impact of this simple yet profound gesture cannot be overstated, as it directly contributes to the well-being and recovery of countless individuals. Embrace the opportunity to be a hero and give the gift of life through blood donation.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 22,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.normal,
                    // height: 0.06,
                  ),
                )),
            Padding(
              padding: const EdgeInsets.only(right: 24, left: 24),
              child: Row(
                children: [
                  FilledButton.icon(
                    onPressed: () {},
                    label: const Text("Login"),
                    icon: const Icon(Icons.person),
                  ),
                  const Spacer(),
                  OutlinedButton.icon(
                    onPressed: () {},
                    label: const Text("SignUp"),
                    icon: const Icon(Icons.person),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
