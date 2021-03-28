import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LevelsPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _LevelsPage();
  }
}

class _LevelsPage extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.pinkAccent,

        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget> [

              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget> [
                     SizedBox(
                      width: 100.0,
                      height: 70.0,
                      child: ElevatedButton(
                        child: const Text('1', style: TextStyle(fontSize: 20)),
                      ),
                    ),
                     SizedBox(
                      width: 100.0,
                      height: 70.0,
                      child: ElevatedButton(
                        child: const Text('6', style: TextStyle(fontSize: 20)),
                      ),
                    ),
                    SizedBox(
                      width: 100.0,
                      height: 70.0,
                      child: ElevatedButton(
                        child: const Text('11', style: TextStyle(fontSize: 20)),
                      ),
                    ),
                ],
              ),

              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget> [
                  SizedBox(
                    width: 100.0,
                    height: 70.0,
                     child: ElevatedButton(
                         child: const Text('2', style: TextStyle(fontSize: 20)),
                       ),
                     ),
                  SizedBox(
                      width: 100.0,
                      height: 70.0,
                      child: ElevatedButton(
                        child: const Text('7', style: TextStyle(fontSize: 20)),
                      ),
                    ),
                  SizedBox(
                      width: 100.0,
                      height: 70.0,
                      child: ElevatedButton(
                        child: const Text('12', style: TextStyle(fontSize: 20)),
                      ),
                    ),
                ],
              ),

              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget> [
                    SizedBox(
                      width: 100.0,
                      height: 70.0,
                      child: ElevatedButton(
                        child: const Text('3', style: TextStyle(fontSize: 20)),
                      ),
                    ),
                    SizedBox(
                      width: 100.0,
                      height: 70.0,
                      child: ElevatedButton(
                        child: const Text('8', style: TextStyle(fontSize: 20)),
                      ),
                    ),
                    SizedBox(
                      width: 100.0,
                      height: 70.0,
                      child: ElevatedButton(
                        child: const Text('13', style: TextStyle(fontSize: 20)),
                      ),
                    ),
                ],
              ),

              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget> [
                    SizedBox(
                      width: 100.0,
                      height: 70.0,
                      child: ElevatedButton(
                        child: const Text('4', style: TextStyle(fontSize: 20)),
                      ),
                    ),
                    SizedBox(
                      width: 100.0,
                      height: 70.0,
                      child: ElevatedButton(
                        child: const Text('9', style: TextStyle(fontSize: 20)),
                      ),
                    ),
                    SizedBox(
                      width: 100.0,
                      height: 70.0,
                      child: ElevatedButton(
                        child: const Text('14', style: TextStyle(fontSize: 20)),
                      ),
                    ),
                ],
              ),

              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget> [
                    SizedBox(
                      width: 100.0,
                      height: 70.0,
                      child: ElevatedButton(
                        child: const Text('5', style: TextStyle(fontSize: 20)),
                      ),
                    ),
                    SizedBox(
                      width: 100.0,
                      height: 70.0,
                      child: ElevatedButton(
                        child: const Text('10', style: TextStyle(fontSize: 20)),
                      ),
                    ),
                    SizedBox(
                      width: 100.0,
                      height: 70.0,
                      child: ElevatedButton(
                        child: const Text('15', style: TextStyle(fontSize: 20)),
                      ),
                    ),
                ],
              ),

          ],
        ),
      ),
    );
  }
}
