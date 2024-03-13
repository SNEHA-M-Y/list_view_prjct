import 'package:flutter/material.dart';

class scndpg extends StatefulWidget {
  const scndpg({super.key});

  @override
  State<scndpg> createState() => _scndpgState();
}

class _scndpgState extends State<scndpg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blueAccent,
      title: Column(
        children: [
          Text("Views in Banglore City",style:TextStyle(color: Colors.white,fontWeight: FontWeight.w600),),
          Text("(ListView.builder)",style: TextStyle(color: Colors.white,fontSize: 18),)
        ],
      )
      ),
      body: ListView.builder(itemBuilder: (context, index) {
        return  Image.asset(images[index]);
      },itemCount: images.length,),
    

    );
  }
}
List images =[
  "images/banerghattapark.jpg",
  "images/Bangalorepalace.jpg",
  "images/chikmagalur.jpg",
  "images/commercial street.jpg",
  "images/freedompark.avif",
  "images/lalbag.jpg",
  "images/lumbinigarden.jpg",
  "images/nandihills.webp",

];
