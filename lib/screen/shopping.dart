import "package:flutter/material.dart";
import 'package:trending_screen/constants.dart';

class Shopping extends StatelessWidget {
  const Shopping({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: kprimaryColor,
      appBar: AppBar(
        title: Text("Shopping!"),
        centerTitle: true,
        backgroundColor: kprimaryColor,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                  height: size.height * 0.27,
                  width: size.width * 0.8,
                  color: Colors.grey,
                  margin: EdgeInsets.all(20.0),
                  child: Image.asset(
                    "assets/images/plant2.jpg",
                    width: size.width * 4,
                    alignment: Alignment.topLeft,
                  )),
              Container(
                height: size.height * 0.27,
                width: size.width * 0.8,
                color: Colors.grey,
                margin: EdgeInsets.all(20.0),
              ),
              Container(
                  height: size.height * 0.27,
                  width: size.width * 0.8,
                  color: Colors.grey,
                  margin: EdgeInsets.all(20.0)),
              Container(
                height: size.height * 0.27,
                width: size.width * 0.8,
                color: Colors.grey,
                margin: EdgeInsets.all(20.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
