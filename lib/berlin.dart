import 'package:flutter/material.dart';

class berlincity extends StatefulWidget {
  const berlincity({super.key});

  @override
  State<berlincity> createState() => _berlincityState();
}

class _berlincityState extends State<berlincity> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: Colors.deepPurple[600],
    title: Column(
      children: [
        Text("Views in Berlin city",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),),
        Text("(ListView.seperated)",style: TextStyle(color: Colors.white,fontSize: 18),)
      ],
    ),
    ),
    body: ListView.separated(itemBuilder: (context, index) {
      return Image.asset(photos[index]);
      
    }, separatorBuilder: (context, index) {
      return Divider();
    }, itemCount: photos.length),
    );
    
    
  }
}
List photos=[
  "images/AltesMuseum.jpg",
  "images/berlinbotanicgarden.jpg",
  "images/berlincathedral.jpg",
  "images/berlinwall.webp",
  "images/Brandenburggate.jpg",
  "images/EastSideGalleryBerlin.jpg" ,
  "images/jewishmuseum.webp",
  "images/radiotowerberlin.jpg",
  "images/sealifeberlin.avif",
  "images/tierparkberlin.jpg"
];