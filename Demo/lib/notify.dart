import 'package:flutter/material.dart';

class Notify extends StatelessWidget {
  const Notify({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 260,
          height: 240,
          decoration: BoxDecoration(
            color: Colors.orange,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "Allow 'Food Cart' to send you Notifications",
                style: TextStyle(fontSize: 18),
                textAlign: TextAlign.center,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      print("allow pressed");
                    },
                    child: Text("Allow"),
                  ),
                  ElevatedButton(
                      onPressed: () {
                        print("Don't allow pressed");
                      },
                      child: Text("Don't Allow"))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
