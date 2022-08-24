import 'package:flutter/material.dart';

class talabaty extends StatefulWidget {
  const talabaty({Key? key}) : super(key: key);

  @override
  State<talabaty> createState() => _talabatyState();
}

class _talabatyState extends State<talabaty> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: Colors.white,
          actions: [

            Icon(Icons.search, size: 30, color: Colors.black87,),
            SizedBox(width: 158,),
            Icon(
              Icons.arrow_back_ios_outlined, size: 30, color: Colors.black87,),
            SizedBox(width: 5,),
            Text("المنصور", style: TextStyle(fontSize:35,
                fontWeight: FontWeight.normal,
                color: Colors.black87),),
            SizedBox(width: 158,),
            Icon(Icons.notifications, size: 30, color: Colors.black87,),
          ]
      ),
      body:Center(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
          Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment:CrossAxisAlignment.center,
          children: [

        Container(
          height: 130,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(padding: EdgeInsets.all(2)),
                  Types("image/foods.jpg","المطاعم"),
                  SizedBox(width: 6,),
                  Types("image/nice food.jpg"," الوجبات"),
                  SizedBox(width: 6,),
                  Types(" image/sea food.jpg","بحريه"),
                  SizedBox(width: 6,),
                  Types(" image/caffe.jpg","البن والقهوئ"),
                  SizedBox(width: 6,),
                  Types("image/ccok.jpg","المعجنات"),
                  SizedBox(width: 6,),
                  Types(" image/foods.jpg","دايت فود"),
                  SizedBox(width: 6,),
                  Types("image/SWEET.jpg","كاندي كيك"),
                  SizedBox(width: 6,),
                  Types(" image/fruot.jpeg","الفواكه والخضار"),
                  SizedBox(width: 6,),
                  Types("image/market.jpg"," الاسواق"),
                  SizedBox(width:6,),
                  Types("image/hone.jpg","نحله"),
                  SizedBox(width: 7,),
                  Types("image/sea food.jpg"," الاكل البحري"),
                  SizedBox(width: 7,),
                  Types(" image/download (1).jpg","المشويات"),
                ],
              ),

            ],
          ),
        ),
        SizedBox(height: 6,),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: 50,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text("المحلات الاكثر شيوعا",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Colors.red),),
                  SizedBox(height: 3,),
                  Container(
                    height: 2,width: 230,
                    decoration: BoxDecoration(color: Colors.red),
                  ),
                ],
              ),
            )
          ],
        ),
        SizedBox(height: 5,),
        Container(
          height: 130,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(padding: EdgeInsets.all(7)),
                  Stors("image/download (2).jpg","زرزور"),
                  SizedBox(width: 7,),
                  Stors("image/download (3).jpg","بركر الملك"),
                  SizedBox(width: 7,),
                  Stors("image/download (3).jpg","فلامنكو"),
                ],
              ),

            ],
          ),
        ),
        SizedBox(height: 5,),
        Container(
            height: 65,
            child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
            Padding(padding: EdgeInsets.all(5)),
        Container(
          height: 35, width: 90,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.grey,),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment:CrossAxisAlignment.center,
            children: [
              Text("الكل",style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.normal),),
              SizedBox(width: 3,),
              Icon(Icons.home_outlined,color: Colors.white,size: 7,),
            ],
          ),
        ),
        SizedBox(width: 10,),
        Container(
          height: 35, width: 90,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.grey,),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment:CrossAxisAlignment.center,
            children: [
              Text("خصومات",style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.normal),),
              SizedBox(width: 3,),
              Icon(Icons.padding,color: Colors.white,size: 7,),
            ],
          ),
        ),
        SizedBox(width: 10,),
        Container(
          height: 35, width: 90,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.grey,),

          child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment:CrossAxisAlignment.center,
          children: [
            Text("يدعم المحفضة",style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.normal),),
            SizedBox(width: 3,),
            Icon(Icons.book_outlined,color: Colors.white,size: 7,),
          ],
        ),
      ),
      SizedBox(width: 10,),
      Container(
        height: 35, width:90,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.grey,),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment:CrossAxisAlignment.center,
          children: [
            Text("توصيل طلباتي",style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.normal),),
            SizedBox(width: 3,),
            Icon(Icons.motorcycle,color: Colors.white,size: 7,),
          ],
        ),
      ),
      SizedBox(width: 10,),
      Container(
        height: 35, width: 90,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.grey,),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment:CrossAxisAlignment.center,
          children: [
            Text("توصيل مجاني",style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.normal),),
            SizedBox(width: 3,),
            Icon(Icons.card_giftcard,color: Colors.white,size: 7,),
          ],
        ),
      ),
      SizedBox(width: 10,),
      Container(
        height: 35, width: 80,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.grey,),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment:CrossAxisAlignment.center,
          children: [
            Text("حصري",style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.normal),),
            SizedBox(width: 3,),
            Icon(Icons.star,color: Colors.white,size: 7,),
          ],
        ),
      ),
      SizedBox(width: 10,),
      Container(
        height: 35, width: 90,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.grey,),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment:CrossAxisAlignment.center,
          children: [
            Text("جديد",style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.normal),),
            SizedBox(width: 3,),
            Icon(Icons.home,color: Colors.white,size: 7,),
          ],
        ),
      ),
      ],
    ),


    ],
    ),
    ),
    Resturants(" image/download (2).jpg","سوبر صوص","جيد ","سعر التوصيل مجاني","الاعظميه الظباط"),
    Resturants("image/images (2).jpg","رويال كالكسي","جيد جدا","سعر التوصيل  1500 دع","الجادريه"),
    Resturants(" image/images (2).jpg","دربونه","جيد ا","سعر التوصيل 500مجاني  ","الكراده"),
    Resturants(" image/download (4).jpg","دجاج علي باريس","جيد جدا","سعر التوصيل 5000 دع","المنصو"),
    Resturants("image/download (4).jpg","خان مندي","جيد جدا","سعر التوصيل 5000 دع","المنصور"),
    Resturants(" image/nice food.jpg","تشيلي هاوس","جيد جدا","سعر التوصيل 2500 دع","رمصان"),
    ],
    ),
    ],
    ),
    ),

    );
  }
  Column Types(String photo,String name){
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          height: 75,width: 75,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(photo)
          )),
        ),
        SizedBox(height: 5,),
        Text(name,style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400,color: Colors.black),),
      ],
    );
  }

  Column Stors(String photos,String nameOfFood){
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Container(
          height: 75,width: 200,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(photos)
          )),
        ),
        SizedBox(height: 5,),
        Text(nameOfFood,style: TextStyle(fontSize: 25,fontWeight: FontWeight.w400,color: Colors.red),),
      ],
    );
  }
  Container Resturants(String CoverImage,String rstName,String Rate,String DelevaryPrise,String restLocation){
    return Container(
      height: 250,
      child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 150,width: 500,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(CoverImage),
                )),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 25,width: 60,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color:Colors.grey),
                      child:Text("يروموكود",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600,color: Colors.red),) ,
                    ),
                    SizedBox(width: 5,),
                    Container(
                      height: 25,width: 30,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color:Colors.grey),
                      child:Icon(Icons.motorcycle,color:Color(0xffE3C0CFFF),size: 10,),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("الحد الادنى للطلب 5.000 دع ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal,color: Colors.black45),),
              Text(rstName,style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.red),),
            ],
          ),
          Row(


            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(DelevaryPrise,style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal,color: Colors.black45),),
              Icon(Icons.motorcycle,color: Colors.black45,size: 15,),
              Text(Rate,style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal,color: Colors.black45),),
              Icon(Icons.tag_faces_sharp,color: Colors.black45,size: 15,),
              Text(restLocation,style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal,color: Colors.black45),),
              Icon(Icons.location_on_outlined,color: Colors.black45,size: 15,),
            ],
          )
        ],
      ),

    );
  }
}

