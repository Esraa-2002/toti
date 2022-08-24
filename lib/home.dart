import 'package:carousel_images/carousel_images.dart';
import 'package:flutter/material.dart';
class page1 extends StatefulWidget {
  const page1({Key? key}) : super(key: key);

  @override
  State<page1> createState() => _page1State();
}

class _page1State extends State<page1> {
  final List<String> listImages = [
    'assets/1.jpg',
    'https://www.factroom.ru/wp-content/uploads/2019/04/5-osobennostej-klimata-pitera-o-kotoryh-vy-dolzhny-znat-esli-sobiraetes-syuda-priekhat.jpg',
    'https://cdn.flixbus.de/2018-01/munich-header-d8_0.jpg',
    'assets/4.jpg',
    'assets/5.jpg',
    'asset/image/foods.jpg'
    'asset/image/foods.jpg'
    'asset/image/foods.jpg'

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: 
          
      Column(
        
        children: [
          Padding(padding: EdgeInsets.all(10)),
          Row(
            children: [
              Icon(Icons.search,size: 30,color: Colors.black87,),
              SizedBox(width: 158,),
              Icon(Icons.arrow_back_ios_outlined,size: 30,color: Colors.black87,),
              SizedBox(width:5 ,),
              Text("المنصور",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,color: Colors.black87),),
              SizedBox(width: 158,),
              Icon(Icons.notifications,size: 30,color: Colors.black87,),

            ],

          ),
          SizedBox(height: 30,),
          CarouselImages(

            listImages: listImages,
            height: 100,
            borderRadius: 40.0,
            cachedNetworkImage: true,
            verticalAlignment: Alignment.bottomCenter,
            onTap: (index) {
              print('Tapped on page $index');
            },
          ),

          Container(
child: Text("المطاعم"),


          )






        ],
      ) ,

    );
  }
}


