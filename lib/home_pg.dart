import 'package:flutter/material.dart';
import 'package:list_view_prjct/banglore.dart';
import 'package:list_view_prjct/berlin.dart';


class homepg extends StatefulWidget {
  const homepg({super.key});

  @override
  State<homepg> createState() => _homepgState();
}

class _homepgState extends State<homepg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Row(
          children: [
            Text(
              "Cities Around The World",
              style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),
            ),
            Text("(ListView)",style: TextStyle(color: Colors.white,fontSize: 18),)
          ],
        ),
      ),
      body: ListView(
        children: [
          InkWell(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => scndpg(),));
          },
            child: Row(
              children: [
                Image.asset(
                  "images/Bangalore.avif",
                  width: 60,
                  height: 60,
                ),
                SizedBox(
                  width: 20,
                ),
                Text("Banglore City",
                    style: TextStyle(fontWeight: FontWeight.w700))
              ],
            ),
          ),
          InkWell(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => berlincity(),));
          },
            child: Row(
              children: [
                Image.asset(
                  "images/berlincity.jpg",
                  width: 60,
                  height: 60,
                ),
                SizedBox(
                  width: 20,
                ),
                Text("Berlin City", style: TextStyle(fontWeight: FontWeight.w700))
              ],
            ),
          ),
          Row(
            children: [
              Image.asset(
                "images/denver.jpg",
                height: 60,
                width: 60,
              ),
              SizedBox(
                width: 20,
              ),
              Text("Denver City", style: TextStyle(fontWeight: FontWeight.w700))
            ],
          ),
          Row(
            children: [
              Image.asset(
                "images/finlandcity.webp",
                height: 60,
                width: 60,
              ),
              SizedBox(
                width: 20,
              ),
              Text("Finland City",
                  style: TextStyle(fontWeight: FontWeight.w700))
            ],
          ),
          Row(
            children: [
              Image.asset(
                "images/jaipur.jpg",
                height: 60,
                width: 60,
              ),
              SizedBox(
                width: 20,
              ),
              Text("Jaipur City", style: TextStyle(fontWeight: FontWeight.w700))
            ],
          ),
          Row(
            children: [
              Image.asset(
                "images/londoncity.jpg",
                height: 60,
                width: 60,
              ),
              SizedBox(
                width: 20,
              ),
              Text("London City", style: TextStyle(fontWeight: FontWeight.w700))
            ],
          ),
          Row(
            children: [
              Image.asset(
                "images/riodejaneiro.jpg",
                width: 60,
                height: 60,
              ),
              SizedBox(
                width: 20,
              ),
              Text("Rio De Janeiro",
                  style: TextStyle(fontWeight: FontWeight.w700))
            ],
          ),
          Row(
            children: [
              Image.asset(
                "images/switzerland.jpg",
                height: 60,
                width: 60,
              ),
              SizedBox(
                width: 20,
              ),
              Text("Switzerland City",
                  style: TextStyle(fontWeight: FontWeight.w700))
            ],
          ),
          Row(
            children: [
              Image.asset(
                "images/thailandcity.jpg",
                height: 60,
                width: 60,
              ),
              SizedBox(
                width: 20,
              ),
              Text("Thailand City",
                  style: TextStyle(fontWeight: FontWeight.w700))
            ],
          ),
          Row(
            children: [
              Image.asset(
                "images/tokyocity.jpg",
                height: 60,
                width: 60,
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                "Tokyo City",
                style: TextStyle(fontWeight: FontWeight.w700),
              )
            ],
          )
        ],
      ),
    );
  }
}
